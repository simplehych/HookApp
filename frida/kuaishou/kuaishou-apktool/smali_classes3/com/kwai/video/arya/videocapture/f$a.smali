.class Lcom/kwai/video/arya/videocapture/f$a;
.super Ljava/lang/Thread;
.source "ScreenCastVideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/videocapture/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/videocapture/f;

.field private volatile b:Z

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/kwai/video/arya/videocapture/f;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 189
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/f$a;->a:Lcom/kwai/video/arya/videocapture/f;

    .line 190
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 185
    iput-boolean v2, p0, Lcom/kwai/video/arya/videocapture/f$a;->b:Z

    .line 186
    iput-wide v0, p0, Lcom/kwai/video/arya/videocapture/f$a;->c:J

    .line 187
    iput-wide v0, p0, Lcom/kwai/video/arya/videocapture/f$a;->d:J

    .line 191
    iput-boolean v2, p0, Lcom/kwai/video/arya/videocapture/f$a;->b:Z

    .line 192
    iput-wide v0, p0, Lcom/kwai/video/arya/videocapture/f$a;->c:J

    .line 193
    iput-wide v0, p0, Lcom/kwai/video/arya/videocapture/f$a;->d:J

    .line 194
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/arya/videocapture/f$a;->b:Z

    .line 238
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 198
    invoke-static {}, Lcom/kwai/video/arya/videocapture/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ScreenCastThread run"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/arya/videocapture/f$a;->b:Z

    .line 200
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/f$a;->b:Z

    if-eqz v0, :cond_3

    .line 201
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f$a;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/f;->p(Lcom/kwai/video/arya/videocapture/f;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f$a;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/f;->p(Lcom/kwai/video/arya/videocapture/f;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f$a;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/f;->p(Lcom/kwai/video/arya/videocapture/f;)Ljava/util/LinkedList;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 212
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-wide v2, p0, Lcom/kwai/video/arya/videocapture/f$a;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 215
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/arya/videocapture/f$a;->d:J

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/f$a;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v1}, Lcom/kwai/video/arya/videocapture/f;->q(Lcom/kwai/video/arya/videocapture/f;)Lcom/kwai/video/arya/videocapture/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kwai/video/arya/videocapture/h;->onTextureFrame(Lcom/kwai/video/arya/GL/TextureBuffer;)V

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 208
    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/f$a;->a:Lcom/kwai/video/arya/videocapture/f;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/f;->p(Lcom/kwai/video/arya/videocapture/f;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/arya/GL/TextureBuffer;

    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 233
    :cond_3
    invoke-static {}, Lcom/kwai/video/arya/videocapture/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ScreenCastThread exit done"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method
