#!/bin/sh
pandoc debugging.md -t beamer -o presenter.pdf
xdg-open presenter.pdf
