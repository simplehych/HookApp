.class public final Lcom/yxcorp/gifshow/media/player/i;
.super Ljava/lang/Object;
.source "VideoPlayback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/player/i$b;,
        Lcom/yxcorp/gifshow/media/player/i$a;,
        Lcom/yxcorp/gifshow/media/player/i$c;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/media/player/i$b;

.field final b:Lcom/yxcorp/gifshow/media/player/a;

.field final c:Lcom/yxcorp/gifshow/media/player/i$c;

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Z

.field g:Z

.field private h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/media/player/i$b;Lcom/yxcorp/gifshow/media/buffer/c;Lcom/yxcorp/gifshow/media/player/a;II)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/media/player/i$a;

    invoke-direct {v0, p2, p5}, Lcom/yxcorp/gifshow/media/player/i$a;-><init>(Lcom/yxcorp/gifshow/media/buffer/c;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/i;->c:Lcom/yxcorp/gifshow/media/player/i$c;

    .line 31
    iput-object p3, p0, Lcom/yxcorp/gifshow/media/player/i;->b:Lcom/yxcorp/gifshow/media/player/a;

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/player/i;->a:Lcom/yxcorp/gifshow/media/player/i$b;

    .line 33
    iput p4, p0, Lcom/yxcorp/gifshow/media/player/i;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Video player cannot play twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 40
    :cond_0
    :try_start_1
    new-instance v0, Lcom/yxcorp/gifshow/media/player/i$1;

    const-string/jumbo v1, "play-looper"

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/media/player/i$1;-><init>(Lcom/yxcorp/gifshow/media/player/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/i;->h:Ljava/lang/Thread;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit p0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i;->b:Lcom/yxcorp/gifshow/media/player/a;

    .line 160
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/media/player/i;->f:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 162
    :try_start_0
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/media/player/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/i;->f:Z

    .line 128
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 133
    return-void

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 144
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 150
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/i;->g:Z

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/i;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 156
    return-void
.end method
