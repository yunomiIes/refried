var _notif = 0
if ((sprite_index != spr_button_pressed) && (sprite_index != spr_button_goingpressed))
{
    timedgate_trigger()
    if ((sprite_index != spr_button_goingidle))
    {
        global.timedgateid = id
        _notif = 1
    }
}
else if ((global.timedgateid != id))
{
    _notif = 1
    global.timedgateid = id
}
with (obj_timedgateclock)
{
    if ((sprite_index != spr_button_pressed) && (sprite_index != spr_button_goingpressed))
    {
        sprite_index = spr_button_goingpressed
        image_index = 0
    }
}
global.timedgatetimer = 1
global.timedgatetime = time
global.timedgatetimemax = time
with (instance_create_unique(obj_player1.x, obj_player1.y, 953))
    objectID = obj_player1.id
