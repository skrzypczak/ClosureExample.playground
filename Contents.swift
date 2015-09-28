//: Playground - noun: a place where people can play

import UIKit

var str = "Closure Example"

// Some data
var alpha = ["D","E","A","C","B"]

// Define your closure
let closure = {(s1: String, s2: String) -> Bool in
    return s1<s2
};

// Use it in a function
let mystuffsorted = sorted(alpha, closure)

