.class public final Lcom/yxcorp/gifshow/log/bd$c;
.super Lcom/yxcorp/gifshow/log/bd;
.source "PhotoDownloadLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/e;Ljava/lang/String;JILjava/lang/String;ZJLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct/range {p0 .. p10}, Lcom/yxcorp/gifshow/log/bd;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/e;Ljava/lang/String;JILjava/lang/String;ZJ)V

    .line 225
    iput-object p11, p0, Lcom/yxcorp/gifshow/log/bd$c;->h:Ljava/lang/Throwable;

    .line 226
    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/log/bd$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 231
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 232
    iput v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 233
    iput v2, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 234
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 235
    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/bd$a;->b:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 236
    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/bd$a;->d:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 237
    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/bd$a;->c:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 238
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/bd$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 239
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/bd$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 240
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/bd$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 241
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/log/bd$a;->f:Z

    iput-boolean v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->lastUrl:Z

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 244
    iput v8, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 245
    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/bd$a;->a:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 246
    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/bd$a;->a:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 247
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/log/bd$a;->j:Z

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd$c;->h:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 249
    :goto_0
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 254
    :goto_1
    iget v0, p0, Lcom/yxcorp/gifshow/log/bd$c;->g:I

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->rank:I

    .line 255
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/bd$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->kwaiSignature:Ljava/lang/String;

    .line 256
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/log/bd$a;->j:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadType:I

    .line 259
    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/bd$a;->k:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->videoDuration:J

    .line 260
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/bd$a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->xKsCache:Ljava/lang/String;

    .line 261
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/cg;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;)V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd$c;->b:Ljava/lang/String;

    const-string/jumbo v3, "fail"

    const/16 v4, 0x1a

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "length"

    aput-object v6, v4, v5

    iget-wide v6, p1, Lcom/yxcorp/gifshow/log/bd$a;->b:J

    .line 264
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v2, "cost"

    aput-object v2, v4, v1

    iget-wide v6, p1, Lcom/yxcorp/gifshow/log/bd$a;->a:J

    .line 265
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x4

    const-string/jumbo v2, "total_cost"

    aput-object v2, v4, v1

    const/4 v1, 0x5

    iget-wide v6, p0, Lcom/yxcorp/gifshow/log/bd$c;->f:J

    .line 266
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

    iget v2, p0, Lcom/yxcorp/gifshow/log/bd$c;->g:I

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "cdn_succ"

    aput-object v2, v4, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/bd$c;->c:Ljava/lang/String;

    .line 270
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "cdn_fail"

    aput-object v2, v4, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/bd$c;->c:Ljava/lang/String;

    .line 271
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

    .line 273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "file_length"

    aput-object v2, v4, v1

    const/16 v1, 0x15

    iget-wide v6, p1, Lcom/yxcorp/gifshow/log/bd$a;->c:J

    .line 274
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "reason"

    aput-object v2, v4, v1

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yxcorp/gifshow/log/bd$c;->h:Ljava/lang/Throwable;

    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/yxcorp/gifshow/log/bd$c;->h:Ljava/lang/Throwable;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "dns_servers"

    aput-object v2, v4, v1

    const/16 v1, 0x19

    const-string/jumbo v2, ","

    .line 277
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->h()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 263
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd$c;->h:Ljava/lang/Throwable;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd$c;->h:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 252
    :goto_3
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    goto/16 :goto_1

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bd$c;->h:Ljava/lang/Throwable;

    .line 252
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 256
    goto/16 :goto_2
.end method
