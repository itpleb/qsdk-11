cmd_/home/ubuntu/qsdk/build_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/linux-ipq_ipq60xx/linux-4.4.60/user_headers/include/linux/raid/.install := bash scripts/headers_install.sh /home/ubuntu/qsdk/build_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/linux-ipq_ipq60xx/linux-4.4.60/user_headers/include/linux/raid ./include/uapi/linux/raid md_p.h md_u.h; bash scripts/headers_install.sh /home/ubuntu/qsdk/build_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/linux-ipq_ipq60xx/linux-4.4.60/user_headers/include/linux/raid ./include/linux/raid ; bash scripts/headers_install.sh /home/ubuntu/qsdk/build_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/linux-ipq_ipq60xx/linux-4.4.60/user_headers/include/linux/raid ./include/generated/uapi/linux/raid ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/ubuntu/qsdk/build_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/linux-ipq_ipq60xx/linux-4.4.60/user_headers/include/linux/raid/$$F; done; touch /home/ubuntu/qsdk/build_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/linux-ipq_ipq60xx/linux-4.4.60/user_headers/include/linux/raid/.install