event_inherited()
dialog[0] = dialog_create("Have my motorcycle lol", -4, function() //gml_Script_anon_gml_Object_obj_chieftainNPC_Create_0_74_gml_Object_obj_chieftainNPC_Create_0
{
    if ((global.chieftaincutscene == -4) || (!global.chieftaincutscene))
    {
        global.chieftaincutscene = 1
        quick_ini_write_real(get_savefile_ini(), "cutscene", "chieftain", 1)
    }
    return;
}
)
