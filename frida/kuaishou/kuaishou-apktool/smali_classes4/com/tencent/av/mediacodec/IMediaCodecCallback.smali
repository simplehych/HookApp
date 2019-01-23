.class public interface abstract Lcom/tencent/av/mediacodec/IMediaCodecCallback;
.super Ljava/lang/Object;
.source "IMediaCodecCallback.java"


# virtual methods
.method public abstract onError(Landroid/media/MediaCodec;Ljava/lang/Exception;)V
.end method

.method public abstract onInputBufferAvailable(Landroid/media/MediaCodec;I)V
.end method

.method public abstract onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method
