.class public final Lcom/yxcorp/gifshow/util/fe;
.super Ljava/lang/Object;
.source "SettingsCompat.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 38
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    .line 42
    :goto_0
    return v0

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 40
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;I)Z

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    const-string/jumbo v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 93
    :try_start_0
    const-class v3, Landroid/app/AppOpsManager;

    const-string/jumbo v4, "checkOp"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 95
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 95
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 100
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 95
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move v0, v2

    .line 100
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 128
    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    .line 136
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Intent is not available! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 57
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fe;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_1
    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1058
    const-string/jumbo v0, "MIUI"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ev;->a(Ljava/lang/String;)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fe;->d(Landroid/content/Context;)Z

    move-result v0

    .line 85
    :goto_0
    return v0

    .line 2054
    :cond_0
    const-string/jumbo v0, "EMUI"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ev;->a(Ljava/lang/String;)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fe;->e(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 2070
    :cond_1
    const-string/jumbo v0, "FLYME"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ev;->a(Ljava/lang/String;)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fe;->h(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 3066
    :cond_2
    const-string/jumbo v0, "OPPO"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ev;->a(Ljava/lang/String;)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fe;->g(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 4062
    :cond_3
    const-string/jumbo v0, "VIVO"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ev;->a(Ljava/lang/String;)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fe;->f(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/util/ev;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fe;->i(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 4078
    :cond_5
    const-string/jumbo v0, "SMARTISAN"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ev;->a(Ljava/lang/String;)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fe;->j(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 85
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 144
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    const-string/jumbo v2, "extra_pkgname"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v2, "com.miui.securitycenter"

    const-string/jumbo v3, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    const-string/jumbo v2, "com.miui.securitycenter"

    const-string/jumbo v3, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v1, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 161
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 170
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 171
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 172
    const-string/jumbo v2, "com.huawei.systemmanager"

    const-string/jumbo v3, "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    const-string/jumbo v2, "com.huawei.systemmanager"

    const-string/jumbo v3, "com.huawei.notificationmanager.ui.NotificationManagmentActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v2, "showTabsNumber"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    const-string/jumbo v2, "com.huawei.systemmanager"

    const-string/jumbo v3, "com.huawei.permissionmanager.ui.MainActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 195
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.iqoo.secure"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    const-string/jumbo v1, "com.iqoo.secure"

    const-string/jumbo v2, "com.iqoo.secure.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 204
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 205
    const-string/jumbo v2, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string/jumbo v2, "com.oppo.safe"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string/jumbo v2, "com.oppo.safe"

    const-string/jumbo v3, "com.oppo.safe.permission.floatwindow.FloatWindowListActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    const-string/jumbo v2, "com.color.safecenter"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string/jumbo v2, "com.color.safecenter"

    const-string/jumbo v3, "com.color.safecenter.permission.floatwindow.FloatWindowListActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 220
    const-string/jumbo v0, "com.coloros.safecenter"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string/jumbo v0, "com.coloros.safecenter"

    const-string/jumbo v2, "com.coloros.safecenter.sysfloatwindow.FloatWindowListActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 228
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    const-string/jumbo v1, "com.meizu.safe"

    const-string/jumbo v2, "com.meizu.safe.security.AppSecActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v1, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 236
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 237
    const-string/jumbo v1, "com.android.settings"

    const-string/jumbo v2, "com.android.settings.Settings$OverlaySettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    .line 242
    :cond_0
    const-string/jumbo v1, "com.qihoo360.mobilesafe"

    const-string/jumbo v2, "com.qihoo360.mobilesafe.ui.index.AppEnterActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method private static j(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 249
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 268
    :goto_0
    return v0

    .line 252
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 254
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.smartisanos.security.action.SWITCHED_PERMISSIONS_NEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    const-string/jumbo v1, "com.smartisanos.security"

    const-string/jumbo v2, "com.smartisanos.security.SwitchedPermissions"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string/jumbo v1, "index"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 261
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.smartisanos.security.action.SWITCHED_PERMISSIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    const-string/jumbo v2, "com.smartisanos.security"

    const-string/jumbo v3, "com.smartisanos.security.SwitchedPermissions"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v2, "permission"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.SYSTEM_ALERT_WINDOW"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method
