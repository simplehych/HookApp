.class final Lcom/yxcorp/gifshow/upload/ap$7;
.super Ljava/lang/Object;
.source "SegmentUploader.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/upload/SegmentResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic c:J

.field final synthetic d:Lcom/yxcorp/gifshow/upload/ap;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/ap;JLcom/yxcorp/gifshow/upload/UploadInfo;J)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ap$7;->d:Lcom/yxcorp/gifshow/upload/ap;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/upload/ap$7;->a:J

    iput-object p4, p0, Lcom/yxcorp/gifshow/upload/ap$7;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iput-wide p5, p0, Lcom/yxcorp/gifshow/upload/ap$7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 121
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2033
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 2086
    iget-object v2, v2, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1125
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 2486
    iget-object v2, v2, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 3033
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 3086
    iget-object v3, v3, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1126
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4033
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 4260
    iget-wide v4, v4, Lokhttp3/x;->k:J

    .line 1127
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/yxcorp/gifshow/upload/ap$7;->a:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/gifshow/upload/ap$7;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/yxcorp/gifshow/upload/ap$7;->c:J

    .line 5031
    new-instance v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 5033
    const-string/jumbo v12, "ks://upload_get_part_info"

    const-string/jumbo v13, "done"

    const/16 v14, 0x8

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "crc_cost"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const-string/jumbo v16, "request_cost"

    aput-object v16, v14, v15

    const/4 v15, 0x3

    .line 5034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    const-string/jumbo v16, "ip"

    aput-object v16, v14, v15

    const/4 v15, 0x5

    aput-object v3, v14, v15

    const/4 v15, 0x6

    const-string/jumbo v16, "host"

    aput-object v16, v14, v15

    const/4 v15, 0x7

    aput-object v2, v14, v15

    .line 5033
    invoke-static {v12, v13, v14}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5037
    new-instance v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;

    invoke-direct {v12}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;-><init>()V

    .line 5039
    const/4 v13, 0x7

    const/16 v14, 0x25b

    invoke-static {v13, v14}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v13

    .line 5042
    iput-wide v6, v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;->crcCost:J

    .line 5043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    iput-wide v4, v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;->requestCost:J

    .line 5044
    iput-object v3, v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;->ip:Ljava/lang/String;

    .line 5045
    iput-object v2, v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;->host:Ljava/lang/String;

    .line 5046
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v2

    iput-wide v2, v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;->encodeConfigId:J

    .line 5047
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 5048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    iput-wide v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 5049
    iput-object v12, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->requestSegmentInfoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;

    .line 5052
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 5135
    iput-object v3, v13, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 6130
    iput-object v9, v13, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 7107
    iput-object v2, v13, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 5051
    invoke-static {v13}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 121
    return-void
.end method
