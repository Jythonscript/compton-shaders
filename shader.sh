#!/usr/bin/env bash
#~/usr/local/bin/compton --backend glx --unredir-if-possible --glx-no-stencil --glx-no-rebind-pixmap --use-damage --sw-opti --glx-fshader-win "$(cat $1)"
picom --backend glx --force-win-blend --unredir-if-possible --glx-no-stencil --glx-no-rebind-pixmap --use-damage --sw-opti --glx-fshader-win "$(cat $1)"
