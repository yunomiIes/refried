function scr_panicbg_end() //scr_panicbg_end
{
    if ((event_type == 8) && (event_number == 0))
    {
        surface_reset_target()
        shader_set(7)
        var panic_id = shader_get_uniform(7, "panic")
        shader_set_uniform_f(panic_id, (global.wave / global.maxwave))
        var time_id = shader_get_uniform(7, "time")
        shader_set_uniform_f(time_id, (current_time / 1000))
        draw_surface(global.panicbg_surface, camera_get_view_x(view_camera[0]), camera_get_view_y(view_camera[0]))
        shader_reset()
    }
}

