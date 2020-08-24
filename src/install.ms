ScriptName = "FumeFX RGB Light Rig"
var = "v1.0.1" 

messagebox  (ScriptName + " " + var + " has installed\r\nToolbar button:\r\nGroup: Main UI\r\nCategory:**FumeFXRGBLightRig**")
filein (getdir #plugcfg_ln+ "\\FumeFXRGBLightRig\\FumeFXRGBLightRig.ms")
deletefile (getdir #plugcfg_ln+ "\\FumeFXRGBLightRig\\Install.ms")