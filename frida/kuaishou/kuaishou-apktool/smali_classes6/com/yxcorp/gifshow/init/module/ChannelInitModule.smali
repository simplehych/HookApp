.class public Lcom/yxcorp/gifshow/init/module/ChannelInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "ChannelInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p0}, Lcom/yxcorp/utility/h/b;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 108
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 114
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static g()Ljava/lang/String;
    .locals 5

    .prologue
    .line 43
    const/4 v2, 0x0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "channel.mf"

    .line 47
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    const-string/jumbo v0, "UNKNOWN"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 58
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 59
    :catch_1
    move-exception v1

    .line 60
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 53
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 54
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 64
    :cond_1
    :goto_2
    const-string/jumbo v0, "UNKNOWN"

    goto :goto_0

    .line 59
    :catch_3
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_2

    .line 58
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 61
    :cond_2
    :goto_4
    throw v0

    .line 59
    :catch_4
    move-exception v1

    .line 60
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 56
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 53
    :catch_5
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 8

    .prologue
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/ChannelInitModule;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1068
    const/4 v0, 0x0

    .line 2031
    const-string/jumbo v1, "EMUI"

    invoke-static {v1}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)Z

    move-result v1

    .line 1069
    if-eqz v1, :cond_3

    .line 2084
    const-string/jumbo v0, "ro.channelId.com.smile.gifmaker"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1077
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    .line 38
    :cond_2
    const-string/jumbo v0, "ks://trace_method_cost"

    const-string/jumbo v1, "read_channel_cost"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "cost"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 38
    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void

    .line 3039
    :cond_3
    const-string/jumbo v1, "VIVO"

    invoke-static {v1}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)Z

    move-result v1

    .line 1071
    if-eqz v1, :cond_6

    .line 3094
    const-string/jumbo v1, "kwai_vivo.txt"

    .line 3095
    const-string/jumbo v0, "ro.preinstall.path"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3096
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_5

    .line 3098
    :cond_4
    const-string/jumbo v0, "/system/etc"

    .line 3100
    :cond_5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/yxcorp/gifshow/init/module/ChannelInitModule;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4043
    :cond_6
    const-string/jumbo v1, "OPPO"

    invoke-static {v1}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)Z

    move-result v1

    .line 1073
    if-eqz v1, :cond_0

    .line 4088
    const-string/jumbo v0, "kwai_oppo.txt"

    .line 4089
    const-string/jumbo v1, "/data/etc/appchannel"

    .line 4090
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/yxcorp/gifshow/init/module/ChannelInitModule;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
