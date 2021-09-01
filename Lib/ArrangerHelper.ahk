TopMonitor(ByRef Window) {
    SysGet, d, MonitorWorkArea, 2
    WinRestore, %Window%
    WinMove, %Window%,, %dLeft%, %dTop%
    WinMaximize, %Window%
}

BottomMonitor(ByRef Window) {
    SysGet, d, MonitorWorkArea, 1
    WinRestore, %Window%
    WinMove, %Window%,, %dLeft%, %dTop%
    WinMaximize, %Window%    
}

MainMonitor(ByRef Window) {
    SysGet, d, MonitorWorkArea, 3
    WinRestore, %Window%
    WinMove, %Window%,, %dLeft%, %dTop%
    WinMaximize, %Window%    
}