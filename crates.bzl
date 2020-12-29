"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def raze_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "raze__derivative__2_1_1",
        url = "https://crates.io/api/v1/crates/derivative/2.1.1/download",
        type = "tar.gz",
        sha256 = "cb582b60359da160a9477ee80f15c8d784c477e69c217ef2cdd4169c24ea380f",
        strip_prefix = "derivative-2.1.1",
        build_file = Label("///remote:BUILD.derivative-2.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_enum__0_5_1",
        url = "https://crates.io/api/v1/crates/num_enum/0.5.1/download",
        type = "tar.gz",
        sha256 = "226b45a5c2ac4dd696ed30fa6b94b057ad909c7b7fc2e0d0808192bced894066",
        strip_prefix = "num_enum-0.5.1",
        build_file = Label("///remote:BUILD.num_enum-0.5.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_enum_derive__0_5_1",
        url = "https://crates.io/api/v1/crates/num_enum_derive/0.5.1/download",
        type = "tar.gz",
        sha256 = "1c0fd9eba1d5db0994a239e09c1be402d35622277e35468ba891aa5e3188ce7e",
        strip_prefix = "num_enum_derive-0.5.1",
        build_file = Label("///remote:BUILD.num_enum_derive-0.5.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro_crate__0_1_5",
        url = "https://crates.io/api/v1/crates/proc-macro-crate/0.1.5/download",
        type = "tar.gz",
        sha256 = "1d6ea3c4595b96363c13943497db34af4460fb474a95c43f4446ad341b8c9785",
        strip_prefix = "proc-macro-crate-0.1.5",
        build_file = Label("///remote:BUILD.proc-macro-crate-0.1.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro2__1_0_24",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.24/download",
        type = "tar.gz",
        sha256 = "1e0704ee1a7e00d7bb417d0770ea303c1bccbabf0ef1667dae92b5967f5f8a71",
        strip_prefix = "proc-macro2-1.0.24",
        build_file = Label("///remote:BUILD.proc-macro2-1.0.24.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__quote__1_0_8",
        url = "https://crates.io/api/v1/crates/quote/1.0.8/download",
        type = "tar.gz",
        sha256 = "991431c3519a3f36861882da93630ce66b52918dcf1b8e2fd66b397fc96f28df",
        strip_prefix = "quote-1.0.8",
        build_file = Label("///remote:BUILD.quote-1.0.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde__1_0_118",
        url = "https://crates.io/api/v1/crates/serde/1.0.118/download",
        type = "tar.gz",
        sha256 = "06c64263859d87aa2eb554587e2d23183398d617427327cf2b3d0ed8c69e4800",
        strip_prefix = "serde-1.0.118",
        build_file = Label("///remote:BUILD.serde-1.0.118.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__syn__1_0_56",
        url = "https://crates.io/api/v1/crates/syn/1.0.56/download",
        type = "tar.gz",
        sha256 = "a9802ddde94170d186eeee5005b798d9c159fa970403f1be19976d0cfb939b72",
        strip_prefix = "syn-1.0.56",
        build_file = Label("///remote:BUILD.syn-1.0.56.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__toml__0_5_8",
        url = "https://crates.io/api/v1/crates/toml/0.5.8/download",
        type = "tar.gz",
        sha256 = "a31142970826733df8241ef35dc040ef98c679ab14d7c3e54d827099b3acecaa",
        strip_prefix = "toml-0.5.8",
        build_file = Label("///remote:BUILD.toml-0.5.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_xid__0_2_1",
        url = "https://crates.io/api/v1/crates/unicode-xid/0.2.1/download",
        type = "tar.gz",
        sha256 = "f7fe0bb3479651439c9112f72b6c505038574c9fbb575ed1bf3b797fa39dd564",
        strip_prefix = "unicode-xid-0.2.1",
        build_file = Label("///remote:BUILD.unicode-xid-0.2.1.bazel"),
    )
