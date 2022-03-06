const std = @import("std");

pub fn main() void {
    std.debug.print("Hello, {s}!\n", .{"World"});
}

pub fn basics() void {
    const constant: i32 = 5;
    var variable: u32 = 4000;

    //@as explicit type coercion
    const inferred_constant = @as(i32, 5);
    var inferred_variable = @as(u32, 4000);

    const a: i32 = undefined;
    var b: u32 = undefined;

    //Arrays
    const ar = [5]u8{ 'h', 'e', 'l', 'l', 'o' };
    const br = [_]u8{ 'w', 'o', 'r', 'l', 'd' };
    const length = array.len; // 5
}
