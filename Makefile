.PHONY: run
run:
	cargo run

.PHONY: test
test:
	cargo test

.PHONY: check
check:
	cargo check

.PHONY: fmt
fmt:
	cargo fmt

.PHONY: doc
doc:
	cargo doc

.PHONY: coverage
coverage:
	cargo tarpaulin --out Html

.PHONY: build
build:
	cargo build