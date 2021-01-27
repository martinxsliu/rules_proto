# Copyright 2019 The Bazel Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

"""All development and production dependencies of rules_proto."""

dependencies = {
    "bazel_skylib": {
        "sha256": "97e70364e9249702246c0e9444bccdc4b847bed1eb03c5a3ece4f83dfe6abc44",
        "urls": [
            "https://mirror.bazel.build/github.com/bazelbuild/bazel-skylib/releases/download/1.0.2/bazel-skylib-1.0.2.tar.gz",
            "https://github.com/bazelbuild/bazel-skylib/releases/download/1.0.2/bazel-skylib-1.0.2.tar.gz",
        ],
    },
    "com_github_protocolbuffers_protobuf": {
        "sha256": "d0f5f605d0d656007ce6c8b5a82df3037e1d8fe8b121ed42e536f569dec16113",
        "strip_prefix": "protobuf-3.14.0",
        "urls": [
            "https://mirror.bazel.build/github.com/protocolbuffers/protobuf/archive/v3.14.0.tar.gz",
            "https://github.com/protocolbuffers/protobuf/archive/v3.14.0.tar.gz",
        ],
    },
    "com_google_protobuf_protoc_linux_aarch64": {
        "build_file": "@rules_proto//proto/private:BUILD.protoc",
        "sha256": "67db019c10ad0a151373278383e4e9b756dc90c3cea6c1244d5d5bd230af7c1a",
        "urls": [
            "https://mirror.bazel.build/github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-linux-aarch_64.zip",
            "https://github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-linux-aarch_64.zip",
        ],
    },
    "com_google_protobuf_protoc_linux_ppc": {
        "build_file": "@rules_proto//proto/private:BUILD.protoc",
        "sha256": "8eee8bfaf95dd1e2ceaaf626de421806d8222f216ff63da064ea525fa253a4a9",
        "urls": [
            "https://mirror.bazel.build/github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-linux-ppcle_64.zip",
            "https://github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-linux-ppcle_64.zip",
        ],
    },
    "com_google_protobuf_protoc_linux_s390x": {
        "build_file": "@rules_proto//proto/private:BUILD.protoc",
        "sha256": "064c6c45e8d0255ecad2f7a20a75d2333bec6a391d41e44a454d8246b803407b",
        "urls": [
            "https://mirror.bazel.build/github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-linux-s390x.zip",
            "https://github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-linux-s390x.zip",
        ],
    },
    "com_google_protobuf_protoc_linux_x86_32": {
        "build_file": "@rules_proto//proto/private:BUILD.protoc",
        "sha256": "d77ce752456330a5d98b3e674a37a3faa86ee95317beea89313509b6fcfeb4bc",
        "urls": [
            "https://mirror.bazel.build/github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-linux-x86_32.zip",
            "https://github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-linux-x86_32.zip",
        ],
    },
    "com_google_protobuf_protoc_linux_x86_64": {
        "build_file": "@rules_proto//proto/private:BUILD.protoc",
        "sha256": "a2900100ef9cda17d9c0bbf6a3c3592e809f9842f2d9f0d50e3fba7f3fc864f0",
        "urls": [
            "https://mirror.bazel.build/github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-linux-x86_64.zip",
            "https://github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-linux-x86_64.zip",
        ],
    },
    "com_google_protobuf_protoc_macos_x86_64": {
        "build_file": "@rules_proto//proto/private:BUILD.protoc",
        "sha256": "699ceee7ef0988ecf72bf1c146dee5d9d89351a19d4093d30ebea3c04008bb8c",
        "urls": [
            "https://mirror.bazel.build/github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-osx-x86_64.zip",
            "https://github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-osx-x86_64.zip",
        ],
    },
    "com_google_protobuf_protoc_windows_x86_32": {
        "build_file": "@rules_proto//proto/private:BUILD.protoc",
        "sha256": "9cd554c92d4fa335a06f073e8196bed58bf1590d8b3b6d05b8a3fe36da100fcd",
        "urls": [
            "https://mirror.bazel.build/github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-win32.zip",
            "https://github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-win32.zip",
        ],
    },
    "com_google_protobuf_protoc_windows_x86_64": {
        "build_file": "@rules_proto//proto/private:BUILD.protoc",
        "sha256": "642554ed4dd2dba94e1afddcccdd7d832999cea309299cc5952f13db389894f8",
        "urls": [
            "https://mirror.bazel.build/github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-win64.zip",
            "https://github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protoc-3.14.0-win64.zip",
        ],
    },
    # Dependency of `com_github_protocolbuffers_protobuf`.
    "rules_cc": {
        "sha256": "9d48151ea71b3e225adfb6867e6d2c7d0dce46cbdc8710d9a9a628574dfd40a0",
        "strip_prefix": "rules_cc-818289e5613731ae410efb54218a4077fb9dbb03",
        "urls": [
            "https://mirror.bazel.build/github.com/bazelbuild/rules_cc/archive/818289e5613731ae410efb54218a4077fb9dbb03.tar.gz",
            "https://github.com/bazelbuild/rules_cc/archive/818289e5613731ae410efb54218a4077fb9dbb03.tar.gz",
        ],
    },
    # Dependency of `com_github_protocolbuffers_protobuf`.
    "rules_java": {
        "sha256": "f5a3e477e579231fca27bf202bb0e8fbe4fc6339d63b38ccb87c2760b533d1c3",
        "strip_prefix": "rules_java-981f06c3d2bd10225e85209904090eb7b5fb26bd",
        "urls": [
            "https://mirror.bazel.build/github.com/bazelbuild/rules_java/archive/981f06c3d2bd10225e85209904090eb7b5fb26bd.tar.gz",
            "https://github.com/bazelbuild/rules_java/archive/981f06c3d2bd10225e85209904090eb7b5fb26bd.tar.gz",
        ],
    },
    # Dependency of `com_github_protocolbuffers_protobuf`.
    "rules_python": {
        "sha256": "e5470e92a18aa51830db99a4d9c492cc613761d5bdb7131c04bd92b9834380f6",
        "strip_prefix": "rules_python-4b84ad270387a7c439ebdccfd530e2339601ef27",
        "urls": [
            "https://mirror.bazel.build/github.com/bazelbuild/rules_python/archive/4b84ad270387a7c439ebdccfd530e2339601ef27.tar.gz",
            "https://github.com/bazelbuild/rules_python/archive/4b84ad270387a7c439ebdccfd530e2339601ef27.tar.gz",
        ],
    },
    # Dependency of `com_github_protocolbuffers_protobuf`.
    "six": {
        "build_file": "@com_github_protocolbuffers_protobuf//:third_party/six.BUILD",
        "sha256": "d16a0141ec1a18405cd4ce8b4613101da75da0e9a7aec5bdd4fa804d0e0eba73",
        "urls": [
            "https://mirror.bazel.build/pypi.python.org/packages/source/s/six/six-1.12.0.tar.gz",
            "https://pypi.python.org/packages/source/s/six/six-1.12.0.tar.gz",
        ],
    },
    # Dependency of `com_github_protocolbuffers_protobuf`.
    "zlib": {
        "build_file": "@com_github_protocolbuffers_protobuf//:third_party/zlib.BUILD",
        "sha256": "c3e5e9fdd5004dcb542feda5ee4f0ff0744628baf8ed2dd5d66f8ca1197cb1a1",
        "strip_prefix": "zlib-1.2.11",
        "urls": [
            "https://mirror.bazel.build/zlib.net/zlib-1.2.11.tar.gz",
            "https://zlib.net/zlib-1.2.11.tar.gz",
        ],
    },
}

