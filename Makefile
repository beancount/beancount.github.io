#!/usr/bin/env make

.PHONY: build serve

build:
	uv run zensical build -f zensical.yml

serve:
	uv run zensical serve -f zensical.yml
