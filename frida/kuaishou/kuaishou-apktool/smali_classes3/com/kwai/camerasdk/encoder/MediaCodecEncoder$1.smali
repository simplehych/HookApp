.class final Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$1;
.super Ljava/lang/Object;
.source "MediaCodecEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$1;->b:Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;

    iput-object p2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$1;->b:Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;

    invoke-static {v0}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->access$000(Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 160
    iget-object v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$1;->b:Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;

    invoke-static {v0}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->access$000(Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 165
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
