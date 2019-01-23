.class public final Lcom/yxcorp/gifshow/upload/UploadLogger;
.super Ljava/lang/Object;
.source "UploadLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/upload/aw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/upload/aw;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/aw;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadLogger;->a:Lcom/yxcorp/gifshow/upload/aw;

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 929
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    .line 930
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 932
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 921
    if-eqz p0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadManager$FileType;->SEGMENT_FILE:Lcom/yxcorp/gifshow/upload/UploadManager$FileType;

    .line 922
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadManager$FileType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadManager$FileType;->NORMAL:Lcom/yxcorp/gifshow/upload/UploadManager$FileType;

    .line 923
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadManager$FileType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Throwable;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;)V
    .locals 3

    .prologue
    .line 800
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 801
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 802
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 804
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 805
    const/4 v0, 0x0

    iput v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 806
    instance-of v0, p0, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v0, :cond_2

    .line 807
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-object v0, v1

    .line 812
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 813
    return-void

    .line 802
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 808
    :cond_2
    instance-of v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_3

    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 810
    check-cast p0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {p0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    iput v1, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 2

    .prologue
    .line 515
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getPipelineStatsParams()Lcom/yxcorp/gifshow/upload/p;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isPipelineFailedThenFallback()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->pipelineFailedThenFallback:Z

    .line 518
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/p;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->pipelineStatistic:Ljava/lang/String;

    .line 519
    iget v1, v0, Lcom/yxcorp/gifshow/upload/p;->b:I

    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->pipelineCloseReason:I

    .line 520
    iget-wide v0, v0, Lcom/yxcorp/gifshow/upload/p;->c:J

    long-to-int v0, v0

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->pipelineStatus:I

    .line 522
    :cond_0
    return-void
.end method

.method static b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 831
    if-nez p0, :cond_1

    .line 841
    :cond_0
    :goto_0
    return v0

    .line 834
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 835
    goto :goto_0

    .line 837
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 838
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getKaraokeType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 839
    goto :goto_0
.end method


# virtual methods
.method a(Lcom/yxcorp/gifshow/upload/UploadInfo;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 356
    invoke-static {p1}, Lcom/yxcorp/gifshow/upload/UploadLogger;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    invoke-static {p1}, Lcom/yxcorp/gifshow/upload/aw;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)I

    move-result v0

    .line 371
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 361
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getKaraokeType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 362
    const/16 v0, 0x264

    goto :goto_0

    .line 364
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getKaraokeType()I

    move-result v1

    if-ne v1, v0, :cond_3

    const/16 v0, 0x263

    goto :goto_0

    :cond_3
    const/16 v0, 0x269

    goto :goto_0

    .line 368
    :cond_4
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    const/16 v0, 0x258

    goto :goto_0
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;I)V
    .locals 8

    .prologue
    .line 868
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadLogger;->a:Lcom/yxcorp/gifshow/upload/aw;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/upload/aw;->a(ILjava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;I)V

    .line 869
    return-void
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;ILjava/lang/Throwable;)V
    .locals 10

    .prologue
    .line 873
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadLogger;->a:Lcom/yxcorp/gifshow/upload/aw;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/gifshow/upload/aw;->a(ILjava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;ILjava/lang/Throwable;)V

    .line 874
    return-void
.end method

