switch (os_type)
{
    // ios (iPhone 5)
    case os_ios:
        switch (display_get_orientation())
        {
            case display_landscape:
                // height
                view_hview[0] = 640;
                view_vborder[0] = 312;
                // width
                view_wview[0] = 1136;
                view_hborder[0] = 560;
                break;
            case display_portrait:
                // height
                view_hview[0] = 1136;
                view_vborder[0] = 560;
                // width
                view_wview[0] = 640;
                view_hborder[0] = 312;
                break;
        }
        break;
    // windows phone / android (720p)
    case os_android:
    case os_winphone:
        switch (display_get_orientation())
        {
            case display_landscape:
                // height
                view_hview[0] = 720;
                view_vborder[0] = 352;
                // width
                view_wview[0] = 1280;
                view_hborder[0] = 632;
                break;
            case display_portrait:
                // height
                view_hview[0] = 1280;
                view_vborder[0] = 632;
                // width
                view_wview[0] = 720;
                view_hborder[0] = 352;
                break;
        }
        break;
}
