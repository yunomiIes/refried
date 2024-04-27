function scr_player_trashjump() //gml_Script_scr_player_trashjump
{
    image_speed = 0.35
    hsp = movespeed
    move = (key_left + key_right)
    if ((move != 0))
        movespeed = Approach(movespeed, (move * 6), 0.5)
    else
        movespeed = Approach(movespeed, 0, 0.25)
    if scr_noise_machcancel_grab2()
    {
        image_speed = 0.35
        return;
    }
    if ((vsp > 0) && (sprite_index == spr_player_trashjump))
    {
        sprite_index = spr_player_trashjump2
        image_index = 0
    }
    if ((floor(image_index) == (image_number - 1)) && (sprite_index == spr_player_trashjump2))
        sprite_index = spr_player_trashfall
    if ((vsp < 0) && (sprite_index != spr_player_trashjump))
        sprite_index = spr_player_trashjump
    if ((character == "NTV"))
        sprite_index = spr_playerN_trash
    if (grounded && (vsp > 0))
    {
        if ((character != "NTV"))
        {
            if instance_place(x, (y + 1), obj_slope)
            {
                var slope = instance_place(x, (y + 1), obj_slope)
                xscale = (-sign(slope.image_xscale))
            }
            movespeed = abs(movespeed)
            dir = xscale
            movespeed = 8
            with (instance_create(x, y, obj_jumpdust))
                image_xscale = other.xscale
            state = (211 << 0)
        }
        else
        {
            state = (0 << 0)
            with (instance_create(x, y, obj_jumpdust))
                image_xscale = other.xscale
        }
    }
}
