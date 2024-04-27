visible = obj_tv.visible
switch global.stylethreshold
{
    case 0:
        var pop = spr_mildpop
        var idle = spr_player_lungeattack
        break
    case 1:
        pop = spr_antsypop
        idle = spr_flush_facedownOLD
        break
    case 2:
        pop = spr_madpop
        idle = spr_menuicon
        break
    case 3:
        pop = spr_crazypop
        idle = spr_playerN_crouchstart
        break
}

if ((global.style > 55) && (global.stylethreshold < 3))
{
    global.stylethreshold += 1
    global.style = (global.style - 55)
    switch global.stylethreshold
    {
        case 0:
            pop = spr_mildpop
            idle = spr_player_lungeattack
            break
        case 1:
            pop = spr_antsypop
            idle = spr_flush_facedownOLD
            break
        case 2:
            pop = spr_madpop
            idle = spr_menuicon
            break
        case 3:
            pop = spr_crazypop
            idle = spr_playerN_crouchstart
            break
    }

    index = 0
    sprite = pop
    scr_heatup()
}
if ((global.style < 0) && (global.stylethreshold != 0))
{
    global.stylethreshold -= 1
    global.style = (global.style + 55)
    switch global.stylethreshold
    {
        case 0:
            pop = spr_mildpop
            idle = spr_player_lungeattack
            break
        case 1:
            pop = spr_antsypop
            idle = spr_flush_facedownOLD
            break
        case 2:
            pop = spr_madpop
            idle = spr_menuicon
            break
        case 3:
            pop = spr_crazypop
            idle = spr_playerN_crouchstart
            break
    }

    index = 0
    sprite = pop
    scr_heatdown()
}
if ((sprite == pop) && (floor(index) == (sprite_get_number(sprite) - 1)))
    sprite = idle
if ((global.style < 0) && (global.stylethreshold == 0))
    global.style = 0
if ((global.stylethreshold == 3) && (global.style > 55))
    global.style = 55
visible = obj_tv.visible
if ((obj_player.y < 200))
    alpha = 0.3
else if (!(((room == rank_room) || (room == timesuproom) || (room == boss_room1) || (room == Realtitlescreen) || (room == characterselect))))
    alpha = 1
index += 0.35
global.stylemultiplier = ((global.style + (global.stylethreshold * 55)) / 220)
