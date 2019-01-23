.class final synthetic Lcom/yxcorp/gifshow/detail/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/video/proxy/e;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/yxcorp/video/proxy/e;Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/z;->a:Lcom/yxcorp/video/proxy/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/z;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yxcorp/gifshow/detail/z;->c:J

    iput-object p5, p0, Lcom/yxcorp/gifshow/detail/z;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/z;->a:Lcom/yxcorp/video/proxy/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/z;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/z;->c:J

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/z;->d:Ljava/lang/Throwable;

    .line 1280
    new-instance v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v6}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 1281
    const/4 v7, 0x5

    iput v7, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 1282
    iput v1, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 1283
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 1284
    iget-wide v8, v0, Lcom/yxcorp/video/proxy/e;->c:J

    iput-wide v8, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 1285
    iget-wide v8, v0, Lcom/yxcorp/video/proxy/e;->d:J

    iput-wide v8, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 1286
    iget-wide v8, v0, Lcom/yxcorp/video/proxy/e;->d:J

    iput-wide v8, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 1287
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 1288
    invoke-static {v2}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1289
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 1290
    invoke-static {v2}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 1291
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 1292
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 1293
    const/4 v0, 0x3

    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 1294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 1295
    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 1296
    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 1297
    if-nez v3, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 1298
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadType:I

    .line 1302
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1303
    iput-object v6, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 1304
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 0
    return-void

    .line 1297
    :cond_0
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1298
    goto :goto_1
.end method
