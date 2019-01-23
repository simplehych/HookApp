.class public final Lcom/yxcorp/gifshow/upload/q;
.super Ljava/lang/Object;
.source "PipelineUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/q$a;,
        Lcom/yxcorp/gifshow/upload/q$b;
    }
.end annotation


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/upload/PipelineUploadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;

.field private final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/q;->b:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;

    .line 41
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/q;->c:Landroid/util/SparseBooleanArray;

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/q;->a:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/q;)Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/q;->b:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/upload/PipelineUploadTask;)V
    .locals 1

    .prologue
    .line 391
    if-nez p1, :cond_0

    .line 395
    :goto_0
    return-void

    .line 394
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/upload/q$a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/upload/q$a;-><init>(Lcom/yxcorp/gifshow/upload/q;Lcom/yxcorp/gifshow/upload/PipelineUploadTask;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_PIPELINE_UPLOAD:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v1}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    if-eqz p0, :cond_2

    .line 2305
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->G:Z

    .line 66
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3156
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->w:Z

    .line 68
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isEnablePipelineUpload()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_PREPIPLELINE_UPLOAD_WIFI:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v1}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 88
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWifiPreloadDeny()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_PREPIPLELINE_UPLOAD_4G:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v1}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method private d(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 2

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/q;->b:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->d(I)V

    goto :goto_0
.end method

.method private e(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 1

    .prologue
    .line 404
    if-nez p1, :cond_0

    .line 408
    :goto_0
    return-void

    .line 407
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/upload/q$b;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/upload/q$b;-><init>(Lcom/yxcorp/gifshow/upload/q;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 255
    if-nez p1, :cond_0

    .line 261
    :goto_0
    return-void

    .line 258
    :cond_0
    const-string/jumbo v0, "PipelineUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyCancel, postWorkInfoId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v5, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;->CANCEL:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/PipelineUploadTask;I)V
    .locals 12

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/q;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    move v0, v9

    .line 209
    :goto_0
    if-nez v0, :cond_2

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/q;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/q;->b:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->b(I)Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->d:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    sget-object v2, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;->END:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    if-ne v1, v2, :cond_5

    .line 6204
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->e:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    sget-object v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->FAIL:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->e:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    sget-object v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->CANCEL:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    if-ne v0, v1, :cond_4

    :cond_1
    move v0, v9

    .line 227
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 228
    const-string/jumbo v0, "PipelineUploadManager"

    const-string/jumbo v1, "cancelIfNeeded by consumeSegment unknow status"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->b()V

    .line 234
    :cond_3
    return-void

    .line 6207
    :cond_4
    const-string/jumbo v0, "PipelineUploadTask"

    const-string/jumbo v1, "allSegmentsFinish"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6208
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a:Lcom/ks/ksuploader/KSUploader;

    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ks/ksuploader/KSUploader;->onFileFinished(Ljava/lang/String;)I

    .line 6209
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a:Lcom/ks/ksuploader/KSUploader;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/ks/ksuploader/KSUploader;->onFinished([B)I

    move v0, v9

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->d:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    sget-object v2, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;->CANCEL:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    if-ne v1, v2, :cond_6

    .line 219
    const-string/jumbo v0, "PipelineUploadManager"

    const-string/jumbo v1, "cancelIfNeeded by consumeSegment cancle status"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->b()V

    move v0, v9

    .line 221
    goto :goto_1

    .line 7166
    :cond_6
    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->e:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    sget-object v2, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->FAIL:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    if-eq v1, v2, :cond_7

    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->e:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    sget-object v2, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->CANCEL:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    if-ne v1, v2, :cond_8

    :cond_7
    move v0, v9

    .line 7167
    goto :goto_0

    .line 7169
    :cond_8
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 7170
    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->b:Ljava/util/Set;

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7172
    :cond_9
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 7173
    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->b:Ljava/util/Set;

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7179
    :cond_a
    iget-object v6, v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->c:Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;

    .line 7180
    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->a:Ljava/lang/String;

    .line 7181
    const/4 v3, 0x0

    .line 7182
    invoke-interface {v6}, Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;->isVideoSegment()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7183
    invoke-interface {v6}, Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;->getSegmentDuration()D

    move-result-wide v4

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v10

    double-to-int v3, v4

    .line 7185
    :cond_b
    new-instance v1, Lcom/kuaishou/protobuf/h/a/a$a;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/h/a/a$a;-><init>()V

    .line 7187
    iget-object v4, v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->c:Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;

    invoke-interface {v4}, Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;->getMetadataBytes()[B

    move-result-object v4

    iput-object v4, v1, Lcom/kuaishou/protobuf/h/a/a$a;->b:[B

    .line 7188
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->c:Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;->getCrc32()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kuaishou/protobuf/h/a/a$a;->a:J

    .line 7190
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v8

    .line 7191
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a:Lcom/ks/ksuploader/KSUploader;

    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->f:Ljava/lang/String;

    .line 7192
    invoke-interface {v6}, Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;->getStartByte()I

    move-result v4

    int-to-long v4, v4

    .line 7193
    invoke-interface {v6}, Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;->getStartByte()I

    move-result v7

    invoke-interface {v6}, Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;->getByteLength()I

    move-result v6

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-long v6, v6

    .line 7191
    invoke-virtual/range {v0 .. v8}, Lcom/ks/ksuploader/KSUploader;->startUploadFragment(Ljava/lang/String;Ljava/lang/String;IJJ[B)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    .line 224
    goto/16 :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string/jumbo v1, "PipelineUploadManager"

    const-string/jumbo v2, "\u83b7\u53d6\u5206\u7247\u5931\u8d25"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u7ebf\u7a0b\u4e2d\u65ad\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;)V
    .locals 4

    .prologue
    .line 287
    if-eqz p4, :cond_0

    .line 288
    invoke-virtual {p4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    invoke-virtual {p4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;)V

    .line 293
    sget-object v1, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;->CANCEL:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    if-ne p5, v1, :cond_2

    .line 294
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/q;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 296
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/q;->b:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;

    invoke-virtual {p4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->a(ILcom/yxcorp/gifshow/upload/PipelineUploadTask$a;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    if-eqz p2, :cond_2

    .line 154
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    .line 5354
    iget-object v1, v1, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 154
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/upload/UploadManager;->b(Ljava/lang/String;)Z

    .line 155
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/upload/q;->d(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 158
    :cond_2
    const-string/jumbo v1, "PipelineUploadManager"

    const-string/jumbo v2, "cancel cancelUploadIfNeeded"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 160
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/upload/PipelineUploadTask;)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(I)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v1

    .line 117
    if-nez v1, :cond_0

    .line 137
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/q;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 123
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 3216
    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 125
    sget-object v3, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-eq v2, v3, :cond_1

    .line 4216
    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 126
    sget-object v3, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne v2, v3, :cond_2

    .line 128
    :cond_1
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/upload/q;->e(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 137
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    .line 4358
    iget-object v1, v1, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    .line 5148
    iget v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 131
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/encode/c;->a(I)Z

    move-result v0

    goto :goto_0

    .line 135
    :cond_3
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/upload/q;->e(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    goto :goto_1
.end method

.method public final declared-synchronized b(I)Lcom/yxcorp/gifshow/upload/PipelineUploadTask;
    .locals 1

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 2

    .prologue
    .line 358
    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/q;->b:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->c(I)V

    goto :goto_0
.end method

.method public final c(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 2

    .prologue
    .line 373
    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/q;->b:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->a(I)V

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/q;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/q;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 380
    if-eqz v0, :cond_2

    .line 381
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a()V

    .line 382
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/upload/PipelineUploadTask;)V

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/q;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method
