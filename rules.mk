OLED_ENABLE = yes
OLED_DRIVER = SSD1306   # Enables the use of OLED displays
ENCODER_ENABLE = yes       # ENables the use of one or more encoders
RGBLIGHT_ENABLE = no      # Enable keyboard RGB underglow

RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = WS2812

SPLIT_KEYBOARD = yes
SPLIT_TRANSPORT = mirror

 #Link Time Optimizations.
# Reduce compiled size, but will automatically disable the legacy TMK Macros and Functions features.
# This does not affect QMK Macros and Layers
LTO_ENABLE = yes
MOUSEKEY_ENABLE = no 
CONSOLE_ENABLE = no
EXTRAKEY_ENABLE = yes # Audio control and System control