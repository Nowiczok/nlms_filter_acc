# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\fpga_projects\SDUP\projekt\vitis_ws\system_top_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\fpga_projects\SDUP\projekt\vitis_ws\system_top_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {system_top_wrapper}\
-hw {D:\fpga_projects\SDUP\projekt\nlms_acc\system_top_wrapper.xsa}\
-out {D:/fpga_projects/SDUP/projekt/vitis_ws}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {system_top_wrapper}
platform generate -quick
platform generate
