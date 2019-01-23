.class public final synthetic Lcom/yxcorp/gifshow/detail/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/video/proxy/e;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/video/proxy/e;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/bl;->a:Lcom/yxcorp/video/proxy/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/bl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/bl;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/detail/bl;->d:Z

    iput p5, p0, Lcom/yxcorp/gifshow/detail/bl;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/bl;->a:Lcom/yxcorp/video/proxy/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/bl;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/bl;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/detail/bl;->d:Z

    iget v5, p0, Lcom/yxcorp/gifshow/detail/bl;->e:I

    .line 1020
    new-instance v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v6}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 1021
    const/16 v7, 0x8

    iput v7, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 1022
    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 1023
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 1024
    iget-wide v8, v1, Lcom/yxcorp/video/proxy/e;->l:J

    iput-wide v8, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 1025
    iget-wide v8, v1, Lcom/yxcorp/video/proxy/e;->m:J

    iput-wide v8, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 1026
    iget-wide v8, v1, Lcom/yxcorp/video/proxy/e;->d:J

    iput-wide v8, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 1027
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 1028
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 1029
    invoke-static {v2}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1030
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1031
    iput-object v2, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 1037
    :goto_0
    iput-boolean v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->lastUrl:Z

    .line 1038
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 1039
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 1040
    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 1041
    iget-wide v2, v1, Lcom/yxcorp/video/proxy/e;->j:J

    iget-wide v8, v1, Lcom/yxcorp/video/proxy/e;->i:J

    sub-long/2addr v2, v8

    iput-wide v2, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 1042
    iget-wide v2, v1, Lcom/yxcorp/video/proxy/e;->j:J

    iget-wide v8, v1, Lcom/yxcorp/video/proxy/e;->i:J

    sub-long/2addr v2, v8

    iput-wide v2, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 1043
    iput v5, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->rank:I

    .line 1044
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadType:I

    .line 1047
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/cg;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;)V

    .line 0
    return-void

    .line 1034
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method
