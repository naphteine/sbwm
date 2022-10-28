#!/bin/sh

sbcl --non-interactive --disable-debugger --load src/sbwm.lisp --eval "(progn (sb-ext:disable-debugger) (sb-ext:save-lisp-and-die \"bin/sbwm\" :toplevel #'main :executable t :purify t))"
