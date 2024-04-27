if ((room == rm_editor))
    return;
if ((ds_list_find_index(global.saveroom, id) == -1) && (global.snickchallenge == 0))
{
    scr_sleep(5)
    with (instance_create((x + 32), (y + 32), obj_parryeffect))
        sprite_index = spr_bigpizzablockdead
    if ((content == obj_null))
    {
        global.heattime += 10
        global.heattime = clamp(global.heattime, 0, 60)
        global.combotime += 50
        global.combotime = clamp(global.combotime, 0, 60)
        var val = heat_calculate(100)
        global.collect += 100
        if audio_is_playing(sfx_collecttopping)
            audio_stop_sound(sfx_collecttopping)
        var sfx = audio_play_sound(sfx_collecttopping, 0, false)
        audio_sound_pitch(sfx, random_range(0.85, 1.1))
        with (instance_create((x + 16), y, obj_smallnumber))
            number = 100
    }
    else
        instance_create((x + 32), y, content)
    repeat (3)
        tile_layer_delete_at(1, x, y)
    tile_layer_delete_at(1, (x + 32), y)
    tile_layer_delete_at(1, (x + 32), (y + 32))
    tile_layer_delete_at(1, x, (y + 32))
    if (audio_is_playing(sfx_breakblock1) || audio_is_playing(sfx_breakblock2))
    {
        audio_stop_sound(sfx_breakblock1)
        audio_stop_sound(sfx_breakblock2)
    }
    scr_soundeffect(sfx_breakblock1, 46)
    ds_list_add(global.saveroom, id)
}
