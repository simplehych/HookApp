.class final Lcom/yxcorp/gifshow/postwork/j;
.super Ljava/lang/Object;
.source "PostWorkLogger.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;-><init>()V

    .line 196
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;->photoType:I

    .line 197
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;->step:I

    .line 198
    return-object v0
.end method

.method static a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 30
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;-><init>()V

    .line 32
    iput p2, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;->photoType:I

    .line 33
    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    .line 1135
    iput-object p1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 2130
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 35
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 38
    return-void
.end method

.method private a(Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 2

    .prologue
    .line 225
    if-nez p2, :cond_0

    .line 236
    :goto_0
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const/4 v0, 0x3

    move-object v1, p1

    .line 231
    :goto_1
    iput v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileType:I

    .line 235
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/postwork/j;->b(Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isSegmentedUpload()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move-object v1, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    move-object v1, p1

    goto :goto_1
.end method

.method private static b(Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getPipelineStatsParams()Lcom/yxcorp/gifshow/upload/p;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/p;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->pipelineStatistic:Ljava/lang/String;

    .line 243
    iget v1, v0, Lcom/yxcorp/gifshow/upload/p;->b:I

    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->pipelineCloseReason:I

    .line 244
    iget-wide v0, v0, Lcom/yxcorp/gifshow/upload/p;->c:J

    long-to-int v0, v0

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->pipelineStatus:I

    .line 246
    :cond_0
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;IIJLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 11

    .prologue
    .line 99
    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 146
    :goto_0
    return-void

    .line 103
    :cond_0
    const/16 v2, 0x8

    invoke-static {v2, p1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v5

    .line 105
    new-instance v6, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 106
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;-><init>()V

    .line 108
    iput p4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;->step:I

    .line 109
    iput p3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;->photoType:I

    .line 110
    iput-object v2, v6, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    .line 111
    if-eqz p7, :cond_1

    .line 112
    move-object/from16 v0, p7

    iput-object v0, v6, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    .line 115
    :cond_1
    new-instance v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 116
    const/4 v2, 0x3

    iput v2, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p5

    iput-wide v2, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 119
    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 120
    invoke-virtual/range {p8 .. p8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 124
    instance-of v2, v3, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v2, :cond_4

    .line 125
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object v2, v3

    move-object v3, v4

    .line 129
    :goto_1
    iput-object v3, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 130
    instance-of v3, v2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 131
    invoke-virtual {v2}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v2

    :goto_2
    iput v2, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 134
    :cond_2
    const/16 v2, 0x258

    if-ne p1, v2, :cond_3

    if-eqz p8, :cond_3

    .line 135
    invoke-virtual/range {p8 .. p8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 136
    invoke-virtual/range {p8 .. p8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 137
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/j;->a()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    move-result-object v2

    iput-object v2, v6, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    .line 140
    :cond_3
    move-object/from16 v0, p8

    invoke-virtual {p0, v6, v0}, Lcom/yxcorp/gifshow/postwork/j;->a(Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 2135
    iput-object p2, v5, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 3107
    iput-object v7, v5, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 3130
    iput-object v6, v5, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 142
    invoke-static {v5}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto/16 :goto_0

    .line 126
    :cond_4
    instance-of v2, v3, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_6

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v3

    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v2}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object v2, v3

    move-object v3, v9

    goto :goto_1

    .line 131
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method

.method a(Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 4

    .prologue
    .line 207
    if-nez p2, :cond_0

    .line 221
    :goto_0
    return-void

    .line 210
    :cond_0
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 212
    invoke-direct {p0, v1, p2}, Lcom/yxcorp/gifshow/postwork/j;->a(Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 213
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isPipelineFailedThenFallback()Z

    move-result v0

    iput-boolean v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->pipelineFailedThenFallback:Z

    .line 214
    const-class v0, Lcom/yxcorp/gifshow/upload/h;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, Lcom/yxcorp/gifshow/upload/h;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/upload/h;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->transcodeAndPublishVideoDuration:J

    .line 216
    const-class v0, Lcom/yxcorp/gifshow/upload/h;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Lcom/yxcorp/gifshow/upload/h;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/upload/h;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->userWaitingTime:J

    .line 218
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVideoDuration()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->videoDuration:J

    .line 219
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 220
    iput-object v1, p1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    goto :goto_0
.end method

.method final b(ILjava/lang/String;IIJLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 154
    if-eqz p8, :cond_0

    invoke-virtual {p8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 186
    :goto_0
    return-void

    .line 158
    :cond_0
    const/16 v0, 0x9

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 161
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;-><init>()V

    .line 163
    iput p4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;->step:I

    .line 164
    iput p3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;->photoType:I

    .line 165
    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    .line 166
    if-eqz p7, :cond_1

    .line 167
    iput-object p7, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    .line 170
    :cond_1
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 171
    iput v6, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p5

    iput-wide v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 174
    const/16 v3, 0x258

    if-ne p1, v3, :cond_2

    if-eqz p8, :cond_2

    .line 175
    invoke-virtual {p8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 176
    invoke-virtual {p8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v3

    iget v3, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    if-ne v3, v6, :cond_2

    .line 177
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/j;->a()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    move-result-object v3

    iput-object v3, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    .line 180
    :cond_2
    invoke-virtual {p0, v1, p8}, Lcom/yxcorp/gifshow/postwork/j;->a(Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 3135
    iput-object p2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 4107
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 4130
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 182
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto :goto_0
.end method
