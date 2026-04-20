const std = @import("std");

pub fn main() !void {
  
  for (0..100) |count| {
    if (count % 3 == 0 and count % 5 == 0) {
       std.debug.print("FizzBuzz\n", .{});
     } else if (count % 5 == 0) {
        std.debug.print("Buzz\n", .{});
     } else if (count % 3 == 0) {
        std.debug.print("Fizz\n", .{});
     } else {
    	std.debug.print("{d}\n", .{count});
 	}
  }
  return;
}
