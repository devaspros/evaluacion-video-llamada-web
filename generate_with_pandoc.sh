#!/bin/bash

title_file=./title.txt
output_ebook=ebook.epub

pandoc $title_file \
  $(find ./manuscript/ -iname "*\.md" | sort -n) \
  -o $output_ebook
