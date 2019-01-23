.class public final Lcom/yxcorp/plugin/videoclass/b;
.super Lcom/yxcorp/plugin/videoclass/a;
.source "CopyLongVideoPlayProgressHelper.java"


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/media/player/d;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/videoclass/a;-><init>(Lcom/yxcorp/plugin/media/player/d;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/media/player/d;->b(J)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/c;

    invoke-direct {v1, p0, p3}, Lcom/yxcorp/plugin/videoclass/c;-><init>(Lcom/yxcorp/plugin/videoclass/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/media/player/d;->b(J)V

    .line 79
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 76
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v0

    .line 23
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 86
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    .line 47
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/b;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
