.class Lcom/kwai/video/arya/codec/MediaCodecDecoder$1;
.super Ljava/lang/Object;
.source "MediaCodecDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/codec/MediaCodecDecoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/kwai/video/arya/codec/MediaCodecDecoder;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/codec/MediaCodecDecoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$1;->b:Lcom/kwai/video/arya/codec/MediaCodecDecoder;

    iput-object p2, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$1;->b:Lcom/kwai/video/arya/codec/MediaCodecDecoder;

    invoke-static {v0}, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->a(Lcom/kwai/video/arya/codec/MediaCodecDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 210
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$1;->b:Lcom/kwai/video/arya/codec/MediaCodecDecoder;

    invoke-static {v0}, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->a(Lcom/kwai/video/arya/codec/MediaCodecDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 215
    return-void

    .line 212
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "Failed to release media codec."

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
