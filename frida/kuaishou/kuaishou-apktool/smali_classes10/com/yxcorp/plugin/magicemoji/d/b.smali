.class public final Lcom/yxcorp/plugin/magicemoji/d/b;
.super Ljava/lang/Object;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/d/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

.field public d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig;->init(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/content/Context;

    .line 36
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->h:Landroid/os/HandlerThread;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->i:Landroid/os/Handler;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "new AudioPlayer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/b$a;->a(I)V

    .line 118
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 119
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->i:Landroid/os/Handler;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/d/b$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/b$2;-><init>(Lcom/yxcorp/plugin/magicemoji/d/b;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method public final a(Ljava/lang/String;ZLtv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 8

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->f:Z

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/b$a;->a(I)V

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 53
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->i:Landroid/os/Handler;

    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/b$1;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/d/b$1;-><init>(Lcom/yxcorp/plugin/magicemoji/d/b;JLtv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/b$a;->a(I)V

    .line 137
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 138
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->i:Landroid/os/Handler;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/d/b$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/b$3;-><init>(Lcom/yxcorp/plugin/magicemoji/d/b;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->g:Z

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/b$a;->a(I)V

    .line 157
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 158
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->i:Landroid/os/Handler;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/d/b$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/b$4;-><init>(Lcom/yxcorp/plugin/magicemoji/d/b;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/b$a;->a(I)V

    .line 180
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 181
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->i:Landroid/os/Handler;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/d/b$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/b$5;-><init>(Lcom/yxcorp/plugin/magicemoji/d/b;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method public final e()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 227
    :try_start_0
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->e:Z

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    .line 233
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 254
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "destroy AudioPlayer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    return-void
.end method
