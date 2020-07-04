#!/bin/sh -ex

for file in stdlib__*; do mv "$file" "${file#stdlib__}"; done;