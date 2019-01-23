.class public Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "IjkMediaPlayerInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static final synthetic a([B)V
    .locals 5

    .prologue
    .line 98
    :try_start_0
    const-string/jumbo v0, "IjkPlayerLog"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 101
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 46
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/media/player/g;

    .line 47
    invoke-static {v0}, Lcom/smile/gifshow/a;->O(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/media/player/g;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f;->a(Lcom/yxcorp/gifshow/media/player/g;)V

    .line 1073
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PLAYER_CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1075
    new-instance v1, Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule;)V

    .line 1086
    invoke-static {v1}, Lcom/kwai/cache/AwesomeCacheInitConfig;->setSoLoader(Lcom/kwai/cache/AwesomeCacheSoLoader;)V

    .line 1089
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-wide/32 v2, 0x10000000

    .line 1088
    invoke-static {v1, v0, v2, v3}, Lcom/kwai/cache/AwesomeCacheInitConfig;->init(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1090
    invoke-static {v4}, Lcom/kwai/cache/AwesomeCache;->globalEnableCache(Z)V

    .line 2056
    new-instance v0, Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule;)V

    .line 2066
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig;->setSoLoader(Ltv/danmaku/ijk/media/player/IjkSoLoader;)V

    .line 2068
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig;->init(Landroid/content/Context;)V

    .line 2094
    new-instance v0, Ltv/danmaku/ijk/media/player/KlogObserver$KlogParam;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/KlogObserver$KlogParam;-><init>()V

    .line 2096
    sget-object v1, Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule$$Lambda$0;->a:Ltv/danmaku/ijk/media/player/KlogObserver;

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/KlogObserver$KlogParam;->logCb:Ltv/danmaku/ijk/media/player/KlogObserver;

    .line 2105
    sget-boolean v1, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v1, :cond_1

    .line 2106
    const/4 v1, 0x0

    iput v1, v0, Ltv/danmaku/ijk/media/player/KlogObserver$KlogParam;->logLevel:I

    .line 2111
    :goto_1
    iput-boolean v4, v0, Ltv/danmaku/ijk/media/player/KlogObserver$KlogParam;->isConsoleEnable:Z

    .line 2112
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setKlogParam(Ltv/danmaku/ijk/media/player/KlogObserver$KlogParam;)V

    goto :goto_0

    .line 2108
    :cond_1
    iput v4, v0, Ltv/danmaku/ijk/media/player/KlogObserver$KlogParam;->logLevel:I

    goto :goto_1
.end method
