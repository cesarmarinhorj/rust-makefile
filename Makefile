EXEC_NAME := MY_PROJECT_NAME

show_target:
	du -sh target/*

show_all_targets:
	find . -type d -name "target" -exec du -sh {} \;

clean:
	rm -rf target

clean_all:
	find . -type d -name "target" -exec rm -rf {} \;

run:
	cargo run

test:
	cargo test

build:
	cargo build --release

exec:
	./target/release/$(EXEC_NAME)
