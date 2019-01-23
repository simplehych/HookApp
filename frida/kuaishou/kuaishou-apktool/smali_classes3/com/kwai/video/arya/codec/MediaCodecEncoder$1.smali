.class Lcom/kwai/video/arya/codec/MediaCodecEncoder$1;
.super Ljava/lang/Object;
.source "MediaCodecEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/codec/MediaCodecEncoder;->release()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/kwai/video/arya/codec/MediaCodecEncoder;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/codec/MediaCodecEncoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$1;->b:Lcom/kwai/video/arya/codec/MediaCodecEncoder;

    iput-object p2, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$1;->b:Lcom/kwai/video/arya/codec/MediaCodecEncoder;

    invoke-static {v0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a(Lcom/kwai/video/arya/codec/MediaCodecEncoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 292
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$1;->b:Lcom/kwai/video/arya/codec/MediaCodecEncoder;

    invoke-static {v0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a(Lcom/kwai/video/arya/codec/MediaCodecEncoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 297
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-static {}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Media codec stop failed."

    invoke-static {v1, v2, v0}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
