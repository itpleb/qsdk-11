cmd_/home/ubuntu/qsdk/build_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/linux-ipq_ipq60xx/linux-4.4.60/user_headers/include/linux/netfilter/ipset/.install := bash scripts/headers_install.sh /home/ubuntu/qsdk/build_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/linux-ipq_ipq60xx/linux-4.4.60/user_headers/include/linux/netfilter/ipset ./include/uapi/linux/netfilter/ipset ip_set.h ip_set_bitmap.h ip_set_hash.h ip_set_list.h; bash scripts/headers_install.sh /home/ubuntu/qsdk/build_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/linux-ipq_ipq60xx/linux-4.4.60/user_headers/include/linux/netfilter/ipset ./include/linux/netfilter/ipset ; bash scripts/headers_install.sh /home/ubuntu/qsdk/build_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/linux-ipq_ipq60xx/linux-4.4.60/user_headers/include/linux/netfilter/ipset ./include/generated/uapi/linux/netfilter/ipset ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/ubuntu/qsdk/build_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/linux-ipq_ipq60xx/linux-4.4.60/user_headers/include/linux/netfilter/ipset/$$F; done; touch /home/ubuntu/qsdk/build_dir/target-arm_cortex-a7_uClibc-1.0.14_eabi/linux-ipq_ipq60xx/linux-4.4.60/user_headers/include/linux/netfilter/ipset/.install