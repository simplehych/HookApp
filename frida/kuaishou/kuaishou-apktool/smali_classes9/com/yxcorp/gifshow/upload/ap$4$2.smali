.class final Lcom/yxcorp/gifshow/upload/ap$4$2;
.super Ljava/lang/Object;
.source "SegmentUploader.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/ap$4;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/ap$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/ap$4;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ap$4$2;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 208
    check-cast p1, Ljava/lang/Boolean;

    .line 1211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$4$2;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 2038
    iget-wide v0, v0, Lcom/yxcorp/gifshow/upload/ap;->m:J

    .line 1212
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/ap$4$2;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget v2, v2, Lcom/yxcorp/gifshow/upload/ap$4;->a:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/ap$4$2;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 3038
    iget v3, v3, Lcom/yxcorp/gifshow/upload/ap;->f:I

    .line 1212
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/ap$4$2;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v4, v4, Lcom/yxcorp/gifshow/upload/ap$4;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 3123
    const-string/jumbo v5, "ks://segment_upload"

    const-string/jumbo v6, "done"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "length"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "cost"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 3124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string/jumbo v9, "segments"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    .line 3125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 3123
    invoke-static {v5, v6, v7}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3126
    new-instance v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 3128
    new-instance v6, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 3130
    iput-object v5, v6, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 3131
    const/4 v7, 0x7

    const/16 v8, 0x259

    invoke-static {v7, v8}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v7

    .line 3133
    int-to-long v8, v2

    iput-wide v8, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 3134
    iput v3, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segments:I

    .line 3135
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 3136
    iget-boolean v2, v4, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadEnabled:Z

    .line 3137
    iget-boolean v2, v4, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadFirst:Z

    .line 3138
    iget v2, v4, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadTryCount:I

    .line 3139
    iget v2, v4, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->wholeUploadTryCount:I

    .line 3140
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 3141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    iput-wide v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 3144
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 4135
    iput-object v0, v7, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 5130
    iput-object v6, v7, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 6107
    iput-object v2, v7, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 3143
    invoke-static {v7}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 208
    :cond_0
    return-void
.end method
