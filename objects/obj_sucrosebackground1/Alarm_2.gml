var lay_id = layer_get_id("Backgrounds_still1")
var back_id = layer_background_get_id(lay_id)
if ((layer_background_get_sprite(back_id) == 3510))
    layer_background_sprite(back_id, bg_sucrose_skyActive)
lay_id = layer_get_id("Backgrounds_scroll")
back_id = layer_background_get_id(lay_id)
if ((layer_background_get_sprite(back_id) == 3500))
    layer_background_sprite(back_id, bg_sucrosebgDebris)
alarm[2] = 600
