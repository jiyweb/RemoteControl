@echo off
cmd.exe /k ilmerge.exe /ndebug /targetplatform:v4 /target:exe /out:RemoteControl.Client_c.exe /log RemoteControl.Client.exe RemoteControl.Protocals.dll Newtonsoft.Json.Lite.dll