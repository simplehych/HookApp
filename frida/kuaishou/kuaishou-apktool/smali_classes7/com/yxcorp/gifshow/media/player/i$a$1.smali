.class final Lcom/yxcorp/gifshow/media/player/i$a$1;
.super Ljava/lang/Object;
.source "VideoPlayback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/media/player/i$a;-><init>(Lcom/yxcorp/gifshow/media/buffer/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/media/player/i$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/player/i$a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/player/i$a$1;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 226
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a$1;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i$a;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a$1;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget v0, v0, Lcom/yxcorp/gifshow/media/player/i$a;->c:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/i$a$1;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget v1, v1, Lcom/yxcorp/gifshow/media/player/i$a;->g:I

    if-lt v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a$1;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/media/player/i$a;->c:I

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a$1;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 231
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/i$a$1;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/media/player/i$a;->b:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/player/i$a$1;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget v2, v2, Lcom/yxcorp/gifshow/media/player/i$a;->d:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/media/player/i$a$1;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/media/player/i$a;->f:Lcom/yxcorp/gifshow/media/buffer/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/media/player/i$a$1;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget v4, v3, Lcom/yxcorp/gifshow/media/player/i$a;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lcom/yxcorp/gifshow/media/player/i$a;->c:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/media/player/i$a$1;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget v3, v3, Lcom/yxcorp/gifshow/media/player/i$a;->d:I

    rem-int v3, v4, v3

    invoke-interface {v2, v3, v0}, Lcom/yxcorp/gifshow/media/buffer/c;->a(ILandroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/player/i$a$1;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/media/player/i$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 238
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a$1;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i$a$1;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/i$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 245
    return-void

    .line 236
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/player/i$a$1;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/media/player/i$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
