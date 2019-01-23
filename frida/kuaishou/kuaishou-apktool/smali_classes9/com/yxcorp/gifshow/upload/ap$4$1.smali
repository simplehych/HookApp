.class final Lcom/yxcorp/gifshow/upload/ap$4$1;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/ap$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/ap$4;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ap$4$1;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 215
    check-cast p1, Ljava/lang/Throwable;

    .line 1218
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$4$1;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/ap;->i:Z

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$4$1;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 2038
    iget-wide v0, v0, Lcom/yxcorp/gifshow/upload/ap;->m:J

    .line 1219
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/ap$4$1;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 3038
    iget v2, v2, Lcom/yxcorp/gifshow/upload/ap;->g:I

    .line 1219
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/ap$4$1;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 4038
    iget v3, v3, Lcom/yxcorp/gifshow/upload/ap;->f:I

    .line 1220
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/ap$4$1;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget v4, v4, Lcom/yxcorp/gifshow/upload/ap$4;->a:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/ap$4$1;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    iget v6, v6, Lcom/yxcorp/gifshow/upload/ap;->l:F

    iget-object v7, p0, Lcom/yxcorp/gifshow/upload/ap$4$1;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget v7, v7, Lcom/yxcorp/gifshow/upload/ap$4;->a:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/yxcorp/gifshow/upload/ap$4$1;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v7, v7, Lcom/yxcorp/gifshow/upload/ap$4;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 4093
    const-string/jumbo v8, "ks://segment_upload"

    const-string/jumbo v9, "abort"

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "length"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "cost"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    .line 4094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string/jumbo v12, "failed_segments"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    .line 4095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string/jumbo v12, "segments"

    aput-object v12, v10, v11

    const/4 v11, 0x7

    .line 4096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x8

    const-string/jumbo v12, "complete_length"

    aput-object v12, v10, v11

    const/16 v11, 0x9

    .line 4097
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0xa

    const-string/jumbo v12, "encode_config_id"

    aput-object v12, v10, v11

    const/16 v11, 0xb

    .line 4098
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 4093
    invoke-static {v8, v9, v10}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4100
    const/16 v8, 0x9

    const/16 v9, 0x259

    invoke-static {v8, v9}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v8

    .line 4102
    new-instance v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 4103
    new-instance v10, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v10}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 4104
    float-to-long v12, v6

    iput-wide v12, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->completedLength:J

    .line 4105
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 4106
    iput-wide v4, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 4107
    iput v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->failedSegments:I

    .line 4108
    iput v3, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segments:I

    .line 4109
    iget-boolean v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadEnabled:Z

    .line 4110
    iget-boolean v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadFirst:Z

    .line 4111
    iget v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadTryCount:I

    .line 4112
    iget v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->wholeUploadTryCount:I

    .line 4113
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 4114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 4115
    iput-object v9, v10, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 4117
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 4135
    iput-object v0, v8, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 5130
    iput-object v10, v8, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 6107
    iput-object v2, v8, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 4116
    invoke-static {v8}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1219
    :goto_0
    return-void

    .line 1222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$4$1;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 7038
    iget-wide v0, v0, Lcom/yxcorp/gifshow/upload/ap;->m:J

    .line 1222
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/ap$4$1;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 8038
    iget v2, v2, Lcom/yxcorp/gifshow/upload/ap;->g:I

    .line 1222
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/ap$4$1;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 9038
    iget v3, v3, Lcom/yxcorp/gifshow/upload/ap;->f:I

    .line 1223
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/ap$4$1;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget v4, v4, Lcom/yxcorp/gifshow/upload/ap$4;->a:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/ap$4$1;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/ap$4;->c:Lcom/yxcorp/gifshow/upload/ap;

    iget v6, v6, Lcom/yxcorp/gifshow/upload/ap;->l:F

    iget-object v7, p0, Lcom/yxcorp/gifshow/upload/ap$4$1;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget v7, v7, Lcom/yxcorp/gifshow/upload/ap$4;->a:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/yxcorp/gifshow/upload/ap$4$1;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    iget-object v7, v7, Lcom/yxcorp/gifshow/upload/ap$4;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 9151
    const-string/jumbo v8, "ks://segment_upload"

    const-string/jumbo v9, "error"

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "length"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "cost"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    .line 9152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string/jumbo v12, "failed_segments"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    .line 9153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string/jumbo v12, "segments"

    aput-object v12, v10, v11

    const/4 v11, 0x7

    .line 9154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x8

    const-string/jumbo v12, "complete_length"

    aput-object v12, v10, v11

    const/16 v11, 0x9

    .line 9155
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0xa

    const-string/jumbo v12, "encode_config_id"

    aput-object v12, v10, v11

    const/16 v11, 0xb

    .line 9156
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 9151
    invoke-static {v8, v9, v10}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9158
    const/16 v8, 0x8

    const/16 v9, 0x259

    invoke-static {v8, v9}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v8

    .line 9160
    new-instance v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 9161
    new-instance v10, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v10}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 9163
    float-to-long v12, v6

    iput-wide v12, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->completedLength:J

    .line 9164
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 9165
    iput-wide v4, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 9166
    iput v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->failedSegments:I

    .line 9167
    iput v3, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segments:I

    .line 9168
    iget-boolean v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadEnabled:Z

    .line 9169
    iget-boolean v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadFirst:Z

    .line 9170
    iget v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadTryCount:I

    .line 9171
    iget v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->wholeUploadTryCount:I

    .line 9172
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 9173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 9174
    iput-object v9, v10, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 9175
    if-eqz p1, :cond_1

    .line 9176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 9181
    :cond_1
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 10135
    iput-object v0, v8, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 11130
    iput-object v10, v8, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 12107
    iput-object v2, v8, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 9180
    invoke-static {v8}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto/16 :goto_0
.end method
