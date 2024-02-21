# rust-makefile
A simple Makefile for Rust projects in Linux

## Targets

| *Target*         | *Description*                                        |
|------------------|------------------------------------------------------|
| build            | Run "cargo build" with "--release" option            |
| clean            | Remove "target" dir                                  |
| clean_all        | Remove all "target" dirs in tree                     |
| exec             | Run binary previously created with "build"           |
| run              | Run "cargo run"                                      |
| show_target      | Show disk usage from "target" in current project dir |
| show_all_targets | Show disk usage from "target" in project tree        |
| test             | Run "cargo test"                                     |

## Change executable name in Makefile

The first line in Make file is the binary name generated after "build" target.
Change this value to the right project name. Change it again in last line.


## Todo
- [ ] Build with options to minimize binary size
