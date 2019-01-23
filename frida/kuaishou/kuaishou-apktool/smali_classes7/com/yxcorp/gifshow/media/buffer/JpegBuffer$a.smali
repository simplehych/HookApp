.class final Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$a;
.super Ljava/lang/Thread;
.source "JpegBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 569
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 570
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$a;->a:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    .line 571
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 575
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$a;->a:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c(Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$a;->a:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b(Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 578
    if-eqz v0, :cond_0

    .line 579
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 585
    :cond_1
    return-void
.end method
