.class public final synthetic Lcom/yxcorp/gifshow/detail/bm;
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

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/bm;->a:Lcom/yxcorp/video/proxy/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/bm;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/bm;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/detail/bm;->d:Z

    iput p5, p0, Lcom/yxcorp/gifshow/detail/bm;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/bm;->a:Lcom/yxcorp/video/proxy/e;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/bm;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/bm;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/yxcorp/gifshow/detail/bm;->d:Z

    iget v6, p0, Lcom/yxcorp/gifshow/detail/bm;->e:I

    .line 1054
    new-instance v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v7}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 1055
    const/16 v8, 0x8

    iput v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 1056
    iput v1, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 1057
    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 1058
    iget-wide v8, v2, Lcom/yxcorp/video/proxy/e;->l:J

    iput-wide v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 1059
    iget-wide v8, v2, Lcom/yxcorp/video/proxy/e;->m:J

    iput-wide v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 1060
    iget-wide v8, v2, Lcom/yxcorp/video/proxy/e;->d:J

    iput-wide v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 1061
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 1062
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 1063
    invoke-static {v3}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1064
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1065
    iput-object v3, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 1071
    :goto_0
    iput-boolean v5, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->lastUrl:Z

    .line 1072
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v3

    iput v3, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 1073
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v3

    iput v3, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 1074
    iput v0, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 1075
    iget-wide v4, v2, Lcom/yxcorp/video/proxy/e;->j:J

    iget-wide v8, v2, Lcom/yxcorp/video/proxy/e;->i:J

    sub-long/2addr v4, v8

    iput-wide v4, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 1076
    iget-wide v4, v2, Lcom/yxcorp/video/proxy/e;->j:J

    iget-wide v2, v2, Lcom/yxcorp/video/proxy/e;->i:J

    sub-long v2, v4, v2

    iput-wide v2, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 1077
    iput v6, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->rank:I

    .line 1078
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    iput v0, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadType:I

    .line 1081
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/cg;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;)V

    .line 0
    return-void

    .line 1068
    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1078
    goto :goto_1
.end method
