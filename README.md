# <a href="https://github.com/dmarcoux/rust_templates">dmarcoux/rust_templates</a>

Templates for common files/configs I use in Rust projects.

## How to Use This Template

1. Create a new repository based on this repository:
- Go to this [repository's page](https://github.com/dmarcoux/rust_templates),
  click on the `Use this template` button and follow instructions.

*OR*

- With [GitHub's CLI](https://github.com/cli/cli), run `gh repo create
  NEW_REPOSITORY_NAME --template=dmarcoux/rust_templates`.

2. Search for `CHANGEME` in the newly created repository to adapt it to your
   needs.

## .gitignore

It changes whether the project is a library or a binary.
Details in the file.

## rustfmt

Format Rust code according to style guidelines.
Details in [rustfmt.toml](./rustfmt.toml).

## rust-toolchain

Pin the project to a specific Rust version.
Details [here](https://github.com/rust-lang/rustup.rs#the-toolchain-file).

## [Dependabot](https://dependabot.com/)

Automated dependency updates. Details in the [config](./.github/dependabot.yml).

## [CircleCI](https://circleci.com/)

Linters, tests and more.
Details in the [config](./.circleci/config.yml).
