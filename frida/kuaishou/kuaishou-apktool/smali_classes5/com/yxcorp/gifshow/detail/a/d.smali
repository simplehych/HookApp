.class public final Lcom/yxcorp/gifshow/detail/a/d;
.super Lcom/yxcorp/gifshow/detail/a/f;
.source "AudioPlayProgressHelper.java"


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/media/player/d;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/a/f;-><init>(Lcom/yxcorp/plugin/media/player/d;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 21
    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->a:Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->a:Lcom/yxcorp/plugin/media/player/d;

    long-to-int v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/d;->b(J)V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->a:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/e;

    invoke-direct {v1, p0, p3}, Lcom/yxcorp/gifshow/detail/a/e;-><init>(Lcom/yxcorp/gifshow/detail/a/d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->a:Lcom/yxcorp/plugin/media/player/d;

    long-to-int v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/d;->b(J)V

    .line 75
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 70
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->a:Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 72
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v0

    .line 33
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 41
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    .line 56
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 91
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
