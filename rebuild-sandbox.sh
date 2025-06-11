#!/bin/sh

pandoc -t revealjs -s -o index.html sandbox_societa_civile.md -V revealjs-url=https://unpkg.com/reveal.js --include-in-header=slides.css -V theme=serif
