draw_set_font(global.bigfont)
draw_sprite_tiled(bg_secret, 0, 0, 0)
draw_set_halign(fa_center)
draw_set_color(c_white)
var _os = optionselected
var _os_fs = optionsaved_fullscreen
draw_text_colour(480, 50, "FULLSCREEN", c_white, c_white, c_white, c_white, ((_os == 0) ? 1 : 0.5))
draw_text_colour(380, 100, "ON", c_white, c_white, c_white, c_white, ((_os_fs == 0) ? 1 : 0.5))
draw_text_colour(580, 100, "OFF", c_white, c_white, c_white, c_white, ((_os_fs == 1) ? 1 : 0.5))
var _os_rs = optionsaved_resolution
draw_text_colour(480, 185, "MODDED CONFIG", c_white, c_white, c_white, c_white, ((_os == 1) ? 1 : 0.5))
draw_text_colour(480, 295, "KEY MAPPING", c_red, c_red, c_red, c_white, ((_os == 2) ? 1 : 0.5))
draw_text_colour(480, 345, "AUDIO CONFIG", c_white, c_white, c_white, c_white, ((_os == 3) ? 1 : 0.5))
var _os_vb = optionsaved_vibration
draw_text_colour(480, 410, "CONTROLLER VIBRATION", c_white, c_white, c_white, c_white, ((_os == 4) ? 1 : 0.5))
draw_text_colour(380, 460, "ON", c_white, c_white, c_white, c_white, ((_os_vb == 0) ? 1 : 0.5))
draw_text_colour(580, 460, "OFF", c_white, c_white, c_white, c_white, ((_os_vb == 1) ? 1 : 0.5))
