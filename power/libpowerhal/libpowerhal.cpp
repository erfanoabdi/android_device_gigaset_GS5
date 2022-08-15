#include <libpowerhal.h>

extern "C" {

// undefined4 libpowerhal_Init(int param_1)
void libpowerhal_Init(int) {
    
}

// aidl::android::hardware::power::impl::mediatek::Power::setBoost
//          (int type, int durationMs)
// int pid = getpid();
// libpowerhal_wrap_CusLockHint(type,durationMs,pid);
int libpowerhal_CusLockHint(int, int, int) {
    return 0;
}

// undefined8 libpowerhal_LockRel(int param_1)
void libpowerhal_LockRel(int) {
    
}

// undefined8 libpowerhal_UserScnDisableAll(void)
void libpowerhal_UserScnDisableAll() {
    
}

// undefined8 libpowerhal_UserScnRestoreAll(void)
void libpowerhal_UserScnRestoreAll() {
    
}

}  // extern "c"
