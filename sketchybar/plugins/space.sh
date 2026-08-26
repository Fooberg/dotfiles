#!/bin/sh

source "$CONFIG_DIR/colors.sh"

# $1 = the workspace id this item represents
SID="$1"

if [ -n "$AEROSPACE_FOCUSED_WORKSPACE" ]; then
  FOCUSED="$AEROSPACE_FOCUSED_WORKSPACE"
else
  FOCUSED=$(aerospace list-workspaces --focused)
fi

if [ "$SID" = "$FOCUSED" ]; then
  sketchybar --set space.$SID background.drawing=on \
                              background.color=$ACCENT_COLOR \
                              icon.color=$BAR_COLOR
else
  sketchybar --set space.$SID background.drawing=off \
                              icon.color=$ACCENT_COLOR
fi
