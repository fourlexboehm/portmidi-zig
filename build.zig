const std = @import("std");

pub fn build(b: *std.Build) void {
    _ = b.addModule("portmidi", .{
        .root_source_file = b.path("src/portmidi.zig"),
    });
}
