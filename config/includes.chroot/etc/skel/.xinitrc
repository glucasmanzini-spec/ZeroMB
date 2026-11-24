#!/bin/sh
pipewire &
pipewire-pulse &
wireplumber &
exec jwm
