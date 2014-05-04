#!/bin/sh
for f in *.rs; do rustc $f -o bin/`basename $f .rs`; done;
