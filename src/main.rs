// src/main.rs
use std::os::raw::{c_double, c_int};

#[repr(C)]
#[derive(Debug)]
pub struct Foo {
    id: c_int,
    value: c_double,
}

unsafe extern "C" {
    fn process(a: *mut Foo, b: *mut Foo);
    fn process_restricted(a: *mut Foo, b: *mut Foo);
}

pub fn process_safe(a: &mut Foo, b: &mut Foo) {
    unsafe { process(a as *mut Foo, b as *mut Foo) }
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
}

