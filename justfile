set dotenv-load
set export

cargo := "$CARGO_HOME/bin/cargo"

list:
    @just --list

build:
    @{{cargo}} build

run:
    @{{cargo}} run

test:
    @{{cargo}} test
