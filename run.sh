#!/bin/bash

which -s doc-review
if [ $? -ne 0 ]; then
  echo "Couldn't find doc-review in the path"
  exit 1
fi

doc-review run --store=sqlite:accelerate-book.sqlite3