.class public final Lcom/yxcorp/gifshow/push/c/a;
.super Ljava/lang/Object;
.source "RomUtils.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/push/c/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/yxcorp/gifshow/push/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 96
    :goto_0
    return v0

    .line 77
    :cond_0
    const-string/jumbo v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/yxcorp/gifshow/push/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/push/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const-string/jumbo v0, "MIUI"

    sput-object v0, Lcom/yxcorp/gifshow/push/c/a;->a:Ljava/lang/String;

    .line 96
    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/push/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 79
    :cond_1
    const-string/jumbo v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/yxcorp/gifshow/push/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/push/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    const-string/jumbo v0, "EMUI"

    sput-object v0, Lcom/yxcorp/gifshow/push/c/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 81
    :cond_2
    const-string/jumbo v0, "ro.build.version.opporom"

    invoke-static {v0}, Lcom/yxcorp/gifshow/push/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/push/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    const-string/jumbo v0, "OPPO"

    sput-object v0, Lcom/yxcorp/gifshow/push/c/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 83
    :cond_3
    const-string/jumbo v0, "ro.vivo.os.version"

    invoke-static {v0}, Lcom/yxcorp/gifshow/push/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/push/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    const-string/jumbo v0, "VIVO"

    sput-object v0, Lcom/yxcorp/gifshow/push/c/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_4
    const-string/jumbo v0, "ro.smartisan.version"

    invoke-static {v0}, Lcom/yxcorp/gifshow/push/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/push/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 86
    const-string/jumbo v0, "SMARTISAN"

    sput-object v0, Lcom/yxcorp/gifshow/push/c/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 88
    :cond_5
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 89
    sput-object v0, Lcom/yxcorp/gifshow/push/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FLYME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    const-string/jumbo v0, "FLYME"

    sput-object v0, Lcom/yxcorp/gifshow/push/c/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_6
    const-string/jumbo v0, "unknown"

    sput-object v0, Lcom/yxcorp/gifshow/push/c/a;->b:Ljava/lang/String;

    .line 93
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/push/c/a;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .prologue
    .line 103
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 105
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 115
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 115
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 110
    :catch_2
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 112
    :catch_3
    move-exception v0

    .line 113
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