maven_dependencies = {
    "com_google_protobuf_protobuf_java": {
        "jar_sha256": "bc9d7feab02531e15322980647379afb039fc2dccbb8f79588d1e8652efa1e00",
        "jar_urls": [
            "https://mirror.bazel.build/repo1.maven.org/maven2/com/google/protobuf/protobuf-java/3.14.0/protobuf-java-3.14.0.jar",
            "https://repo1.maven.org/maven2/com/google/protobuf/protobuf-java/3.14.0/protobuf-java-3.14.0.jar",
        ],
        "licenses": ["notice"],
        "srcjar_sha256": "719cdbb11164b3659f679e0f9bec3d0238d5ca161cb9b478710dc6884e8e50c0",
        "srcjar_urls": [
            "https://mirror.bazel.build/repo1.maven.org/maven2/com/google/protobuf/protobuf-java/3.14.0/protobuf-java-3.14.0-sources.jar",
            "https://repo1.maven.org/maven2/com/google/protobuf/protobuf-java/3.14.0/protobuf-java-3.14.0-sources.jar",
        ],
    },
    "com_google_protobuf_protobuf_java_util": {
        "jar_sha256": "dd782436a4496fb1412d45e6c0e56e06cf77d672567fb23bbeb721787033b13a",
        "jar_urls": [
            "https://mirror.bazel.build/repo1.maven.org/maven2/com/google/protobuf/protobuf-java-util/3.14.0/protobuf-java-util-3.14.0.jar",
            "https://repo1.maven.org/maven2/com/google/protobuf/protobuf-java-util/3.14.0/protobuf-java-util-3.14.0.jar",
        ],
        "licenses": ["notice"],
        "srcjar_sha256": "d1f9e840b7a9a43ffd2bb32fb62705880d1bf31452a4fdde9ddb1e0effa527ca",
        "srcjar_urls": [
            "https://mirror.bazel.build/repo1.maven.org/maven2/com/google/protobuf/protobuf-java-util/3.14.0/protobuf-java-util-3.14.0-sources.jar",
            "https://repo1.maven.org/maven2/com/google/protobuf/protobuf-java-util/3.14.0/protobuf-java-util-3.14.0-sources.jar",
        ],
    },
    "com_google_protobuf_protobuf_javalite": {
        "jar_sha256": "f499e20cc3e1427069b160567c52d29713a407ed3d20c1ba6114ff94a86c34c2",
        "jar_urls": [
            "https://mirror.bazel.build/repo1.maven.org/maven2/com/google/protobuf/protobuf-javalite/3.14.0/protobuf-javalite-3.14.0.jar",
            "https://repo1.maven.org/maven2/com/google/protobuf/protobuf-javalite/3.14.0/protobuf-javalite-3.14.0.jar",
        ],
        "licenses": ["notice"],
        "srcjar_sha256": "59ce189fb6bdc50dca58cf10e8a047489c8ae9d52677862fea5cc0537d503a7d",
        "srcjar_urls": [
            "https://mirror.bazel.build/repo1.maven.org/maven2/com/google/protobuf/protobuf-javalite/3.14.0/protobuf-javalite-3.14.0-sources.jar",
            "https://repo1.maven.org/maven2/com/google/protobuf/protobuf-javalite/3.14.0/protobuf-javalite-3.14.0-sources.jar",
        ],
    },
}

