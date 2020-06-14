#!/bin/bash

title_file=./title.txt
output_ebook=ebook.epub

pandoc $title_file \
  $(find ./manuscript/ -iname "*\.md" | sort -n) \
  --epub-cover-image images/portada.png \
  -o $output_ebook
