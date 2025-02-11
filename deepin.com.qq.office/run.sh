#!/bin/sh

#   Copyright (C) 2016 Deepin, Inc.
#
#   Author:     Li LongYu <lilongyu@linuxdeepin.com>
#               Peng Hao <penghao@linuxdeepin.com>

BOTTLENAME="Deepin-TIM"
APPVER="2.0.0deepin4"

if [[ -z "$(ps -e | grep -o xsettingsd)" ]]
then
    /usr/bin/xsettingsd &
fi

/opt/deepinwine/tools/run.sh $BOTTLENAME $APPVER "$1" "$2" "$3"
