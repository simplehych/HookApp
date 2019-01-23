.class public Lcom/webank/record/WeMediaCodec;
.super Ljava/lang/Object;


# static fields
.field private static g:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Landroid/media/MediaCodec;

.field private e:Lcom/webank/record/h264/NV21Convert;

.field private f:Z

.field private h:I

.field private i:I

.field private j:[B

.field private k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/webank/record/WeMediaCodec;->g:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/webank/record/WeMediaCodec;->f:Z

    new-array v0, v3, [B

    iput-object v0, p0, Lcom/webank/record/WeMediaCodec;->j:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/record/WeMediaCodec;->k:[B

    const-string/jumbo v0, "WeMediaCodec"

    const-string/jumbo v1, "WeMediaCodec construct"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/webank/record/WeMediaCodec;->h:I

    iput p3, p0, Lcom/webank/record/WeMediaCodec;->i:I

    iput-object p4, p0, Lcom/webank/record/WeMediaCodec;->a:Ljava/lang/String;

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v2, :cond_1

    iput-boolean v2, p0, Lcom/webank/record/WeMediaCodec;->f:Z

    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/webank/record/WeMediaCodec;->f:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/webank/record/WeMediaCodec;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "WeMediaCodec"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/webank/record/WeMediaCodec;->k:[B

    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method

.method public initMediaCodec(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 0
    const-string/jumbo v2, "WeMediaCodec"

    const-string/jumbo v3, "initMediaCodec"

    invoke-static {v2, v3}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/facelight/config/FaceVerifyConfig;->getSavePreviewData()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v4, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v2

    .line 1000
    iput v0, v2, Lcom/webank/facelight/tools/j;->u:I

    .line 0
    const/16 v2, 0xf

    iput v2, p0, Lcom/webank/record/WeMediaCodec;->b:I

    iget v2, p0, Lcom/webank/record/WeMediaCodec;->h:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/webank/record/WeMediaCodec;->i:I

    mul-int/2addr v2, v3

    iput v2, p0, Lcom/webank/record/WeMediaCodec;->c:I

    :try_start_0
    iget v2, p0, Lcom/webank/record/WeMediaCodec;->h:I

    iget v3, p0, Lcom/webank/record/WeMediaCodec;->i:I

    invoke-static {p1, v2, v3}, Lcom/webank/record/h264/EncoderDebugger;->debug(Landroid/content/Context;II)Lcom/webank/record/h264/EncoderDebugger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/record/h264/EncoderDebugger;->getNV21Convertor()Lcom/webank/record/h264/NV21Convert;

    move-result-object v3

    iput-object v3, p0, Lcom/webank/record/WeMediaCodec;->e:Lcom/webank/record/h264/NV21Convert;

    invoke-virtual {v2}, Lcom/webank/record/h264/EncoderDebugger;->getEncoderName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    const-string/jumbo v3, "video/avc"

    iget v4, p0, Lcom/webank/record/WeMediaCodec;->i:I

    iget v5, p0, Lcom/webank/record/WeMediaCodec;->h:I

    invoke-static {v3, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string/jumbo v4, "bitrate"

    iget v5, p0, Lcom/webank/record/WeMediaCodec;->c:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v4, "frame-rate"

    iget v5, p0, Lcom/webank/record/WeMediaCodec;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v4, "color-format"

    invoke-virtual {v2}, Lcom/webank/record/h264/EncoderDebugger;->getEncoderColorFormat()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v2, "i-frame-interval"

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v2, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v2, "WeMediaCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initMediaCodec error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onPreviewFrame([BII)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 0
    iget v0, p0, Lcom/webank/record/WeMediaCodec;->i:I

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_1

    sget v0, Lcom/webank/record/WeMediaCodec;->g:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    const-string/jumbo v0, "WeMediaCodec"

    const-string/jumbo v1, "onPreviewFrame*** mVideoFrameCount > MAX_VIDEO_FRAME_NUM / 2"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/webank/record/WeMediaCodec;->g:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_2

    const-string/jumbo v0, "WeMediaCodec"

    const-string/jumbo v1, "onPreviewFrame*** mVideoFrameCount > MAX_VIDEO_FRAME_NUM"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->k:[B

    if-nez v0, :cond_3

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/webank/record/WeMediaCodec;->k:[B

    :cond_3
    const-string/jumbo v0, "WeMediaCodec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreviewFrame***previewSize,width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/webank/record/WeMediaCodec;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->k:[B

    invoke-static {p1, v0, p2, p3}, Lcom/webank/record/h264/Util;->rotateNV21Degree270([B[BII)V

    :goto_1
    const-string/jumbo v0, "WeMediaCodec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreviewFrame data.length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",yuv.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/record/WeMediaCodec;->k:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    const-wide/32 v4, 0x4c4b40

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_7

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->e:Lcom/webank/record/h264/NV21Convert;

    iget-object v2, p0, Lcom/webank/record/WeMediaCodec;->k:[B

    aget-object v4, v3, v1

    invoke-virtual {v0, v2, v4}, Lcom/webank/record/h264/NV21Convert;->convert([BLjava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    sget v1, Lcom/webank/record/WeMediaCodec;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/webank/record/WeMediaCodec;->g:I

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/tools/j;->f()V

    const-string/jumbo v1, "WeMediaCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "outputBufferIndex = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " count ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v4

    .line 2000
    iget v4, v4, Lcom/webank/facelight/tools/j;->u:I

    .line 0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-ltz v0, :cond_0

    aget-object v2, v7, v0

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v1, v1, [B

    const-string/jumbo v4, "WeMediaCodec"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onPreviewFrame outData.length="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    if-nez v2, :cond_6

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    if-nez v2, :cond_6

    const/4 v2, 0x3

    aget-byte v2, v1, v2

    if-ne v2, v10, :cond_6

    const/4 v2, 0x4

    aget-byte v2, v1, v2

    const/16 v4, 0x67

    if-ne v2, v4, :cond_6

    iput-object v1, p0, Lcom/webank/record/WeMediaCodec;->j:[B

    :cond_4
    :goto_3
    const/4 v2, 0x0

    array-length v4, v1

    iget-object v5, p0, Lcom/webank/record/WeMediaCodec;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v2, v4, v5, v6}, Lcom/webank/record/h264/Util;->save([BIILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->k:[B

    invoke-static {p1, v0, p2, p3}, Lcom/webank/record/h264/Util;->rotateNV21Degree90([B[BII)V

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    :try_start_1
    aget-byte v2, v1, v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    if-nez v2, :cond_4

    const/4 v2, 0x3

    aget-byte v2, v1, v2

    if-ne v2, v10, :cond_4

    const/4 v2, 0x4

    aget-byte v2, v1, v2

    const/16 v4, 0x65

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lcom/webank/record/WeMediaCodec;->j:[B

    array-length v2, v2

    array-length v4, v1

    add-int/2addr v2, v4

    new-array v2, v2, [B

    const-string/jumbo v4, "WeMediaCodec"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onPreviewFrame iframeData.length="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/webank/record/WeMediaCodec;->j:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/webank/record/WeMediaCodec;->j:[B

    array-length v8, v8

    invoke-static {v4, v5, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/webank/record/WeMediaCodec;->j:[B

    array-length v5, v5

    array-length v6, v1

    invoke-static {v1, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "WeMediaCodec"

    const-string/jumbo v1, "No buffer available !"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v0, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    const-string/jumbo v1, "WeMediaCodec"

    invoke-static {v1, v3}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 0
    if-nez p2, :cond_1

    const-string/jumbo v0, "WeMediaCodec"

    const-string/jumbo v1, "onPreviewFrame*** camera is null"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/webank/record/WeMediaCodec;->i:I

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_2

    sget v0, Lcom/webank/record/WeMediaCodec;->g:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    const-string/jumbo v0, "WeMediaCodec"

    const-string/jumbo v1, "onPreviewFrame*** mVideoFrameCount > MAX_VIDEO_FRAME_NUM / 2"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/webank/record/WeMediaCodec;->g:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_3

    const-string/jumbo v0, "WeMediaCodec"

    const-string/jumbo v1, "onPreviewFrame*** mVideoFrameCount > MAX_VIDEO_FRAME_NUM"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/record/WeMediaCodec;->k:[B

    if-nez v1, :cond_4

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/webank/record/WeMediaCodec;->k:[B

    :cond_4
    const-string/jumbo v1, "WeMediaCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPreviewFrame***previewSize,width="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",height="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/webank/record/WeMediaCodec;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/webank/record/WeMediaCodec;->k:[B

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p1, v1, v2, v0}, Lcom/webank/record/h264/Util;->rotateNV21Degree270([B[BII)V

    :goto_1
    const-string/jumbo v0, "WeMediaCodec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreviewFrame data.length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",yuv.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/record/WeMediaCodec;->k:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    const-wide/32 v4, 0x4c4b40

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_8

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->e:Lcom/webank/record/h264/NV21Convert;

    iget-object v2, p0, Lcom/webank/record/WeMediaCodec;->k:[B

    aget-object v4, v3, v1

    invoke-virtual {v0, v2, v4}, Lcom/webank/record/h264/NV21Convert;->convert([BLjava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    sget v1, Lcom/webank/record/WeMediaCodec;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/webank/record/WeMediaCodec;->g:I

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/tools/j;->f()V

    const-string/jumbo v1, "WeMediaCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "outputBufferIndex = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " count ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v4

    .line 3000
    iget v4, v4, Lcom/webank/facelight/tools/j;->u:I

    .line 0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-ltz v0, :cond_0

    aget-object v2, v7, v0

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v1, v1, [B

    const-string/jumbo v4, "WeMediaCodec"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onPreviewFrame outData.length="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    if-nez v2, :cond_7

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    if-nez v2, :cond_7

    const/4 v2, 0x3

    aget-byte v2, v1, v2

    if-ne v2, v10, :cond_7

    const/4 v2, 0x4

    aget-byte v2, v1, v2

    const/16 v4, 0x67

    if-ne v2, v4, :cond_7

    iput-object v1, p0, Lcom/webank/record/WeMediaCodec;->j:[B

    :cond_5
    :goto_3
    const/4 v2, 0x0

    array-length v4, v1

    iget-object v5, p0, Lcom/webank/record/WeMediaCodec;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v2, v4, v5, v6}, Lcom/webank/record/h264/Util;->save([BIILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lcom/webank/record/WeMediaCodec;->d:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/webank/record/WeMediaCodec;->k:[B

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p1, v1, v2, v0}, Lcom/webank/record/h264/Util;->rotateNV21Degree90([B[BII)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    :try_start_1
    aget-byte v2, v1, v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    if-nez v2, :cond_5

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    if-nez v2, :cond_5

    const/4 v2, 0x3

    aget-byte v2, v1, v2

    if-ne v2, v10, :cond_5

    const/4 v2, 0x4

    aget-byte v2, v1, v2

    const/16 v4, 0x65

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lcom/webank/record/WeMediaCodec;->j:[B

    array-length v2, v2

    array-length v4, v1

    add-int/2addr v2, v4

    new-array v2, v2, [B

    const-string/jumbo v4, "WeMediaCodec"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onPreviewFrame iframeData.length="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/webank/record/WeMediaCodec;->j:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/webank/record/WeMediaCodec;->j:[B

    array-length v8, v8

    invoke-static {v4, v5, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/webank/record/WeMediaCodec;->j:[B

    array-length v5, v5

    array-length v6, v1

    invoke-static {v1, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "WeMediaCodec"

    const-string/jumbo v1, "No buffer available !"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v0, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WeMediaCodec"

    invoke-static {v2, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    .line 4000
    iput v1, v0, Lcom/webank/facelight/tools/j;->u:I

    .line 0
    sput v1, Lcom/webank/record/WeMediaCodec;->g:I

    return-void
.end method

.method public stop()V
    .locals 2

    const-string/jumbo v0, "WeMediaCodec"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
