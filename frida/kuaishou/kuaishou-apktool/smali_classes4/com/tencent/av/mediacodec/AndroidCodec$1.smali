.class Lcom/tencent/av/mediacodec/AndroidCodec$1;
.super Landroid/media/MediaCodec$Callback;
.source "AndroidCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/mediacodec/AndroidCodec;->setCallback(Lcom/tencent/av/mediacodec/IMediaCodecCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/mediacodec/AndroidCodec;

.field final synthetic val$cb:Lcom/tencent/av/mediacodec/IMediaCodecCallback;


# direct methods
.method constructor <init>(Lcom/tencent/av/mediacodec/AndroidCodec;Lcom/tencent/av/mediacodec/IMediaCodecCallback;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/av/mediacodec/AndroidCodec$1;->this$0:Lcom/tencent/av/mediacodec/AndroidCodec;

    iput-object p2, p0, Lcom/tencent/av/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/av/mediacodec/IMediaCodecCallback;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/av/mediacodec/IMediaCodecCallback;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/av/mediacodec/IMediaCodecCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/av/mediacodec/IMediaCodecCallback;->onError(Landroid/media/MediaCodec;Ljava/lang/Exception;)V

    .line 774
    :cond_0
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/av/mediacodec/IMediaCodecCallback;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/av/mediacodec/IMediaCodecCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/av/mediacodec/IMediaCodecCallback;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V

    .line 767
    :cond_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/av/mediacodec/IMediaCodecCallback;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/av/mediacodec/IMediaCodecCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/av/mediacodec/IMediaCodecCallback;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 760
    :cond_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/av/mediacodec/IMediaCodecCallback;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/av/mediacodec/IMediaCodecCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/av/mediacodec/IMediaCodecCallback;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 753
    :cond_0
    return-void
.end method
