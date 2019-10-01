# Set any rules.mk overrides for your specific keymap here.
# See rules at https://docs.qmk.fm/#/config_options?id=the-rulesmk-file
SRC += analog.c

LINK_TIME_OPTIMIZATION_ENABLE = yes
COMMAND_ENABLE = no
RGBLIGHT_ENABLE = no
POINTING_DEVICE_ENABLE = yes
# CONSOLE_ENABLE = yes
