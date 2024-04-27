var _actor = 0
with (obj_player)
{
    if ((state == (146 << 0)))
        _actor = 1
}
if _actor
    return;
with (other)
{
    if (key_up && grounded && (((character != "M") && (y == (other.y + 50))) || ((character == "M") && (y == (other.y + 55)))) && (!instance_exists(obj_fadeout)) && (state != (112 << 0)) && (state != (95 << 0)) && (((obj_player1.spotlight == 1) && (object_index == obj_player1)) || ((obj_player1.spotlight == 0) && (object_index == obj_player2))))
    {
        if ((state == (0 << 0)) || (state == (103 << 0)) || (state == (104 << 0)) || (state == (58 << 0)) || (state == (121 << 0)) || (state == (99 << 0)))
        {
            global.currentsavefile = other.file
            obj_player1.lastroom = room
            obj_player2.lastroom = room
            scr_soundeffect(sfx_door)
            obj_camera.chargecamera = 0
            ds_list_add(global.saveroom, id)
            if ((object_index == obj_player1))
                obj_player1.sprite_index = obj_player1.spr_lookdoor
            if ((object_index == obj_player2))
                obj_player2.sprite_index = obj_player2.spr_lookdoor
            obj_player1.targetDoor = other.targetDoor
            obj_player1.targetRoom = other.targetRoom
            obj_player2.targetDoor = other.targetDoor
            obj_player2.targetRoom = other.targetRoom
            obj_player.image_index = 0
            obj_player.state = (112 << 0)
            obj_player.mach2 = 0
            if (instance_exists(obj_player2) && (global.coop == true))
            {
                if ((object_index == obj_player2))
                {
                    obj_player1.x = obj_player2.x
                    obj_player1.y = obj_player2.y
                }
                if ((object_index == obj_player1))
                {
                    obj_player2.x = obj_player1.x
                    obj_player2.y = obj_player1.y
                }
            }
            other.visited = 1
            instance_create(x, y, obj_fadeout)
        }
        else if ((state == (183 << 0)))
        {
            instance_create(x, y, obj_bombexplosion)
            var str = concat("saveData", other.file, ".ini")
            if file_exists(str)
                file_delete(str)
        }
    }
}