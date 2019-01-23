.class final synthetic Lcom/yxcorp/gifshow/detail/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/t$1;

.field private final b:Lcom/yxcorp/video/proxy/e;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/t$1;Lcom/yxcorp/video/proxy/e;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/y;->a:Lcom/yxcorp/gifshow/detail/t$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/y;->b:Lcom/yxcorp/video/proxy/e;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/y;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yxcorp/gifshow/detail/y;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/y;->a:Lcom/yxcorp/gifshow/detail/t$1;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/y;->b:Lcom/yxcorp/video/proxy/e;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/y;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/y;->d:J

    .line 1245
    new-instance v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v6}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 1246
    const/4 v7, 0x5

    iput v7, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 1247
    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 1248
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 1249
    iget-wide v8, v2, Lcom/yxcorp/video/proxy/e;->c:J

    iput-wide v8, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 1250
    iget-wide v8, v2, Lcom/yxcorp/video/proxy/e;->d:J

    iput-wide v8, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 1251
    iget-wide v8, v2, Lcom/yxcorp/video/proxy/e;->d:J

    iput-wide v8, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 1252
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 1253
    invoke-static {v3}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1254
    invoke-static {v7}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 1255
    invoke-static {v3}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 1256
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 1257
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 1258
    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 1259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 1260
    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 1261
    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 1262
    iget-object v4, v1, Lcom/yxcorp/gifshow/detail/t$1;->f:Lcom/yxcorp/gifshow/detail/t;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/t;->c(Lcom/yxcorp/gifshow/detail/t;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadType:I

    .line 1266
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1267
    iput-object v6, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 1268
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 1270
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/t$1;->f:Lcom/yxcorp/gifshow/detail/t;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/t;->d(Lcom/yxcorp/gifshow/detail/t;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1271
    iget-object v0, v2, Lcom/yxcorp/video/proxy/e;->a:Lcom/yxcorp/video/proxy/b/f;

    .line 1272
    invoke-static {v0}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/b/f;)Lcom/yxcorp/video/proxy/b/c;

    move-result-object v0

    .line 2092
    if-eqz v0, :cond_1

    .line 2095
    iget-object v0, v0, Lcom/yxcorp/video/proxy/b/c;->c:Ljava/util/List;

    .line 2096
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2101
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/detail/s;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2102
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2103
    const-string/jumbo v1, "ktv_song_redirect_router"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2104
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
