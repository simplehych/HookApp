.class public final Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker;
.super Ljava/lang/Object;
.source "MediaCodecAvailabilityChecker.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker$EncodeTooSlowException;
    }
.end annotation


# direct methods
.method public static a(III)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker$EncodeTooSlowException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 46
    :try_start_0
    const-string/jumbo v0, "video/avc"

    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "bitrate"

    const v2, 0x989680

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    const-string/jumbo v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    const-string/jumbo v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    const-string/jumbo v1, "i-frame-interval"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    invoke-static {v0}, Lcom/kwai/camerasdk/utils/b;->a(Landroid/media/MediaFormat;)V

    .line 54
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, p0, p1, v1, v2}, Lcom/kwai/camerasdk/utils/b;->a(Landroid/media/MediaFormat;IIII)V

    .line 55
    const-string/jumbo v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v9

    .line 56
    if-nez v9, :cond_0

    .line 57
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "create MediaCodec failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    throw v0

    .line 59
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 60
    invoke-virtual {v9}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v10

    .line 61
    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    .line 63
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 65
    const/4 v1, 0x1

    new-array v3, v1, [Landroid/opengl/EGLConfig;

    .line 66
    const/4 v1, 0x1

    new-array v6, v1, [I

    .line 68
    const/16 v1, 0xb

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 76
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2, v4, v2, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 77
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 78
    const/4 v1, 0x0

    aget-object v1, v3, v1

    .line 79
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 80
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    .line 81
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x3038

    aput v5, v3, v4

    .line 82
    const/4 v4, 0x0

    invoke-static {v0, v1, v10, v3, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    .line 83
    invoke-static {v0, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :try_start_2
    invoke-static {}, Lcom/kwai/camerasdk/utils/f;->a()J

    move-result-wide v4

    .line 89
    mul-int/lit8 v2, p2, 0x64

    move v1, v8

    .line 90
    :goto_0
    const/16 v6, 0x64

    if-ge v1, v6, :cond_4

    .line 91
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 92
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v6

    const/16 v7, 0x3000

    if-eq v6, v7, :cond_1

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "On Succes swap? "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 96
    const-wide/16 v10, 0x0

    invoke-virtual {v9, v6, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    .line 97
    if-ltz v6, :cond_2

    .line 98
    const/4 v7, 0x0

    invoke-virtual {v9, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100
    :cond_2
    invoke-static {}, Lcom/kwai/camerasdk/utils/f;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 101
    int-to-long v10, v2

    cmp-long v8, v6, v10

    if-lez v8, :cond_3

    .line 102
    new-instance v0, Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker$EncodeTooSlowException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Encode too slow!("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    div-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker$EncodeTooSlowException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    throw v0

    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/kwai/camerasdk/utils/f;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Encode 100 times used time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 108
    new-instance v2, Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker$EncodeTooSlowException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Encode too slow!("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker$EncodeTooSlowException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110
    :cond_5
    if-eqz v9, :cond_6

    .line 1123
    if-eqz v9, :cond_6

    .line 1124
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1126
    new-instance v3, Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker$1;

    invoke-direct {v3, v9, v2}, Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker$1;-><init>(Landroid/media/MediaCodec;Ljava/util/concurrent/CountDownLatch;)V

    .line 1138
    new-instance v4, Ljava/lang/Thread;

    const-string/jumbo v5, "mediaCodec release"

    invoke-direct {v4, v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 1139
    const-wide/16 v4, 0x1388

    invoke-static {v2, v4, v5}, Lcom/kwai/camerasdk/utils/e;->a(Ljava/util/concurrent/CountDownLatch;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    :cond_6
    return-wide v0

    .line 68
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 79
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
