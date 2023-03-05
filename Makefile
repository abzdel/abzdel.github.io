install:
	cargo install mdbook

build:
	mdbook build portfolio

serve:
	mdbook serve -p 8000 -n 127.0.0.1 portfolio 

clean:
	mdbook clean portfolio

format:
	#cargo fmt --quiet #portfolio/book.toml
	echo not yet implemented

lint:
	#cargo clippy --quiet
	echo not yet implemented
test:
	#cargo test --quiet
	echo not yet implemented
linkcheck:
	mdbook test -L portfolio

run:
	#cargo run
	echo not yet implemented

release:
	#cargo build --release
	echo not yet implemented

deploy:
	#if git is not configured, configure it
	if [ -z "$(git config --global user.email)" ]; then git config --global user.email "abzdel25@gmail.com" &&\
		 git config --global user.name "Alex Bzdel"; fi

	#install mdbook if not installed
	if [ ! -x "$(command -v mdbook)" ]; then cargo install mdbook; fi
	@echo "====> deploying to github"

	# if worktree exists, remove it: git worktree remove --force /tmp/book
	# otherwise add it: git worktree add /tmp/book gh-pages
	if [ -d /tmp/book ]; then git worktree remove --force /tmp/book; fi

	git worktree add --force /tmp/book gh-pages # solved fatal error on this line by running 'git branch gh-pages' to create branch
	mdbook build portfolio
	rm -rf /tmp/book/*
	cp -rp portfolio/book/* /tmp/book/
	cd /tmp/book && \
		git add -A && \
		git commit -m "deployed on $(shell date) by ${USER}" && \
		git push origin gh-pages
	git update-ref -d refs/heads/gh-pages
	git push --force

all: format lint test run