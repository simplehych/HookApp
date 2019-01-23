.class public final synthetic Lcom/yxcorp/gifshow/detail/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/video/proxy/e;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yxcorp/video/proxy/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/bn;->a:Lcom/yxcorp/video/proxy/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/bn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/bn;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/detail/bn;->d:Z

    iput p5, p0, Lcom/yxcorp/gifshow/detail/bn;->e:I

    iput-object p6, p0, Lcom/yxcorp/gifshow/detail/bn;->f:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bn;->a:Lcom/yxcorp/video/proxy/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/bn;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/bn;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/detail/bn;->d:Z

    iget v5, p0, Lcom/yxcorp/gifshow/detail/bn;->e:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/bn;->f:Ljava/lang/Throwable;

    .line 1088
    new-instance v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v7}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 1089
    const/16 v8, 0x8

    iput v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 1090
    iput v1, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 1091
    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 1092
    iget-wide v8, v0, Lcom/yxcorp/video/proxy/e;->l:J

    iput-wide v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 1093
    iget-wide v8, v0, Lcom/yxcorp/video/proxy/e;->m:J

    iput-wide v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 1094
    iget-wide v8, v0, Lcom/yxcorp/video/proxy/e;->d:J

    iput-wide v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 1095
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 1096
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 1097
    invoke-static {v2}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1098
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1099
    iput-object v2, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 1105
    :goto_0
    iput-boolean v4, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->lastUrl:Z

    .line 1106
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 1107
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 1108
    const/4 v2, 0x3

    iput v2, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 1109
    iget-wide v2, v0, Lcom/yxcorp/video/proxy/e;->j:J

    iget-wide v8, v0, Lcom/yxcorp/video/proxy/e;->i:J

    sub-long/2addr v2, v8

    iput-wide v2, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 1110
    iget-wide v2, v0, Lcom/yxcorp/video/proxy/e;->j:J

    iget-wide v8, v0, Lcom/yxcorp/video/proxy/e;->i:J

    sub-long/2addr v2, v8

    iput-wide v2, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 1111
    iput v5, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->rank:I

    .line 1112
    if-nez v6, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 1113
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_2
    iput v0, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadType:I

    .line 1116
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/cg;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;)V

    .line 0
    return-void

    .line 1102
    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 1112
    :cond_1
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1113
    goto :goto_2
.end method
