Demo of issue with `cargo-raze`: Doesn't work at the repository root.

```
∵ bazel test //alib:alib_test
ERROR: Traceback (most recent call last):
        File "/home/cceckman/r/github.com/cceckman/raze/WORKSPACE.bazel", line 22, column 25, in <toplevel>
                raze_fetch_remote_crates()
        File "/home/cceckman/r/github.com/cceckman/raze/crates.bzl", line 21, column 27, in raze_fetch_remote_crates
                build_file = Label("///remote:BUILD.derivative-2.1.1.bazel"),
Error in Label: Illegal absolute label syntax: ///remote:BUILD.derivative-2.1.1.bazel
ERROR: error loading package 'external': Package 'external' contains errors
INFO: Elapsed time: 0.114s
INFO: 0 processes.
FAILED: Build did NOT complete successfully (0 packages loaded)
FAILED: Build did NOT complete successfully (0 packages loaded)
∴ 1
```
