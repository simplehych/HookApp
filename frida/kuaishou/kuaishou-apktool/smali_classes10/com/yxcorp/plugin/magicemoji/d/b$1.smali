.class final Lcom/yxcorp/plugin/magicemoji/d/b$1;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/b;->a(Ljava/lang/String;ZLtv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/yxcorp/plugin/magicemoji/d/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/b;JLtv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    iput-wide p2, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->a:J

    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    iput-object p5, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 1014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 2014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 57
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 3014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 58
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 4014
    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->e:Z

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 5014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 6014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->a:J

    sub-long/2addr v2, v4

    .line 61
    invoke-interface {v0, v6, v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/b$a;->a(IJ)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 7014
    iput-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->f:Z

    .line 108
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 8014
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/content/Context;

    .line 66
    invoke-direct {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v1

    .line 9014
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 10014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 67
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 11014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 69
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/d/b$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/d/b$1$1;-><init>(Lcom/yxcorp/plugin/magicemoji/d/b$1;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 12014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 78
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/d/b$1$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/d/b$1$2;-><init>(Lcom/yxcorp/plugin/magicemoji/d/b$1;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 13014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 84
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 14014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 85
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->d:Z

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 15014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 86
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 16014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 87
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    const/4 v1, 0x1

    .line 17014
    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->e:Z

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 18014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 90
    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 19014
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->a:J

    sub-long/2addr v2, v4

    .line 91
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/b$a;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 20014
    iput-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->f:Z

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    const/4 v2, 0x0

    .line 21014
    iput-object v2, v1, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 96
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 22014
    iput-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->f:Z

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :try_start_2
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    const/4 v2, 0x0

    .line 23014
    iput-object v2, v1, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 99
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 24014
    iput-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->f:Z

    goto/16 :goto_0

    .line 100
    :catch_2
    move-exception v0

    .line 101
    :try_start_3
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    const/4 v2, 0x0

    .line 25014
    iput-object v2, v1, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 102
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 26014
    iput-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->f:Z

    goto/16 :goto_0

    .line 103
    :catch_3
    move-exception v0

    .line 104
    :try_start_4
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    const/4 v2, 0x0

    .line 27014
    iput-object v2, v1, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 105
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 28014
    iput-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->f:Z

    goto/16 :goto_0

    .line 107
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 29014
    iput-boolean v6, v1, Lcom/yxcorp/plugin/magicemoji/d/b;->f:Z

    .line 107
    throw v0
.end method
