.class public abstract Lcom/kwai/video/arya/observers/MediaFrameObserver;
.super Ljava/lang/Object;
.source "MediaFrameObserver.java"


# static fields
.field public static final ARYA_MEDIA_CALLBACK_AUDIO_DECODED:I = 0x800

.field public static final ARYA_MEDIA_CALLBACK_AUDIO_ENCODED:I = 0x200

.field public static final ARYA_MEDIA_CALLBACK_AUDIO_PRE_DECODE:I = 0x400

.field public static final ARYA_MEDIA_CALLBACK_AUDIO_PRE_ENCODE:I = 0x100

.field public static final ARYA_MEDIA_CALLBACK_DISABLE_ALL:I = 0x0

.field public static final ARYA_MEDIA_CALLBACK_ENABLE_ALL:I = -0x1

.field public static final ARYA_MEDIA_CALLBACK_VIDEO_DECODED:I = 0x8

.field public static final ARYA_MEDIA_CALLBACK_VIDEO_ENCODED:I = 0x2

.field public static final ARYA_MEDIA_CALLBACK_VIDEO_PRE_DECODE:I = 0x4

.field public static final ARYA_MEDIA_CALLBACK_VIDEO_PRE_ENCODE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAudioDecoded(ILjava/nio/ByteBuffer;II)V
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation
.end method

.method public abstract onAudioEncoded(ILjava/nio/ByteBuffer;)V
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation
.end method

.method public abstract onAudioPreDecode(ILjava/nio/ByteBuffer;)V
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation
.end method

.method public abstract onAudioPreEncode(ILjava/nio/ByteBuffer;II)V
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation
.end method

.method public abstract onVideoDecoded(ILjava/nio/ByteBuffer;III)V
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation
.end method

.method public abstract onVideoEncoded(ILjava/nio/ByteBuffer;)V
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation
.end method

.method public abstract onVideoPreDecode(ILjava/nio/ByteBuffer;)V
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation
.end method

.method public abstract onVideoPreEncodeByteBuffer(ILjava/nio/ByteBuffer;III)V
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation
.end method

.method public abstract onVideoPreEncodeTexture(III[FII)V
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation
.end method
