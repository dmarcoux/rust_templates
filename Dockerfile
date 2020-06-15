FROM rust:1.44.0-slim-buster
MAINTAINER Dany Marcoux

# The base image initializes rustup with the "minimal" profile, so we're adding
# the components we need to develop
RUN rustup component add rustfmt clippy

# Start the application
CMD cargo run
