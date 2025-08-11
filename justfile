set shell := ['fish', '-c']

alias i := install

default:

install:
    #!/usr/bin/env fish
    cargo build --release --bin yazi
    cargo build --release --bin ya
    cp -f ./target/release/yazi ~/fes/bin/yazi
    cp -f ./target/release/ya ~/fes/bin/ya
    ya pkg upgrade
