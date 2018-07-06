#!/bin/bash

TEXT=$1
echo grepping $TEXT

grep -InHr "$TEXT" ./ | grep -v ".map\|.dep\|.xml\|.log"

