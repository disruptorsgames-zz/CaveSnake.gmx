switch (os_type)
{
    // ios (iPhone 5)
    case os_ios:
        switch (display_get_orientation())
        {
            case display_landscape:
            case display_landscape_flipped:
                // height
                view_hview[0] = 640;
                view_wport[0] = 640;
                view_vborder[0] = 312;
                // width
                view_wview[0] = 1136;
                view_hport[0] = 1136;
                view_hborder[0] = 560;
                display_set_gui_size(1136, 640);
                break;
            case display_portrait:
            case display_portrait_flipped:
                // height
                view_hview[0] = 1136;
                view_hport[0] = 1136;
                view_vborder[0] = 560;
                // width
                view_wview[0] = 640;
                view_wport[0] = 640;
                view_hborder[0] = 312;
                display_set_gui_size(640, 1136);
                break;
        }
        break;
    // windows phone / android (720p)
    case os_android:
    case os_winphone:
        switch (display_get_orientation())
        {
            case display_landscape:
            case display_landscape_flipped:
                // height
                view_hview[0] = 720;
                view_hport[0] = 720;
                view_vborder[0] = 352;
                // width
                view_wview[0] = 1280;
                view_wport[0] = 1280;
                view_hborder[0] = 632;
                display_set_gui_size(1280, 720);
                break;
            case display_portrait:
            case display_portrait_flipped:
                // height
                view_hview[0] = 1280;
                view_hport[0] = 1280;
                view_vborder[0] = 632;
                // width
                view_wview[0] = 720;
                view_wport[0] = 720;
                view_hborder[0] = 352;
                display_set_gui_size(1280, 720);
                break;
        }
        break;
    default:
        display_set_gui_size(640, 480);
        break;
}
