cmd_/home/pi/Embedded2/Opdracht6_Kernelmodule/modules.order := {   echo /home/pi/Embedded2/Opdracht6_Kernelmodule/kernel_module.ko; :; } | awk '!x[$$0]++' - > /home/pi/Embedded2/Opdracht6_Kernelmodule/modules.order