// src/main.rs
use std::os::raw::{c_float, c_double, c_int};

#[repr(C)]
#[derive(Debug)]
pub struct Foo {
    id: c_int,
    value: c_double,
}

#[repr(C)]
#[derive(Debug,Clone)]
pub struct Pt {
    x: c_float,
    y: c_float,
}

unsafe extern "C" {
    fn process(a: *mut Foo, b: *mut Foo);
    fn process_restricted(a: *mut Foo, b: *mut Foo);
    fn axpy_pts(n: usize, dst: *mut Pt, src: *const Pt, alpha: c_float);
    fn axpy_pts_restricted(n: usize, dst: *mut Pt, src: *const Pt, alpha: c_float);
}

pub fn process_safe(a: &mut Foo, b: &mut Foo) {
    unsafe { 
        process(a as *mut Foo, b as *mut Foo);
    }
}

pub fn axpy_pts_safe(dst: &mut [Pt], src: &[Pt], alpha: c_float) {
    assert_eq!(dst.len(), src.len(), "dst and src len must be equal");

    let n = dst.len() as usize;
    unsafe { 
        axpy_pts(n, dst.as_mut_ptr(), src.as_ptr(), alpha);
    }
}

fn main() {
    let mut a = Box::new(Foo { id: 42, value: 1.5 });
    let mut b = Box::new(Foo { id: 3, value: 2.2 });

    println!("Before: a = {:?}, b = {:?}", a, b);

    // Safe version
//    process_safe(a.as_mut(), b.as_mut());

    // Unsafe version
    let a_ptr: *mut Foo = a.as_mut();
    let b_ptr: *mut Foo = b.as_mut();
//    unsafe {
//        process(a_ptr, a_ptr);
//    }
    unsafe {
        process_restricted(a_ptr, b_ptr);
    }
    println!("After:  a = {:?}, b = {:?}", a, b);

    let n: usize = 16;

    let mut dst: Vec<Pt> = vec![Pt {x: 0.0, y: 0.0}; n];
    let src: Vec<Pt> = (0..n).map(|i| Pt { x: i as c_float, y: (2*i) as c_float }).collect();

    unsafe {
        axpy_pts_restricted(n, (&mut dst).as_mut_ptr(), (&src).as_ptr(), 0.5);
    }

    for (i, point) in dst.into_iter().enumerate() {
        println!("Point {}, x: {} y: {}", i, point.x, point.y);
    }
}

