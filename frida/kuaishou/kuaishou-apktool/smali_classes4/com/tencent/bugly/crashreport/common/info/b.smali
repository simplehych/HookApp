.class public Lcom/tencent/bugly/crashreport/common/info/b;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "/su"

    aput-object v1, v0, v3

    const-string/jumbo v1, "/su/bin/su"

    aput-object v1, v0, v4

    const-string/jumbo v1, "/sbin/su"

    aput-object v1, v0, v5

    const-string/jumbo v1, "/data/local/xbin/su"

    aput-object v1, v0, v6

    const-string/jumbo v1, "/data/local/bin/su"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "/data/local/su"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "/system/xbin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "/system/bin/su"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "/system/sd/xbin/su"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "/system/bin/failsafe/su"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "/system/bin/cufsdosck"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "/system/xbin/cufsdosck"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "/system/bin/cufsmgr"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "/system/xbin/cufsmgr"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "/system/bin/cufaevdd"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "/system/xbin/cufaevdd"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "/system/bin/conbb"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "/system/xbin/conbb"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/bugly/crashreport/common/info/b;->a:[Ljava/lang/String;

    .line 64
    const/16 v0, 0x34

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "com.ami.duosupdater.ui"

    aput-object v1, v0, v3

    const-string/jumbo v1, "com.ami.launchmetro"

    aput-object v1, v0, v4

    const-string/jumbo v1, "com.ami.syncduosservices"

    aput-object v1, v0, v5

    const-string/jumbo v1, "com.bluestacks.home"

    aput-object v1, v0, v6

    const-string/jumbo v1, "com.bluestacks.windowsfilemanager"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "com.bluestacks.settings"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "com.bluestacks.bluestackslocationprovider"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "com.bluestacks.appsettings"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "com.bluestacks.bstfolder"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "com.bluestacks.BstCommandProcessor"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "com.bluestacks.s2p"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "com.bluestacks.setup"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "com.kaopu001.tiantianserver"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "com.kpzs.helpercenter"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "com.kaopu001.tiantianime"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "com.android.development_settings"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "com.android.development"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "com.android.customlocale2"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "com.genymotion.superuser"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "com.genymotion.clipboardproxy"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "com.uc.xxzs.keyboard"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "com.uc.xxzs"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "com.blue.huang17.agent"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "com.blue.huang17.launcher"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "com.blue.huang17.ime"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "com.microvirt.guide"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "com.microvirt.market"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "com.microvirt.memuime"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "cn.itools.vm.launcher"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "cn.itools.vm.proxy"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "cn.itools.vm.softkeyboard"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "cn.itools.avdmarket"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "com.syd.IME"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "com.bignox.app.store.hd"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "com.bignox.launcher"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "com.bignox.app.phone"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "com.bignox.app.noxservice"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "com.android.noxpush"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "com.haimawan.push"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "me.haima.helpcenter"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "com.windroy.launcher"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "com.windroy.superuser"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "com.windroy.launcher"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "com.windroy.ime"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "com.android.flysilkworm"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "com.android.emu.inputservice"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "com.tiantian.ime"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "com.microvirt.launcher"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "me.le8.androidassist"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "com.vphone.helper"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v2, "com.vphone.launcher"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v2, "com.duoyi.giftcenter.giftcenter"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/bugly/crashreport/common/info/b;->b:[Ljava/lang/String;

    .line 119
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    aput-object v1, v0, v3

    const-string/jumbo v1, "/system/lib/libc_malloc_debug_qemu.so"

    aput-object v1, v0, v4

    const-string/jumbo v1, "/sys/qemu_trace"

    aput-object v1, v0, v5

    const-string/jumbo v1, "/system/bin/qemu-props"

    aput-object v1, v0, v6

    const-string/jumbo v1, "/dev/socket/qemud"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "/dev/qemu_pipe"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "/dev/socket/baseband_genyd"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "/dev/socket/genyd"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/bugly/crashreport/common/info/b;->c:[Ljava/lang/String;

    .line 845
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/crashreport/common/info/b;->d:Ljava/lang/String;

    .line 846
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/crashreport/common/info/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 143
    :cond_0
    const-string/jumbo v0, "fail"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 209
    const-string/jumbo v0, "fail"

    .line 210
    if-nez p0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-object v0

    .line 215
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 216
    if-nez v1, :cond_2

    .line 217
    :try_start_1
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v1

    :goto_1
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    const-string/jumbo v1, "Failed to get Android ID."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 319
    .line 320
    if-eqz p1, :cond_2

    .line 321
    :try_start_0
    const-string/jumbo v1, "ro.product.cpu.abilist"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    :cond_0
    const-string/jumbo v1, "ro.product.cpu.abi"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    :cond_1
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 332
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 333
    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_1
    return-object v0

    .line 328
    :cond_4
    const-class v0, Lcom/tencent/bugly/crashreport/common/info/b;

    const-string/jumbo v2, "ABI list: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 329
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 338
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 341
    :cond_5
    const-string/jumbo v0, "fail"

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 159
    :cond_0
    const-string/jumbo v0, "fail"

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 259
    const-string/jumbo v1, "fail"

    .line 260
    if-nez p0, :cond_0

    .line 275
    :goto_0
    return-object v1

    .line 264
    :cond_0
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 266
    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 268
    if-nez v0, :cond_1

    .line 269
    :try_start_1
    const-string/jumbo v0, "null"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    move-object v1, v0

    .line 275
    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    const-string/jumbo v1, "Failed to get SIM serial number."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 169
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 175
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 585
    const-string/jumbo v1, "unknown"

    .line 587
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 589
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 590
    if-nez v0, :cond_1

    .line 591
    const/4 v1, 0x0

    .line 656
    :cond_0
    :goto_0
    return-object v1

    .line 593
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 594
    const-string/jumbo v1, "WIFI"

    goto :goto_0

    .line 595
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 596
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 598
    if-eqz v0, :cond_3

    .line 599
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 600
    packed-switch v0, :pswitch_data_0

    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MOBILE("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 655
    goto :goto_0

    .line 602
    :pswitch_0
    const-string/jumbo v1, "GPRS"

    goto :goto_0

    .line 605
    :pswitch_1
    const-string/jumbo v1, "EDGE"

    goto :goto_0

    .line 608
    :pswitch_2
    const-string/jumbo v1, "UMTS"

    goto :goto_0

    .line 611
    :pswitch_3
    const-string/jumbo v1, "HSDPA"

    goto :goto_0

    .line 614
    :pswitch_4
    const-string/jumbo v1, "HSUPA"

    goto :goto_0

    .line 617
    :pswitch_5
    const-string/jumbo v1, "HSPA"

    goto :goto_0

    .line 620
    :pswitch_6
    const-string/jumbo v1, "CDMA"

    goto :goto_0

    .line 623
    :pswitch_7
    const-string/jumbo v1, "EVDO_0"

    goto :goto_0

    .line 626
    :pswitch_8
    const-string/jumbo v1, "EVDO_A"

    goto :goto_0

    .line 629
    :pswitch_9
    const-string/jumbo v1, "1xRTT"

    goto :goto_0

    .line 632
    :pswitch_a
    const-string/jumbo v1, "iDen"

    goto :goto_0

    .line 635
    :pswitch_b
    const-string/jumbo v1, "EVDO_B"

    goto :goto_0

    .line 638
    :pswitch_c
    const-string/jumbo v1, "LTE"

    goto :goto_0

    .line 641
    :pswitch_d
    const-string/jumbo v1, "eHRPD"

    goto :goto_0

    .line 644
    :pswitch_e
    const-string/jumbo v1, "HSPA+"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 651
    :catch_0
    move-exception v0

    .line 652
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 653
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 600
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const-string/jumbo v0, "null"

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 665
    const-string/jumbo v0, "ro.miui.ui.version.name"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 667
    const-string/jumbo v1, "XiaoMi/MIUI/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 733
    :goto_0
    return-object v0

    .line 671
    :cond_0
    const-string/jumbo v0, "ro.build.version.emui"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 673
    const-string/jumbo v1, "HuaWei/EMOTION/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 677
    :cond_1
    const-string/jumbo v0, "ro.lenovo.series"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 678
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 679
    const-string/jumbo v0, "ro.build.version.incremental"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 680
    const-string/jumbo v1, "Lenovo/VIBE/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 684
    :cond_2
    const-string/jumbo v0, "ro.build.nubia.rom.name"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Zte/NUBIA/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ro.build.nubia.rom.code"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 691
    :cond_3
    const-string/jumbo v0, "ro.meizu.product.model"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Meizu/FLYME/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ro.build.display.id"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 697
    :cond_4
    const-string/jumbo v0, "ro.build.version.opporom"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 699
    const-string/jumbo v1, "Oppo/COLOROS/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 703
    :cond_5
    const-string/jumbo v0, "ro.vivo.os.build.display.id"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 705
    const-string/jumbo v1, "vivo/FUNTOUCH/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 709
    :cond_6
    const-string/jumbo v0, "ro.aa.romver"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 711
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "htc/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ro.build.description"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 715
    :cond_7
    const-string/jumbo v0, "ro.lewa.version"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tcl/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ro.build.display.id"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 721
    :cond_8
    const-string/jumbo v0, "ro.gn.gnromvernumber"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "amigo/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ro.build.display.id"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 727
    :cond_9
    const-string/jumbo v0, "ro.build.tyd.kbstyle_version"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 729
    const-string/jumbo v1, "dido/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 733
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ro.build.fingerprint"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ro.build.rom.id"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const-string/jumbo v0, "null"

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 742
    const-string/jumbo v0, "ro.board.platform"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    const-string/jumbo v0, "null"

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    const-string/jumbo v1, "ro.genymotion.version"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 821
    if-eqz v1, :cond_0

    .line 822
    const-string/jumbo v2, "ro.genymotion.version"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    :cond_0
    const-string/jumbo v1, "androVM.vbox_dpi"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 829
    if-eqz v1, :cond_1

    .line 830
    const-string/jumbo v2, "androVM.vbox_dpi"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    :cond_1
    const-string/jumbo v1, "qemu.sf.fake_camera"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 837
    if-eqz v1, :cond_2

    .line 838
    const-string/jumbo v2, "qemu.sf.fake_camera"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    :try_start_0
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-object v0

    .line 287
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Failed to get hardware serial number."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 288
    const-string/jumbo v0, "fail"

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 855
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    sget-object v0, Lcom/tencent/bugly/crashreport/common/info/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 858
    const-string/jumbo v0, "ro.secure"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/crashreport/common/info/b;->d:Ljava/lang/String;

    .line 860
    :cond_0
    sget-object v0, Lcom/tencent/bugly/crashreport/common/info/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 861
    const-string/jumbo v0, "ro.secure"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    const-string/jumbo v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    sget-object v0, Lcom/tencent/bugly/crashreport/common/info/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/common/info/b;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 868
    const-string/jumbo v0, "ro.debuggable"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/crashreport/common/info/b;->e:Ljava/lang/String;

    .line 870
    :cond_2
    sget-object v0, Lcom/tencent/bugly/crashreport/common/info/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 871
    const-string/jumbo v0, "ro.debuggable"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    const-string/jumbo v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    sget-object v0, Lcom/tencent/bugly/crashreport/common/info/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    :cond_3
    const/4 v2, 0x0

    .line 879
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string/jumbo v4, "/proc/self/status"

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 882
    const-string/jumbo v2, "TracerPid:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 883
    :cond_5
    if-eqz v0, :cond_6

    .line 887
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 888
    const-string/jumbo v2, "tracer_pid"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    const-string/jumbo v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 896
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 904
    :goto_0
    return-object v0

    .line 900
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 894
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 896
    if-eqz v1, :cond_7

    .line 898
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 904
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 900
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 896
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    .line 898
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 901
    :cond_8
    :goto_4
    throw v0

    .line 900
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    goto :goto_4

    .line 896
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 894
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static h()J
    .locals 6

    .prologue
    .line 349
    const-wide/16 v0, -0x1

    .line 351
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 352
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 354
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 355
    mul-long/2addr v0, v4

    .line 361
    :cond_0
    :goto_0
    return-wide v0

    .line 356
    :catch_0
    move-exception v2

    .line 357
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 358
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 976
    const-string/jumbo v1, "gsm.sim.state"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 977
    if-eqz v1, :cond_0

    .line 978
    const-string/jumbo v2, "gsm.sim.state"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    :cond_0
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    const-string/jumbo v1, "gsm.sim.state2"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 985
    if-eqz v1, :cond_1

    .line 986
    const-string/jumbo v2, "gsm.sim.state2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()J
    .locals 6

    .prologue
    .line 369
    const-wide/16 v0, -0x1

    .line 371
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 372
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 374
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 375
    mul-long/2addr v0, v4

    .line 381
    :cond_0
    :goto_0
    return-wide v0

    .line 376
    :catch_0
    move-exception v2

    .line 377
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 378
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1030
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    sget-object v3, Lcom/tencent/bugly/crashreport/common/info/b;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    if-nez v0, :cond_1

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/tencent/bugly/crashreport/common/info/b;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/tencent/bugly/crashreport/common/info/b;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static j()J
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 388
    const-string/jumbo v0, "/proc/meminfo"

    .line 392
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x800

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 395
    if-nez v0, :cond_3

    .line 396
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 418
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 425
    :cond_1
    :goto_1
    const-wide/16 v0, -0x1

    .line 429
    :cond_2
    :goto_2
    return-wide v0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 414
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 421
    :catch_1
    move-exception v0

    .line 422
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 423
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 398
    :cond_3
    :try_start_5
    const-string/jumbo v1, ":\\s+"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 399
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 400
    const-string/jumbo v1, "kb"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-wide v0

    const/16 v4, 0xa

    shl-long/2addr v0, v4

    .line 402
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 418
    :cond_4
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 421
    :catch_2
    move-exception v2

    .line 422
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 423
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 412
    :catch_3
    move-exception v2

    .line 413
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 414
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 403
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 404
    :goto_4
    :try_start_8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 405
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 409
    :cond_5
    if-eqz v1, :cond_6

    .line 411
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 418
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 420
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 429
    :cond_7
    :goto_6
    const-wide/16 v0, -0x2

    goto :goto_2

    .line 412
    :catch_5
    move-exception v0

    .line 413
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 414
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 421
    :catch_6
    move-exception v0

    .line 422
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 423
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 409
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_7
    if-eqz v2, :cond_8

    .line 411
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 418
    :cond_8
    :goto_8
    if-eqz v3, :cond_9

    .line 420
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 425
    :cond_9
    :goto_9
    throw v0

    .line 412
    :catch_7
    move-exception v1

    .line 413
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 414
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 421
    :catch_8
    move-exception v1

    .line 422
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 423
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 409
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_7

    .line 403
    :catch_9
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1083
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/b;->l(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->v()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->w()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->u()I

    move-result v1

    or-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()J
    .locals 11

    .prologue
    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    const/16 v10, 0xa

    .line 436
    const-string/jumbo v2, "/proc/meminfo"

    .line 440
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v5, 0x800

    invoke-direct {v2, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 443
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    .line 444
    if-nez v3, :cond_2

    .line 445
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 487
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 498
    :cond_1
    :goto_1
    return-wide v0

    .line 481
    :catch_0
    move-exception v2

    .line 482
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 483
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 490
    :catch_1
    move-exception v2

    .line 491
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 492
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 447
    :cond_2
    :try_start_5
    const-string/jumbo v5, ":\\s+"

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 448
    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 449
    const-string/jumbo v5, "kb"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 450
    const-wide/16 v6, 0x0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    .line 453
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v3

    .line 454
    if-nez v3, :cond_4

    .line 455
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 487
    :cond_3
    :goto_2
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 490
    :catch_2
    move-exception v2

    .line 491
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 492
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 481
    :catch_3
    move-exception v2

    .line 482
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 483
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 457
    :cond_4
    :try_start_8
    const-string/jumbo v5, ":\\s+"

    const/4 v8, 0x2

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 458
    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 459
    const-string/jumbo v5, "kb"

    const-string/jumbo v8, ""

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 460
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    .line 462
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v3

    .line 463
    if-nez v3, :cond_6

    .line 464
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 487
    :cond_5
    :goto_3
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_1

    .line 490
    :catch_4
    move-exception v2

    .line 491
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 492
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 481
    :catch_5
    move-exception v2

    .line 482
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 483
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 466
    :cond_6
    :try_start_b
    const-string/jumbo v0, ":\\s+"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 467
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 468
    const-string/jumbo v1, "kb"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-wide v0

    shl-long/2addr v0, v10

    add-long/2addr v0, v6

    .line 471
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 487
    :cond_7
    :goto_4
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_1

    .line 490
    :catch_6
    move-exception v2

    .line 491
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 492
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 481
    :catch_7
    move-exception v2

    .line 482
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 483
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 472
    :catch_8
    move-exception v0

    move-object v1, v3

    .line 473
    :goto_5
    :try_start_e
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 474
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 478
    :cond_8
    if-eqz v1, :cond_9

    .line 480
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 487
    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 489
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 498
    :cond_a
    :goto_7
    const-wide/16 v0, -0x2

    goto/16 :goto_1

    .line 481
    :catch_9
    move-exception v0

    .line 482
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 483
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 490
    :catch_a
    move-exception v0

    .line 491
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 492
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 478
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_8
    if-eqz v2, :cond_b

    .line 480
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 487
    :cond_b
    :goto_9
    if-eqz v4, :cond_c

    .line 489
    :try_start_12
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 494
    :cond_c
    :goto_a
    throw v0

    .line 481
    :catch_b
    move-exception v1

    .line 482
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 483
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 490
    :catch_c
    move-exception v1

    .line 491
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 492
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 478
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v4, v3

    goto :goto_8

    .line 472
    :catch_d
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto :goto_5

    :catch_e
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_5
.end method

.method private static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1040
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1041
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/tencent/bugly/crashreport/common/info/b;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1044
    :try_start_0
    sget-object v3, Lcom/tencent/bugly/crashreport/common/info/b;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1050
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method private static l(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 1114
    const/4 v0, 0x0

    .line 1115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1117
    :try_start_0
    const-string/jumbo v2, "de.robv.android.xposed.installer"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1118
    const/4 v0, 0x1

    .line 1123
    :goto_0
    :try_start_1
    const-string/jumbo v2, "com.saurik.substrate"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1124
    or-int/lit8 v0, v0, 0x2

    .line 1129
    :goto_1
    return v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static l()J
    .locals 4

    .prologue
    .line 508
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    const-wide/16 v0, 0x0

    .line 522
    :goto_0
    return-wide v0

    .line 513
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    .line 515
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v2, v0

    .line 516
    int-to-long v0, v1

    mul-long/2addr v0, v2

    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 519
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 522
    :cond_1
    const-wide/16 v0, -0x2

    goto :goto_0
.end method

.method public static m()J
    .locals 4

    .prologue
    .line 532
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    const-wide/16 v0, 0x0

    .line 546
    :goto_0
    return-wide v0

    .line 537
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    .line 539
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v2, v0

    .line 540
    int-to-long v0, v1

    mul-long/2addr v0, v2

    goto :goto_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 543
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 546
    :cond_1
    const-wide/16 v0, -0x2

    goto :goto_0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 553
    const-string/jumbo v0, "fail"

    .line 555
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 561
    :cond_0
    :goto_0
    return-object v0

    .line 556
    :catch_0
    move-exception v1

    .line 557
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 558
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 568
    const-string/jumbo v0, "fail"

    .line 570
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :cond_0
    :goto_0
    return-object v0

    .line 571
    :catch_0
    move-exception v1

    .line 572
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 573
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static p()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 752
    sget-object v3, Lcom/tencent/bugly/crashreport/common/info/b;->a:[Ljava/lang/String;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 753
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 758
    :goto_1
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string/jumbo v4, "test-keys"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 759
    :goto_2
    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    .line 752
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 758
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static q()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 770
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "/sys/block/mmcblk0/device/type"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 772
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string/jumbo v4, "/sys/block/mmcblk0/device/type"

    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 774
    if-eqz v2, :cond_0

    .line 775
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    .line 779
    :goto_0
    :try_start_2
    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, "/sys/block/mmcblk0/device/name"

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 781
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string/jumbo v5, "/sys/block/mmcblk0/device/name"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 782
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 783
    if-eqz v2, :cond_1

    .line 784
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v1

    .line 788
    :cond_2
    :try_start_4
    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, "/sys/block/mmcblk0/device/cid"

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 790
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string/jumbo v5, "/sys/block/mmcblk0/device/cid"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 791
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 792
    if-eqz v2, :cond_3

    .line 793
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 796
    :cond_3
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-result-object v0

    .line 801
    if-eqz v1, :cond_4

    .line 803
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 806
    :cond_4
    :goto_2
    return-object v0

    .line 805
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 799
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    .line 803
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    .line 805
    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 801
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    .line 803
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 806
    :cond_5
    :goto_5
    throw v0

    .line 805
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    goto :goto_5

    .line 801
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 799
    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :catch_6
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static r()Ljava/lang/String;
    .locals 6

    .prologue
    .line 914
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    const/4 v1, 0x0

    .line 917
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "/sys/class/power_supply/ac/online"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string/jumbo v4, "/sys/class/power_supply/ac/online"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 921
    if-eqz v1, :cond_0

    .line 922
    const-string/jumbo v3, "ac_online"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 928
    :cond_1
    :try_start_2
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "/sys/class/power_supply/usb/online"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 931
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string/jumbo v4, "/sys/class/power_supply/usb/online"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 932
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 933
    if-eqz v1, :cond_2

    .line 934
    const-string/jumbo v3, "usb_online"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v0

    .line 940
    :cond_3
    :try_start_4
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "/sys/class/power_supply/battery/capacity"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 943
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string/jumbo v4, "/sys/class/power_supply/battery/capacity"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 945
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 946
    if-eqz v1, :cond_4

    .line 947
    const-string/jumbo v3, "battery_capacity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 956
    :goto_0
    if-eqz v0, :cond_5

    .line 958
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 964
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 960
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 956
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 958
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 960
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 956
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    .line 958
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 961
    :cond_6
    :goto_4
    throw v0

    .line 960
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    goto :goto_4

    .line 956
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public static s()J
    .locals 8

    .prologue
    .line 1000
    const/4 v0, 0x0

    .line 1001
    const/4 v2, 0x0

    .line 1004
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string/jumbo v4, "/proc/uptime"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 1006
    if-eqz v2, :cond_0

    .line 1007
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-float v3, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    sub-float v0, v3, v0

    .line 1013
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1021
    :cond_1
    :goto_0
    float-to-long v0, v0

    return-wide v0

    .line 1017
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 1011
    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_1
    :try_start_3
    const-string/jumbo v2, "Failed to get boot time of device."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1013
    if-eqz v1, :cond_1

    .line 1015
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1017
    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 1013
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 1015
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1018
    :cond_2
    :goto_3
    throw v0

    .line 1017
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 1013
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1011
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method private static t()Z
    .locals 2

    .prologue
    .line 299
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x1

    .line 307
    :goto_0
    return v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static u()I
    .locals 5

    .prologue
    const/16 v0, 0x100

    const/4 v1, 0x0

    .line 1094
    :try_start_0
    const-string/jumbo v2, "android.app.ActivityManagerNative"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1095
    const-string/jumbo v3, "getDefault"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1096
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1097
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1098
    const-string/jumbo v3, "$Proxy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 1104
    :goto_0
    return v0

    .line 1102
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static v()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1140
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v2, "detect hook"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1142
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 1143
    array-length v4, v3

    move v0, v1

    move v2, v1

    .line 1146
    :goto_0
    if-ge v2, v4, :cond_4

    .line 1147
    aget-object v5, v3, v2

    .line 1148
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "de.robv.android.xposed.XposedBridge"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "main"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1150
    or-int/lit8 v0, v0, 0x4

    .line 1152
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "de.robv.android.xposed.XposedBridge"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "handleHookedMethod"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1154
    or-int/lit8 v0, v0, 0x8

    .line 1156
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "com.saurik.substrate.MS$2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "invoked"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1158
    or-int/lit8 v0, v0, 0x10

    .line 1160
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "com.android.internal.os.ZygoteInit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1161
    add-int/lit8 v1, v1, 0x1

    .line 1162
    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    .line 1163
    or-int/lit8 v0, v0, 0x20

    .line 1166
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 1167
    goto :goto_0

    .line 1168
    :cond_4
    return v0
.end method

.method private static w()I
    .locals 10

    .prologue
    .line 1178
    const/4 v3, 0x0

    .line 1179
    const/4 v2, 0x0

    .line 1182
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1183
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "/proc/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/maps"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "utf-8"

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1186
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1187
    const-string/jumbo v5, ".so"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, ".jar"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1188
    :cond_1
    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1203
    :catch_0
    move-exception v1

    move-object v2, v1

    move v1, v3

    move-object v3, v4

    :goto_1
    :try_start_2
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1209
    if-eqz v3, :cond_2

    .line 1211
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1217
    :cond_2
    :goto_2
    return v1

    .line 1192
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1193
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1195
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "xposed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    if-eqz v2, :cond_7

    .line 1196
    or-int/lit8 v2, v3, 0x40

    .line 1198
    :goto_4
    :try_start_5
    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "com.saurik.substrate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_6

    .line 1199
    or-int/lit16 v1, v2, 0x80

    :goto_5
    move v3, v1

    .line 1201
    goto :goto_3

    .line 1209
    :cond_4
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move v1, v3

    .line 1214
    goto :goto_2

    .line 1213
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v1, v3

    .line 1214
    goto :goto_2

    .line 1213
    :catch_2
    move-exception v2

    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1205
    :catch_3
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move v1, v3

    :goto_6
    :try_start_7
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1209
    if-eqz v4, :cond_2

    .line 1211
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_2

    .line 1213
    :catch_4
    move-exception v2

    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1207
    :catch_5
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move v1, v3

    :goto_7
    :try_start_9
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1209
    if-eqz v4, :cond_2

    .line 1211
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_2

    .line 1213
    :catch_6
    move-exception v2

    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1209
    :catchall_0
    move-exception v1

    move-object v4, v2

    :goto_8
    if-eqz v4, :cond_5

    .line 1211
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 1214
    :cond_5
    :goto_9
    throw v1

    .line 1213
    :catch_7
    move-exception v2

    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 1209
    :catchall_1
    move-exception v1

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v4, v3

    goto :goto_8

    .line 1207
    :catch_8
    move-exception v1

    move-object v2, v1

    move v1, v3

    goto :goto_7

    :catch_9
    move-exception v1

    move-object v9, v1

    move v1, v2

    move-object v2, v9

    goto :goto_7

    .line 1205
    :catch_a
    move-exception v1

    move-object v2, v1

    move v1, v3

    goto :goto_6

    :catch_b
    move-exception v1

    move-object v9, v1

    move v1, v2

    move-object v2, v9

    goto :goto_6

    .line 1203
    :catch_c
    move-exception v1

    move-object v9, v1

    move v1, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_1

    :catch_d
    move-exception v1

    move-object v3, v4

    move-object v9, v1

    move v1, v2

    move-object v2, v9

    goto/16 :goto_1

    :cond_6
    move v1, v2

    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_4
.end method
