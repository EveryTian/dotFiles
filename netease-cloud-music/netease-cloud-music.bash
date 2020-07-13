#!/bin/sh
HERE="$(dirname "$(readlink -f "${0}")")"
#export LD_LIBRARY_PATH="${HERE}"/libs
export LD_LIBRARY_PATH=/usr/local/lib
export QT_PLUGIN_PATH="${HERE}"/plugins 
export QT_QPA_PLATFORM_PLUGIN_PATH="${HERE}"/plugins/platforms
export XDG_CURRENT_DESKTOP=DDE
exec "${HERE}"/netease-cloud-music $@
