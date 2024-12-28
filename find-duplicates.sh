#!/bin/bash

dir="${1:-.}"
find "$dir" -type f | xargs sha1sum | sort
