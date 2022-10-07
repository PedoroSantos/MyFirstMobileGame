// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function resolution_adapt(base_width, base_height) {
    global.window_width = window_get_width();
    global.window_height = window_get_height();

    // scale
    var xscl = global.window_width / base_width;
    var yscl = global.window_height / base_height;
    
    // escolher se é melhor aumentar a view horizontalmente ou verticalmente
    if (xscl < yscl) { // aumentar horizontalmente
        // escala da view
        global.view_xscale = 1;
        global.view_yscale = xscl / yscl;
        global.view_scale = global.view_yscale; // escala usada para definir o tamanho da UI
    } else { // aumentar verticalmente
        // escala da view
        global.view_xscale = yscl / xscl;
        global.view_yscale = 1;
        global.view_scale = global.view_xscale; // escala usada para definir o tamanho da UI
    }

    // tamanho da view
    global.width = base_width / global.view_xscale;
    global.height = base_height / global.view_yscale;

    window_set_size(global.window_width, global.window_height );
    surface_resize(application_surface, global.window_width, global.window_height);
}

/// @func adjust_camera()
// chame essa função quando estiver em uma room nova. Faça as modificações necessárias.
// modifique essa função caso necessário.
function adjust_camera() {
    var cam = view_camera[0];

    camera_set_view_size(cam, global.width, global.height);

    view_wport[0] = global.window_width;
    view_hport[0] = global.window_height;
}