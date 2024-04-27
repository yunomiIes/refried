if ((room == rm_editor))
    return;
if ((ds_list_find_index(global.saveroom, id) == -1) && (global.snickchallenge == 0))
{
    with (obj_baddie)
    {
        if ((escape == 1))
        {
            visible = true
            instance_create(x, y, obj_genericpoofeffect)
        }
    }
    repeat (2)
    {
        with (create_debris((x + random_range(0, 64)), (y + random_range(0, 64)), 4036, 0))
        {
            hsp = random_range(-5, 5)
            vsp = random_range(-10, 10)
            image_speed = 0
            image_index = random_range(0, (image_number - 1))
        }
    }
    repeat (3)
    {
        with (create_debris((x + random_range(0, 64)), (y + random_range(0, 64)), 4038, 0))
        {
            hsp = random_range(-5, 5)
            vsp = random_range(-10, 10)
            image_speed = 0
            image_index = random_range(0, (image_number - 1))
        }
    }
    if (!global.deathmode)
    {
        global.fill = 8000
        with (obj_tv)
            chunkmax = global.fill
    }
    with (obj_escapecollect)
        image_alpha = 1
    with (obj_escapecollectbig)
        image_alpha = 1
    scr_soundeffect(sfx_escaperumble)
    obj_camera.alarm[1] = 60
    instance_create(x, y, obj_bangeffect)
    instance_create(x, y, obj_slapstar)
    instance_create(x, y, obj_slapstar)
    instance_create(x, y, obj_slapstar)
    instance_create(x, y, obj_baddiegibs)
    instance_create(x, y, obj_baddiegibs)
    instance_create(x, y, obj_baddiegibs)
    if ((global.coop == 1))
    {
        obj_player1.x = x
        obj_player2.x = x
        obj_player1.y = y
        obj_player2.y = y
    }
    with (obj_camera)
    {
        shake_mag = 3
        shake_mag_acc = (3 / room_speed)
    }
    instance_destroy()
    with (instance_create(x, y, obj_sausageman_dead))
        sprite_index = spr_hungrypillar_dead
    scr_soundeffect(sfx_johnpillarimpact)
    instance_create(x, (y + 600), obj_itspizzatime)
    instance_create(x, y, obj_bossdefeatflash)
    global.panic = 1
    global.combo += 1
    global.combotime = 60
    global.maxwave = global.fill
    switch room
    {
        case entrance_10:
            global.minutes = 2
            global.seconds = 30
            break
        case medieval_10:
            global.minutes = 2
            global.seconds = 15
            break
        case ruin_11:
            global.minutes = 2
            global.seconds = 59
            break
        case dungeon_10:
            global.minutes = 4
            global.seconds = 30
            break
        case chateau_6:
            global.minutes = 3
            global.seconds = 15
            break
        case strongcold_1:
            global.minutes = 4
            global.seconds = 0
            break
        case dragonlair_1:
            global.minutes = 0
            global.seconds = 59
            break
        case desert_16:
            global.minutes = 2
            global.seconds = 30
            break
        case graveyard_6:
            global.minutes = 3
            global.seconds = 59
            break
        case farm_11:
            global.minutes = 3
            global.seconds = 59
            break
        case pinball_17:
            global.minutes = 3
            global.seconds = 12
            break
        case beach_13:
            global.minutes = 3
            global.seconds = 30
            break
        case forest_5:
            global.minutes = 3
            global.seconds = 30
            break
        case minigolf_8:
            global.minutes = 7
            global.seconds = 30
            break
        case space_9:
            global.minutes = 5
            global.seconds = 30
            break
        case sewer_8:
            global.minutes = 5
            global.seconds = 30
            break
        case city_11:
            global.minutes = 5
            global.seconds = 30
            break
        case mansion_7:
            global.minutes = 5
            global.seconds = 30
            break
        case factory_10:
            global.minutes = 6
            global.seconds = 30
            break
        case freezer_3:
            global.minutes = 5
            global.seconds = 30
            break
        case war_1:
            global.minutes = 6
            global.seconds = 30
            break
        case exit_1:
            global.minutes = 9
            global.seconds = 59
            break
        case kidsparty_lastroom:
            global.minutes = 3
            global.seconds = 30
            break
        case custom_lvl_room:
            global.minutes = 2
            global.seconds = 15
            break
        case medievalsage_10:
            global.minutes = 2
            global.seconds = 15
            break
        case ruinsage_11:
            global.minutes = 2
            global.seconds = 25
            break
        case dungeonsage_10:
            global.minutes = 4
            global.seconds = 15
            break
        case entryway_11:
            global.minutes = 2
            global.seconds = 30
            break
        default:
            global.minutes = 5
            global.seconds = 30
            break
    }

    if (!global.deathmode)
    {
        global.fill = (((global.minutes * 60) + global.seconds) * 12)
        with (obj_tv)
            chunkmax = global.fill
    }
    ds_list_add(global.saveroom, id)
}
