global.roommessage = "PIZZA TOWER ISLAND"
if (!obj_secretmanager.init)
{
    obj_secretmanager.init = 1
    secret_add(-4, function() //gml_Script_anon_gml_Room_forest_1_Create_157_gml_Room_forest_1_Create
    {
        if secret_check_trigger(0)
            secret_open_portal(0)
        return;
    }
)
    secret_add(-4, function() //gml_Script_anon_gml_Room_forest_1_Create_254_gml_Room_forest_1_Create
    {
        if secret_check_trigger(1)
            secret_open_portal(1)
        return;
    }
)
    secret_add(-4, function() //gml_Script_anon_gml_Room_forest_1_Create_351_gml_Room_forest_1_Create
    {
        secret_open_portal(2)
        return;
    }
)
}
