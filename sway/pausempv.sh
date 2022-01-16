#!/bin/env bash
[[ `ps -C mpvpaper -o state=` == 'S' ]] && SIG='STOP' || SIG='CONT';kill -s $SIG $(pidof mpvpaper)
