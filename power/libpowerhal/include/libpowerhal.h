#ifndef ANDROID_POWERHAL_API_H
#define ANDROID_POWERHAL_API_H

extern "C" {

// undefined4 libpowerhal_Init(int param_1)
void libpowerhal_Init(int param_1);

// aidl::android::hardware::power::impl::mediatek::Power::setBoost
//          (Boost type, int32_t durationMs)
// __pid_t pid = getpid();
// libpowerhal_wrap_CusLockHint(type,durationMs,pid);
int libpowerhal_CusLockHint(int type, int durationMs, int pid);

// undefined8 libpowerhal_LockRel(int param_1)
void libpowerhal_LockRel(int handle);

// undefined8 libpowerhal_UserScnDisableAll(void)
void libpowerhal_UserScnDisableAll();

// undefined8 libpowerhal_UserScnRestoreAll(void)
void libpowerhal_UserScnRestoreAll();

}  // extern "c"

#endif // ANDROID_POWERHAL_API_H
