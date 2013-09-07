switch (os_type)
{
    case os_ios:
    case os_android:
    case os_winphone:
        return true;
    default:
        return false;
}
