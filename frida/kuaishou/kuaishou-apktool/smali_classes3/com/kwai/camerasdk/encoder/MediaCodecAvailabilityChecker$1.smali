.class final Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker$1;
.super Ljava/lang/Object;
.source "MediaCodecAvailabilityChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaCodec;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker$1;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker$1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 131
    iget-object v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker$1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 136
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