.method a(Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 2

    .prologue
    .line 526
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const/4 v0, 0x3

    move-object v1, p1

    .line 529
    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileType:I

    .line 533
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/upload/UploadLogger;->b(Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 534
    return-void

    .line 529
    :cond_0
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentedUpload:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move-object v1, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    move-object v1, p1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 7

    .prologue
    .line 376
    invoke-static {p5}, Lcom/yxcorp/gifshow/upload/UploadLogger;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadLogger;->a:Lcom/yxcorp/gifshow/upload/aw;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/upload/aw;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 416
    :goto_0
    return-void

    .line 380
    :cond_0
    const-wide/16 v0, 0x0

    .line 381
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 382
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 384
    :cond_1
    const/4 v2, 0x7

    const/16 v3, 0x25d

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 386
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 387
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v4

    iput v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->uploadMode:I

    .line 388
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 389
    iput-wide v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 390
    iput-object p1, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 391
    iput-object p2, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 392
    const/4 v0, 0x2

    iput v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileType:I

    .line 393
    iget-boolean v0, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadEnabled:Z

    .line 394
    iget-boolean v0, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadFirst:Z

    .line 395
    iget v0, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadTryCount:I

    .line 396
    iget v0, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->wholeUploadTryCount:I

    .line 397
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 398
    const/4 v0, 0x3

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p3

    iput-wide v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 401
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 402
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 403
    const/4 v0, 0x1

    iput v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 404
    iget-object v0, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadResult;

    if-eqz v0, :cond_2

    iget-object v0, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadResult;

    .line 405
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 406
    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 408
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 409
    iput-object v3, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 412
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 1135
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 2113
    iput-object v4, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2130
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3107
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 411
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto/16 :goto_0

    .line 405
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 420
    invoke-static {p5}, Lcom/yxcorp/gifshow/upload/UploadLogger;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadLogger;->a:Lcom/yxcorp/gifshow/upload/aw;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/yxcorp/gifshow/upload/aw;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/Throwable;)V

    .line 464
    :goto_0
    return-void

    .line 424
    :cond_0
    const-wide/16 v0, 0x0

    .line 425
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 426
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    move-wide v2, v0

    .line 428
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 430
    instance-of v0, p6, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p6

    move-object v0, p6

    .line 436
    :goto_2
    const/16 v4, 0x8

    const/16 v5, 0x25d

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v4

    .line 438
    new-instance v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 440
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v6

    iput v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->uploadMode:I

    .line 441
    long-to-float v6, v2

    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-long v6, v6

    iput-wide v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->completedLength:J

    .line 442
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 443
    iput-wide v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 444
    iput-object p1, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 445
    const/4 v2, 0x2

    iput v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileType:I

    .line 446
    iput-object p2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 447
    iget-boolean v2, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadEnabled:Z

    .line 448
    iget-boolean v2, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadFirst:Z

    .line 449
    iget v2, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadTryCount:I

    .line 450
    iget v2, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->wholeUploadTryCount:I

    .line 451
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 452
    const/4 v3, 0x3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p3

    iput-wide v6, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 454
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 455
    instance-of v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 456
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    :goto_3
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 457
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 458
    iput-object v5, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 461
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 3135
    iput-object v1, v4, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 4130
    iput-object v0, v4, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5107
    iput-object v2, v4, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 460
    invoke-static {v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto/16 :goto_0

    .line 432
    :cond_1
    instance-of v0, p6, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_3

    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p6

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, p6

    goto/16 :goto_2

    .line 456
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v0, p6

    goto/16 :goto_2

    :cond_4
    move-wide v2, v0

    goto/16 :goto_1
.end method

.method final a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;Z)V
    .locals 14

    .prologue
    .line 817
    invoke-static/range {p6 .. p6}, Lcom/yxcorp/gifshow/upload/UploadLogger;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10848
    if-eqz p6, :cond_1

    .line 10851
    invoke-virtual/range {p6 .. p6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->isSinglePicSongMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10852
    const/4 v2, 0x1

    .line 817
    :goto_0
    if-nez v2, :cond_2

    .line 828
    :cond_0
    :goto_1
    return-void

    .line 10854
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 821
    :cond_2
    if-eqz p7, :cond_3

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    .line 824
    invoke-virtual/range {v3 .. v8}, Lcom/yxcorp/gifshow/upload/UploadLogger;->b(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;)V

    goto :goto_1

    .line 11293
    :cond_3
    invoke-static/range {p6 .. p6}, Lcom/yxcorp/gifshow/upload/UploadLogger;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11297
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 11298
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 11301
    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11302
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p6 .. p6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 11303
    invoke-virtual/range {p6 .. p6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v2

    long-to-float v6, v4

    mul-float/2addr v6, v2

    .line 11305
    instance-of v2, p1, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v2, :cond_6

    .line 11306
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    move-object v2, p1

    .line 11311
    :goto_3
    const-string/jumbo v7, "publish"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v8}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11312
    const-string/jumbo v7, "ks://upload"

    const-string/jumbo v8, "error"

    const/16 v9, 0x14

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "length"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "cost"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 11313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, p4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "reason"

    aput-object v11, v9, v10

    const/4 v10, 0x5

    aput-object v3, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v11, "host"

    aput-object v11, v9, v10

    const/4 v10, 0x7

    aput-object p3, v9, v10

    const/16 v10, 0x8

    const-string/jumbo v11, "file_type"

    aput-object v11, v9, v10

    const/16 v10, 0x9

    move-object/from16 v0, p6

    iget-boolean v11, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentedUpload:Z

    .line 11316
    invoke-static {v11}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xa

    const-string/jumbo v11, "ip"

    aput-object v11, v9, v10

    const/16 v10, 0xb

    aput-object p2, v9, v10

    const/16 v10, 0xc

    const-string/jumbo v11, "complete_length"

    aput-object v11, v9, v10

    const/16 v10, 0xd

    .line 11318
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xe

    const-string/jumbo v11, "encode_config_id"

    aput-object v11, v9, v10

    const/16 v10, 0xf

    .line 11319
    invoke-virtual/range {p6 .. p6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x10

    const-string/jumbo v11, "postId"

    aput-object v11, v9, v10

    const/16 v10, 0x11

    .line 11320
    invoke-static {}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x12

    const-string/jumbo v11, "uploadMode"

    aput-object v11, v9, v10

    const/16 v10, 0x13

    .line 11321
    invoke-virtual/range {p6 .. p6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 11312
    invoke-static {v7, v8, v9}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11323
    const/16 v7, 0x8

    .line 11324
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)I

    move-result v8

    .line 11323
    invoke-static {v7, v8}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v7

    .line 11325
    new-instance v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 11327
    float-to-long v10, v6

    iput-wide v10, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->completedLength:J

    .line 11328
    invoke-virtual/range {p6 .. p6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 11329
    iput-wide v4, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 11330
    move-object/from16 v0, p3

    iput-object v0, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 11331
    move-object/from16 v0, p6

    invoke-virtual {p0, v8, v0}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 11332
    move-object/from16 v0, p2

    iput-object v0, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 11333
    move-object/from16 v0, p6

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v4, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadEnabled:Z

    .line 11334
    move-object/from16 v0, p6

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v4, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadFirst:Z

    .line 11335
    move-object/from16 v0, p6

    iget v4, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v4, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadTryCount:I

    .line 11336
    move-object/from16 v0, p6

    iget v4, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v4, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->wholeUploadTryCount:I

    .line 11337
    invoke-virtual/range {p6 .. p6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVideoDuration()J

    move-result-wide v4

    iput-wide v4, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->videoDuration:J

    .line 11338
    invoke-virtual/range {p6 .. p6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v4

    iput v4, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->uploadMode:I

    .line 11339
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 11340
    const/4 v5, 0x3

    iput v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 11341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, p4

    iput-wide v10, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 11342
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 11343
    instance-of v3, v2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 11344
    invoke-virtual {v2}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v2

    :goto_4
    iput v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 11346
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 11347
    iput-object v8, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 11350
    invoke-virtual/range {p6 .. p6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 12135
    iput-object v3, v7, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 13130
    iput-object v2, v7, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 14107
    iput-object v4, v7, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 11349
    invoke-static {v7}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto/16 :goto_1

    .line 11299
    :cond_5
    const-string/jumbo v2, ""

    goto/16 :goto_2

    .line 11307
    :cond_6
    instance-of v2, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_8

    .line 11308
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p1

    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v2}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object v2, p1

    goto/16 :goto_3

    .line 11344
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move-object v2, p1

    goto/16 :goto_3
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 13

    .prologue
    const/16 v11, 0x9

    const/4 v10, 0x3

    .line 537
    invoke-static/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/UploadLogger;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 538
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadLogger;->a:Lcom/yxcorp/gifshow/upload/aw;

    .line 6095
    invoke-static/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/aw;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)I

    move-result v3

    .line 6094
    invoke-static {v11, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v3

    .line 6096
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 6097
    iput v10, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 6098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, p3

    iput-wide v6, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 6099
    new-instance v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 6100
    move-object/from16 v0, p5

    invoke-virtual {v2, p1, p2, v0}, Lcom/yxcorp/gifshow/upload/aw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    move-result-object v2

    iput-object v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    .line 6102
    invoke-virtual/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 6135
    iput-object v2, v3, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 7130
    iput-object v5, v3, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 8107
    iput-object v4, v3, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 6101
    invoke-static {v3}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 577
    :goto_0
    return-void

    .line 541
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 542
    const-string/jumbo v4, "ks://upload"

    const-string/jumbo v5, "abort"

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "length"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "cost"

    aput-object v8, v6, v7

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, p3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x4

    const-string/jumbo v8, "host"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object p1, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, "file_type"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    move-object/from16 v0, p5

    iget-boolean v8, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentedUpload:Z

    .line 545
    invoke-static {v8}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string/jumbo v8, "ip"

    aput-object v8, v6, v7

    aput-object p2, v6, v11

    const/16 v7, 0xa

    const-string/jumbo v8, "completed_length"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    long-to-float v8, v2

    .line 547
    invoke-virtual/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string/jumbo v8, "encode_config_id"

    aput-object v8, v6, v7

    const/16 v7, 0xd

    .line 548
    invoke-virtual/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const-string/jumbo v8, "postId"

    aput-object v8, v6, v7

    const/16 v7, 0xf

    .line 549
    invoke-static {}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 542
    invoke-static {v4, v5, v6}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)I

    move-result v4

    .line 551
    invoke-static {v11, v4}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v4

    .line 553
    new-instance v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 555
    invoke-virtual/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v6

    iput v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->uploadMode:I

    .line 556
    invoke-virtual/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 557
    iput-wide v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 558
    iput-object p1, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 559
    iput-object p2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 560
    long-to-float v2, v2

    invoke-virtual/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    iput-wide v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->completedLength:J

    .line 561
    move-object/from16 v0, p5

    invoke-virtual {p0, v5, v0}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 562
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadEnabled:Z

    .line 563
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadFirst:Z

    .line 564
    move-object/from16 v0, p5

    iget v2, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadTryCount:I

    .line 565
    move-object/from16 v0, p5

    iget v2, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->wholeUploadTryCount:I

    .line 566
    invoke-virtual/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVideoDuration()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->videoDuration:J

    .line 567
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 568
    iput v10, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, p3

    iput-wide v6, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 571
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 572
    iput-object v5, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 574
    invoke-virtual/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 8135
    iput-object v5, v4, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 9130
    iput-object v3, v4, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 10107
    iput-object v2, v4, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 573
    invoke-static {v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto/16 :goto_0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 863
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadLogger;->a:Lcom/yxcorp/gifshow/upload/aw;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/yxcorp/gifshow/upload/aw;->b(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/Throwable;)V

    .line 864
    return-void
.end method

.method final c(Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 3

    .prologue
    .line 877
    const/4 v0, 0x1

    .line 878
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)I

    move-result v1

    .line 877
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 14938
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 14939
    const/16 v2, 0x4a

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 15124
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 881
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 15135
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 880
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 882
    return-void
.end method
