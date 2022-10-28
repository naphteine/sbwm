#!/bin/sh

Xephyr -br -ac -noreset -screen 1024x768 :1 &
DISPLAY=:1 /usr/local/lispylisp/sbwm
