.class final Lcom/yxcorp/gifshow/media/player/i$a;
.super Ljava/lang/Object;
.source "VideoPlayback.java"

# interfaces
.implements Lcom/yxcorp/gifshow/media/player/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/player/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:Ljava/lang/Thread;

.field f:Lcom/yxcorp/gifshow/media/buffer/c;

.field g:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/buffer/c;I)V
    .locals 6

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 195
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 207
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/player/i$a;->f:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->f:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->d:I

    .line 209
    iput p2, p0, Lcom/yxcorp/gifshow/media/player/i$a;->g:I

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->f:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v1

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->f:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v2

    .line 212
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->d:I

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 213
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 215
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 216
    iget-object v5, p0, Lcom/yxcorp/gifshow/media/player/i$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yxcorp/gifshow/media/player/i$a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/media/player/i$a$1;-><init>(Lcom/yxcorp/gifshow/media/player/i$a;)V

    const-string/jumbo v2, "ImageBuffer"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->e:Ljava/lang/Thread;

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 248
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->e:Ljava/lang/Thread;

    .line 253
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 258
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->g:I

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 282
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/i$a;->b:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/media/player/i$a;->c:I

    if-ne v0, v2, :cond_0

    .line 284
    monitor-exit v1

    .line 290
    :goto_0
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->c:I

    .line 288
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 289
    if-nez v0, :cond_1

    .line 290
    monitor-exit v1

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 292
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/player/i$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->e:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method
