#! /usr/bin/env bash

prog="uim-toolbar-gtk"

if [ $(pgrep "$prog") ]; then
    pkill "$prog"
else
    $prog &
fi

