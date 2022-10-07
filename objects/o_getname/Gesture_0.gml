var _status = keyboard_virtual_status();
if _status == false
{
	keyboard_virtual_show(kbv_type_default, kbv_returnkey_go, kbv_autocapitalize_none, true);
	

}
else
{
	keyboard_virtual_hide();
}