def _protobuf_workspace_impl(ctx):
    ctx.symlink(ctx.attr._build, "BUILD")
    ctx.symlink(ctx.attr._protobuf_bzl, "protobuf.bzl")
    ctx.symlink(ctx.attr._protobuf_deps_bzl, "protobuf_deps.bzl")

protobuf_workspace = repository_rule(
    implementation = _protobuf_workspace_impl,
    attrs = {
        "_build": attr.label(default = "@rules_proto//proto/private:BUILD.release"),
        "_protobuf_bzl": attr.label(default = "@com_github_protocolbuffers_protobuf//:protobuf.bzl"),
        "_protobuf_deps_bzl": attr.label(default = "@com_github_protocolbuffers_protobuf//:protobuf_deps.bzl"),
    },
)

def protoc_binary(name, srcs, executable, **kwargs):
    """protoc_binary makes a copy of the protoc binary to bazel-bin.

This is a workaround to make sure protoc can be used with attributes
which don't allow files."""

    # TODO(yannic) replace this with a symlink after https://github.com/bazelbuild/bazel/pull/10695
    native.genrule(
        name = name,
        executable = True,
        srcs = srcs,
        outs = [executable],
        cmd_bash = "cp $< $@ && chmod +x $@",
        cmd_bat = "copy $< $@",
        **kwargs
    )
