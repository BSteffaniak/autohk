A_MaxHotkeysPerInterval := 2000
If WinActive("WindowsTerminal.exe")
{
  WheelLeft::Send "!{WheelUp}"
  WheelRight::Send "!{WheelDown}"
}
