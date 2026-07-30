gcc -fstack-protector-all -pie -fPIE -Wl,-z,relro,-z,now target.c -o target
