.class public final Lcom/e/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-int v1, v2

    .line 15
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 16
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    .line 17
    invoke-static {v0}, Lcom/e/a/a/a/c;->a(I)[B

    move-result-object v0

    .line 18
    invoke-static {v1}, Lcom/e/a/a/a/c;->a(I)[B

    move-result-object v1

    .line 19
    invoke-static {v2}, Lcom/e/a/a/a/c;->a(I)[B

    move-result-object v2

    .line 20
    invoke-static {v3}, Lcom/e/a/a/a/c;->a(I)[B

    move-result-object v3

    .line 21
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 22
    invoke-static {v0, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {v1, v5, v4, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    const/16 v0, 0x8

    invoke-static {v2, v5, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    const/16 v0, 0xc

    invoke-static {v3, v5, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    const/4 v0, 0x2

    invoke-static {v4, v0}, Lcom/e/a/a/a/b;->a([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    :try_start_0
    const-string/jumbo v0, "phone"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 42
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1055
    const-string/jumbo v0, "ro.aliyun.clouduuid"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/e/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1058
    const-string/jumbo v0, "ro.sys.aliyun.clouduuid"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/e/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1061
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1062
    invoke-static {}, Lcom/e/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    invoke-static {}, Lcom/e/a/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    const-string/jumbo v1, ""

    .line 71
    :try_start_0
    const-string/jumbo v0, "com.yunos.baseservice.clouduuid.CloudUUID"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 72
    const-string/jumbo v2, "getCloudUUID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 73
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p0, :cond_0

    .line 84
    :try_start_0
    const-string/jumbo v0, "phone"

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 86
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 93
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lcom/e/a/a/a/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 96
    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
