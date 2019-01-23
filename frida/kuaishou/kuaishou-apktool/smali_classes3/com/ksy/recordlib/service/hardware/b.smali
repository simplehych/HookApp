.class public Lcom/ksy/recordlib/service/hardware/b;
.super Lcom/ksy/recordlib/service/hardware/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(IIILcom/ksy/recordlib/service/hardware/Muxer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/a;-><init>()V

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid channel count. Must be 1 or 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :pswitch_0
    const/16 v0, 0x10

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/b;->h:I

    .line 41
    :goto_0
    iput p3, p0, Lcom/ksy/recordlib/service/hardware/b;->i:I

    .line 42
    iput-object p4, p0, Lcom/ksy/recordlib/service/hardware/b;->a:Lcom/ksy/recordlib/service/hardware/Muxer;

    .line 43
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/b;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    const-string/jumbo v0, "audio/mp4a-latm"

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/b;->i:I

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/b;->h:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    const-string/jumbo v1, "bitrate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    const-string/jumbo v1, "max-input-size"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    const-string/jumbo v1, "audio/mp4a-latm"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/b;->b:Landroid/media/MediaCodec;

    .line 57
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/b;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 58
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/b;->d:I

    .line 61
    return-void

    .line 36
    :pswitch_1
    const/16 v0, 0xc

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/b;->h:I

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected c()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/b;->b:Landroid/media/MediaCodec;

    return-object v0
.end method
