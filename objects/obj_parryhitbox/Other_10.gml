var myplayer = obj_player1.id
if ((player_id == 2))
    myplayer = obj_player2.id
if ((myplayer.state != (107 << 0)))
{
    with (myplayer)
    {
        state = (147 << 0)
        if (!isgustavo)
            sprite_index = choose(spr_parry1, spr_parry2, spr_parry3)
        else
            sprite_index = spr_player_ratmountspit
        image_index = 0
        image_speed = 0.35
        taunttimer = 20
        movespeed = 8
        parry_inst = -4
        parry_count = parry_max
        with (instance_create(x, y, obj_parryeffect))
            image_xscale = other.xscale
        flash = 1
    }
    alarm[0] = die_time
    collisioned = 1
}
