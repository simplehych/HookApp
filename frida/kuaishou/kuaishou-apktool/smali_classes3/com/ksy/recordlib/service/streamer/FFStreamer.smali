.class public Lcom/ksy/recordlib/service/streamer/FFStreamer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/streamer/FFStreamer$a;
    }
.end annotation


# instance fields
.field private mOnVideoPreEncodeCallBack:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

.field private mStatusListener:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

.field private mYuvListener:Lcom/ksy/recordlib/service/streamer/FFStreamer$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, "FFStreamer,  targetWidth:%d, inputHeight:%d, screenWidth:%d, screenHeight:%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 19
    invoke-static {v0, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-direct/range {p0 .. p7}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->nativeAllocate(Ljava/lang/String;IIIIILjava/lang/String;)Z

    .line 26
    return-void
.end method

.method private native enableVideoPreEncodeCallback(Z)V
.end method

.method private native nativeAllocate(Ljava/lang/String;IIIIILjava/lang/String;)Z
.end method

.method private native nativeDeallocate()Z
.end method

.method private onPreEncodeCallback(Ljava/nio/ByteBuffer;IIII)V
    .locals 6

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/FFStreamer;->mOnVideoPreEncodeCallBack:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/FFStreamer;->mOnVideoPreEncodeCallBack:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;->onVideoPreEncode(Ljava/nio/ByteBuffer;IIII)V

    .line 231
    :cond_0
    return-void
.end method

.method private postEventFromNative(Ljava/lang/Object;IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 201
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 202
    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-static {}, Lcom/ksy/recordlib/service/a/a;->a()Lcom/ksy/recordlib/service/a/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ksy/recordlib/service/a/a;->a(IIILjava/lang/String;)V

    goto :goto_0
.end method

.method private postPipFromNative(Ljava/lang/Object;[BII)V
    .locals 4

    .prologue
    .line 216
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 217
    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    const-string/jumbo v0, "postPipFromNative, width:%d, height:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/FFStreamer;->mYuvListener:Lcom/ksy/recordlib/service/streamer/FFStreamer$a;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/FFStreamer;->mYuvListener:Lcom/ksy/recordlib/service/streamer/FFStreamer$a;

    invoke-interface {v0, p2, p3, p4}, Lcom/ksy/recordlib/service/streamer/FFStreamer$a;->a([BII)V

    goto :goto_0
.end method

.method private native sendVideo(JIIIII[BZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ksy/recordlib/service/streamer/StreamerException;
        }
    .end annotation
.end method


# virtual methods
.method public native getAdaptiveEncoderEnabled()I
.end method

.method public native getAdjustedEncoderComplexity()I
.end method

.method public native getAudioBitrate()I
.end method

.method public native getAudioChannels()I
.end method

.method public native getAudioCodec()I
.end method

.method public native getAudioProfile()I
.end method

.method public native getAvgPSNR()D
.end method

.method public native getAvgSSIM()D
.end method

.method public native getConnectTime()I
.end method

.method public native getCpuStatistics()[I
.end method

.method public native getCurrentBitrate()F
.end method

.method public native getCurrentCpuUsage()F
.end method

.method public native getDnsParseTime()I
.end method

.method public native getDroppedFrameCount()I
.end method

.method public native getEncodedFrames()J
.end method

.method public native getFrameRate()D
.end method

.method public native getInitVideoBitrate()I
.end method

.method public native getRealtimePSNR()D
.end method

.method public native getRealtimeSSIM()D
.end method

.method public native getRtmpDomain()Ljava/lang/String;
.end method

.method public native getRtmpHostIP()Ljava/lang/String;
.end method

.method public native getRtmpSendBufferLen()I
.end method

.method public native getRtmpStreamId()Ljava/lang/String;
.end method

.method public native getSampleFormat()I
.end method

.method public native getSampleRate()I
.end method

.method public native getUploadedKBytes()I
.end method

.method public native getVideoCodec()I
.end method

.method public native getVideoEncDelay()I
.end method

.method public native getVideoScale()I
.end method

.method public native getX264LevelStatistics()[I
.end method

.method public native isInterleaved()Z
.end method

.method public release()V
    .locals 7

    .prologue
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 35
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->nativeDeallocate()Z

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 37
    const-string/jumbo v4, "[stream-anr] nativeDeallocate consumes:%d ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public native sendAudio(Ljava/nio/Buffer;IIJ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ksy/recordlib/service/streamer/StreamerException;
        }
    .end annotation
.end method

.method public sendImgNoException(Lcom/ksy/recordlib/service/streamer/VideoFrame;)V
    .locals 11

    .prologue
    .line 193
    :try_start_0
    iget-wide v2, p1, Lcom/ksy/recordlib/service/streamer/VideoFrame;->timestamp:J

    iget v4, p1, Lcom/ksy/recordlib/service/streamer/VideoFrame;->imgWidth:I

    iget v5, p1, Lcom/ksy/recordlib/service/streamer/VideoFrame;->imgHeight:I

    iget v6, p1, Lcom/ksy/recordlib/service/streamer/VideoFrame;->imgDegree:I

    iget v7, p1, Lcom/ksy/recordlib/service/streamer/VideoFrame;->mType:I

    iget v8, p1, Lcom/ksy/recordlib/service/streamer/VideoFrame;->mOrientation:I

    iget-object v9, p1, Lcom/ksy/recordlib/service/streamer/VideoFrame;->mData:[B

    iget-boolean v10, p1, Lcom/ksy/recordlib/service/streamer/VideoFrame;->forceIFrame:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->sendVideo(JIIIII[BZ)V
    :try_end_0
    .catch Lcom/ksy/recordlib/service/streamer/StreamerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public native setAudioBitrate(I)V
.end method

.method public native setAudioChannels(I)V
.end method

.method public native setAudioCodec(I)V
.end method

.method public native setAudioProfile(I)V
.end method

.method public native setAutoAdjustBitrate(Z)V
.end method

.method public native setCRF(I)V
.end method

.method public native setEncoderComplexityOptions(Ljava/lang/String;)V
.end method

.method public native setFrameRate(D)V
.end method

.method public native setFrontCameraMirror(Z)V
.end method

.method public native setHostInfo(Ljava/lang/String;)V
.end method

.method public native setIFrameInterval(I)V
.end method

.method public native setInitVideoBitrate(I)V
.end method

.method public native setInterleaved(Z)V
.end method

.method public native setIsBeauty(Z)V
.end method

.method public native setIsFrontCamera(Z)V
.end method

.method public native setIsSlightBeauty(Z)V
.end method

.method public native setMaxVideoBitrate(I)V
.end method

.method public native setMinVideoBitrate(I)V
.end method

.method public native setMuteAudio(Z)V
.end method

.method public setOnVideoPreEncodeCallBack(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/FFStreamer;->mOnVideoPreEncodeCallBack:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    .line 238
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/FFStreamer;->mOnVideoPreEncodeCallBack:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/streamer/FFStreamer;->enableVideoPreEncodeCallback(Z)V

    .line 239
    return-void

    .line 238
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native setOrientation(I)V
.end method

.method public native setReverbLevel(I)V
.end method

.method public native setSampleFormat(I)V
.end method

.method public native setSampleRate(II)V
.end method

.method public setStatusListener(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/FFStreamer;->mStatusListener:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    .line 30
    return-void
.end method

.method public native setUseZeroLatency(ZZ)V
.end method

.method public native setVideoCodec(I)V
.end method

.method public native setVideoQualityMeasurement(I)V
.end method

.method public native setVideoScale(F)V
.end method

.method public native setWallClockOffset(J)V
.end method

.method public native setWeakReference(Ljava/lang/Object;)V
.end method

.method public native setWmiLogo([IIIIII)V
.end method

.method public native setWmiTime([IIIIII)V
.end method

.method public setYuvListener(Lcom/ksy/recordlib/service/streamer/FFStreamer$a;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/FFStreamer;->mYuvListener:Lcom/ksy/recordlib/service/streamer/FFStreamer$a;

    .line 250
    return-void
.end method

.method public native start(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ksy/recordlib/service/streamer/StreamerException;
        }
    .end annotation
.end method

.method public native startPipRecv(Ljava/lang/String;)I
.end method

.method public native stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ksy/recordlib/service/streamer/StreamerException;
        }
    .end annotation
.end method
