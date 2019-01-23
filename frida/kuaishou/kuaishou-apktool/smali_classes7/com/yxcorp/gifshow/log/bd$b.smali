.class public final Lcom/yxcorp/gifshow/log/bd$b;
.super Lcom/yxcorp/gifshow/log/bd;
.source "PhotoDownloadLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/e;Ljava/lang/String;JILjava/lang/String;ZJ)V
    .locals 0

    .prologue
    .line 121
    invoke-direct/range {p0 .. p10}, Lcom/yxcorp/gifshow/log/bd;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/e;Ljava/lang/String;JILjava/lang/String;ZJ)V

    .line 122
    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/log/bd$a;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 126
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 127
    iput v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 128
    iput v2, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 130
    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/bd$a;->b:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 131
    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/bd$a;->d:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 132
    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/bd$a;->c:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 133
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/bd$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/bd$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/bd$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 136
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/log/bd$a;->f:Z

    iput-boolean v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->lastUrl:Z

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 139
    iput v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 140
    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/bd$a;->a:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 141
    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/bd$a;->a:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 142
    iget v0, p0, Lcom/yxcorp/gifshow/log/bd$b;->g:I

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->rank:I

    .line 143
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/bd$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->kwaiSignature:Ljava/lang/String;

    .line 144
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/log/bd$a;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadType:I

    .line 147
    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/bd$a;->k:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->videoDuration:J

    .line 148
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/bd$a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->xKsCache:Ljava/lang/String;

    .line 149
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/cg;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd$b;->b:Ljava/lang/String;

    const-string/jumbo v3, "cancel"

    const/16 v4, 0x18

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "length"

    aput-object v6, v4, v5

    iget-wide v6, p1, Lcom/yxcorp/gifshow/log/bd$a;->b:J

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v2, "cost"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget-wide v6, p1, Lcom/yxcorp/gifshow/log/bd$a;->a:J

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "total_cost"

    aput-object v2, v4, v1

    const/4 v1, 0x5

    iget-wide v6, p0, Lcom/yxcorp/gifshow/log/bd$b;->f:J

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "host"

    aput-object v2, v4, v1

    const/4 v1, 0x7

    iget-object v2, p1, Lcom/yxcorp/gifshow/log/bd$a;->h:Ljava/lang/String;

    aput-object v2, v4, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "ip"

    aput-object v2, v4, v1

    const/16 v1, 0x9

    iget-object v2, p1, Lcom/yxcorp/gifshow/log/bd$a;->g:Ljava/lang/String;

    aput-object v2, v4, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "rank"

    aput-object v2, v4, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/yxcorp/gifshow/log/bd$b;->g:I

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "cdn_succ"

    aput-object v2, v4, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/bd$b;->c:Ljava/lang/String;

    .line 159
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "cdn_fail"

    aput-object v2, v4, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/bd$b;->c:Ljava/lang/String;

    .line 160
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "url"

    aput-object v2, v4, v1

    const/16 v1, 0x11

    iget-object v2, p1, Lcom/yxcorp/gifshow/log/bd$a;->e:Ljava/lang/String;

    aput-object v2, v4, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "lasturl"

    aput-object v2, v4, v1

    const/16 v1, 0x13

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/log/bd$a;->f:Z

    .line 162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "file_length"

    aput-object v2, v4, v1

    const/16 v1, 0x15

    iget-wide v6, p1, Lcom/yxcorp/gifshow/log/bd$a;->c:J

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "dns_servers"

    aput-object v2, v4, v1

    const/16 v1, 0x17

    const-string/jumbo v2, ","

    .line 164
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->h()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 152
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-void

    :cond_0
    move v0, v2

    .line 144
    goto/16 :goto_0
.end method
