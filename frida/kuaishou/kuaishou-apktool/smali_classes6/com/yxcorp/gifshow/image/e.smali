.class public final Lcom/yxcorp/gifshow/image/e;
.super Ljava/lang/Object;
.source "KwaiImageLoggingListener.java"

# interfaces
.implements Lcom/facebook/imagepipeline/f/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/image/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/e;->a:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/e;->b:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/e;->c:Ljava/util/Map;

    .line 49
    return-void
.end method

.method private static a(Ljava/lang/Long;J)J
    .locals 3

    .prologue
    .line 239
    if-eqz p0, :cond_0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 242
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 250
    if-nez p0, :cond_0

    move-wide v0, v2

    .line 260
    :goto_0
    return-wide v0

    .line 253
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    if-nez v0, :cond_1

    move-wide v0, v2

    .line 255
    goto :goto_0

    .line 258
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;ZJJJJLjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 212
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 213
    const/4 v0, 0x1

    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 214
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 217
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/smile/gifshow/a;->bY()F

    move-result v0

    :goto_1
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 218
    iput-wide p6, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->queueCost:J

    .line 219
    if-eqz p0, :cond_2

    move-wide v0, p10

    :goto_2
    iput-wide v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 220
    if-eqz p0, :cond_3

    move-wide v0, p10

    :goto_3
    iput-wide v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 221
    if-eqz p0, :cond_4

    :goto_4
    iput-wide p10, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 222
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 223
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 224
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 225
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 226
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    :goto_5
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 229
    iput-wide p8, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 230
    iput-wide p4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 231
    if-nez p12, :cond_6

    const-string/jumbo v0, ""

    :goto_6
    iput-object v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 233
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 234
    iput-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 235
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 236
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 217
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 219
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 220
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 221
    :cond_4
    const-wide/16 p10, 0x0

    goto :goto_4

    .line 226
    :cond_5
    const/4 v0, 0x3

    goto :goto_5

    .line 231
    :cond_6
    invoke-static/range {p12 .. p12}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/e;->a:Ljava/util/Map;

    .line 1246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/e;->b:Ljava/util/Map;

    check-cast p2, Lcom/yxcorp/gifshow/image/c;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 22

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/image/e;->a:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/image/e;->b:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/yxcorp/gifshow/image/c;

    move-object v15, v0

    .line 157
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/image/e;->c:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 158
    if-eqz v3, :cond_3

    const/4 v5, 0x1

    .line 5246
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 159
    invoke-static {v2, v6, v7}, Lcom/yxcorp/gifshow/image/e;->a(Ljava/lang/Long;J)J

    move-result-wide v18

    .line 160
    const-string/jumbo v2, "image_size"

    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/image/e;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v20

    .line 6131
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 161
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 162
    if-eqz v15, :cond_4

    iget-object v2, v15, Lcom/yxcorp/gifshow/image/c;->a:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    move-object/from16 v16, v2

    .line 164
    :goto_1
    if-eqz v5, :cond_0

    .line 165
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/s;->b(Ljava/lang/String;)V

    .line 168
    :cond_0
    const/4 v2, 0x0

    .line 7131
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 168
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    move-object/from16 v14, p3

    invoke-static/range {v2 .. v14}, Lcom/yxcorp/gifshow/image/e;->a(ZLjava/lang/String;Ljava/lang/String;ZJJJJLjava/lang/Throwable;)V

    .line 171
    if-eqz v5, :cond_2

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    move-object/from16 v0, v16

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_AVATAR:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    move-object/from16 v0, v16

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER_PREFETCH:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    move-object/from16 v0, v16

    if-ne v0, v2, :cond_2

    .line 8131
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 174
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
    iget-object v2, v15, Lcom/yxcorp/gifshow/image/c;->b:Ljava/lang/String;

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ks://thumbnail"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v2, ""

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "fail"

    const/16 v2, 0x10

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v8, "length"

    aput-object v8, v7, v2

    const/4 v2, 0x1

    .line 180
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x2

    const-string/jumbo v8, "cost"

    aput-object v8, v7, v2

    const/4 v2, 0x3

    .line 181
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x4

    const-string/jumbo v8, "reason"

    aput-object v8, v7, v2

    const/4 v2, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x6

    const-string/jumbo v8, "host"

    aput-object v8, v7, v2

    const/4 v2, 0x7

    aput-object v4, v7, v2

    const/16 v2, 0x8

    const-string/jumbo v8, "url"

    aput-object v8, v7, v2

    const/16 v2, 0x9

    aput-object v3, v7, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "cdn_succ"

    aput-object v3, v7, v2

    const/16 v2, 0xb

    .line 185
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "cdn_fail"

    aput-object v3, v7, v2

    const/16 v2, 0xd

    .line 186
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "sample"

    aput-object v3, v7, v2

    const/16 v3, 0xf

    .line 187
    invoke-static {}, Lcom/yxcorp/gifshow/model/CDNUrl;->sample()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    .line 177
    invoke-static {v5, v6, v7}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_2
    const-string/jumbo v2, "ks://image"

    const-string/jumbo v3, "onRequestFailure"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "requestId"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "throwable"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 158
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 162
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v16, v2

    goto/16 :goto_1

    .line 178
    :cond_5
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_2

    .line 187
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 155
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 17

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/image/e;->a:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/image/e;->b:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/yxcorp/gifshow/image/c;

    move-object v15, v0

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/image/e;->c:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 114
    if-eqz v3, :cond_4

    const/4 v5, 0x1

    .line 2246
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 115
    invoke-static {v2, v6, v7}, Lcom/yxcorp/gifshow/image/e;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 116
    const-string/jumbo v2, "queue_time"

    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/image/e;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v8

    .line 117
    const-string/jumbo v2, "fetch_time"

    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/image/e;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v10

    .line 118
    const-string/jumbo v2, "image_size"

    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/image/e;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v12

    .line 119
    if-eqz v15, :cond_5

    iget-object v2, v15, Lcom/yxcorp/gifshow/image/c;->a:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    move-object/from16 v16, v2

    .line 3131
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 120
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 121
    if-eqz v5, :cond_0

    .line 122
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/s;->a(Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->bY()F

    move-result v2

    .line 125
    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    const/4 v2, 0x1

    .line 4131
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 126
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/yxcorp/gifshow/image/e;->a(ZLjava/lang/String;Ljava/lang/String;ZJJJJLjava/lang/Throwable;)V

    .line 130
    :cond_1
    if-eqz v5, :cond_3

    invoke-static {}, Lcom/yxcorp/gifshow/model/CDNUrl;->sample()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    move-object/from16 v0, v16

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_AVATAR:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    move-object/from16 v0, v16

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER_PREFETCH:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    move-object/from16 v0, v16

    if-ne v0, v2, :cond_3

    .line 5131
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 133
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    iget-object v2, v15, Lcom/yxcorp/gifshow/image/c;->b:Ljava/lang/String;

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ks://thumbnail/"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string/jumbo v2, ""

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "success"

    const/16 v8, 0xe

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "length"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 139
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "cost"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x4

    const-string/jumbo v7, "host"

    aput-object v7, v8, v6

    const/4 v6, 0x5

    aput-object v4, v8, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "url"

    aput-object v7, v8, v6

    const/4 v6, 0x7

    aput-object v3, v8, v6

    const/16 v3, 0x8

    const-string/jumbo v6, "cdn_succ"

    aput-object v6, v8, v3

    const/16 v3, 0x9

    .line 143
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    const/16 v3, 0xa

    const-string/jumbo v6, "cdn_fail"

    aput-object v6, v8, v3

    const/16 v3, 0xb

    .line 144
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "sample"

    aput-object v4, v8, v3

    const/16 v3, 0xd

    const/4 v4, 0x1

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    .line 136
    invoke-static {v2, v5, v8}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_3
    monitor-exit p0

    return-void

    .line 114
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 119
    :cond_5
    const/4 v2, 0x0

    move-object/from16 v16, v2

    goto/16 :goto_1

    .line 137
    :cond_6
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_2

    .line 111
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string/jumbo v0, "ks://image"

    const-string/jumbo v1, "onRequestCancellation"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "requestId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/c;

    .line 81
    if-eqz v0, :cond_0

    const-string/jumbo v1, "DecodeProducer"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const/16 v1, 0x8

    const/16 v2, 0x38e

    .line 83
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ImageDecodeDetailPageckage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ImageDecodeDetailPageckage;-><init>()V

    .line 87
    iget-object v3, v0, Lcom/yxcorp/gifshow/image/c;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ImageDecodeDetailPageckage;->url:Ljava/lang/String;

    .line 88
    iget-object v0, v0, Lcom/yxcorp/gifshow/image/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ImageDecodeDetailPageckage;->photoId:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 90
    iput-object v2, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->imageDecodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ImageDecodeDetailPageckage;

    .line 2130
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 92
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "NetworkFetchProducer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
