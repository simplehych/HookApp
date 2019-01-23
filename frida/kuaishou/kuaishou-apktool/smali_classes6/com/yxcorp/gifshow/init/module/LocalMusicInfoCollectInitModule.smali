.class public Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "LocalMusicInfoCollectInitModule.java"


# instance fields
.field private b:Lcom/yxcorp/gifshow/log/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;)V
    .locals 6

    .prologue
    .line 24
    .line 1039
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    invoke-static {}, Lcom/smile/gifshow/a;->aT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1046
    invoke-static {}, Lcom/smile/gifshow/a;->hd()J

    move-result-wide v2

    .line 1047
    new-instance v4, Lcom/yxcorp/gifshow/log/r;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/yxcorp/gifshow/log/r;-><init>(JJ)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;->b:Lcom/yxcorp/gifshow/log/r;

    .line 1049
    iget-object v2, p0, Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;->b:Lcom/yxcorp/gifshow/log/r;

    new-instance v3, Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;J)V

    .line 2036
    iget-wide v0, v2, Lcom/yxcorp/gifshow/log/r;->b:J

    iget-wide v4, v2, Lcom/yxcorp/gifshow/log/r;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 2037
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/r;->a()Ljava/util/List;

    move-result-object v0

    .line 2038
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2039
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;-><init>()V

    .line 2041
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;->localMusic:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    .line 2042
    invoke-interface {v3, v1}, Lcom/yxcorp/gifshow/log/b/c$a;->a(Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;->b(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
