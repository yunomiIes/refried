global.roommessage = "RUINS OF THE PIZZA TOWER"
if (!obj_secretmanager.init)
{
    obj_secretmanager.init = 1
    secret_add(-4, function() //gml_Script_anon_gml_Room_ruin_1_Create_163_gml_Room_ruin_1_Create
    {
        secret_open_portal(0)
        return;
    }
)
    secret_add(-4, function() //gml_Script_anon_gml_Room_ruin_1_Create_230_gml_Room_ruin_1_Create
    {
        if secret_check_trigger(1)
            secret_open_portal(1)
        return;
    }
)
    secret_add(-4, function() //gml_Script_anon_gml_Room_ruin_1_Create_327_gml_Room_ruin_1_Create
    {
        secret_open_portal(2)
        return;
    }
)
}