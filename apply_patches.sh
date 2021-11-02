#!/bin/sh

patch -p1 < patches/systray.diff
patch -p1 < patches/focusonactive.diff
patch -p1 < patches/attachaside.diff
patch -p1 < patches/fullgaps.diff
patch -p1 < patches/movestack.diff
patch -p1 < patches/cyclelayouts.diff
patch -p1 < patches/gridmode.diff
