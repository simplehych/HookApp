.class final Lcom/yxcorp/gifshow/upload/ap$8;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic c:Lcom/yxcorp/gifshow/upload/ap;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/ap;JLcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ap$8;->c:Lcom/yxcorp/gifshow/upload/ap;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/upload/ap$8;->a:J

    iput-object p4, p0, Lcom/yxcorp/gifshow/upload/ap$8;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v12, 0x8

    .line 253
    check-cast p1, Ljava/lang/Throwable;

    .line 1256
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$8;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 2038
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/ap;->d:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 1256
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/upload/ap$8;->a:J

    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/ap$8;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 2605
    const-string/jumbo v5, "ks://upload_make_file"

    const-string/jumbo v6, "error"

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "cost"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 2606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "ip"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v1, v7, v8

    const/4 v8, 0x4

    const-string/jumbo v9, "host"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v0, v7, v8

    const/4 v8, 0x6

    const-string/jumbo v9, "encode_config_id"

    aput-object v9, v7, v8

    const/4 v8, 0x7

    .line 2608
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    .line 2605
    invoke-static {v5, v6, v7}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2610
    const/16 v5, 0x25c

    invoke-static {v12, v5}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v5

    .line 2613
    new-instance v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2614
    new-instance v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 2616
    iput-object v1, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 2617
    iput-object v0, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 2618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 2619
    invoke-static {p1, v6}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Ljava/lang/Throwable;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;)V

    .line 2620
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2622
    iput-object v7, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 2624
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 3135
    iput-object v1, v5, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 4130
    iput-object v0, v5, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5107
    iput-object v6, v5, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2623
    invoke-static {v5}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 253
    return-void
.end method
