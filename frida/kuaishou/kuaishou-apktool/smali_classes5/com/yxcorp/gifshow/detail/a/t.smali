.class public final Lcom/yxcorp/gifshow/detail/a/t;
.super Lcom/yxcorp/gifshow/detail/a/f;
.source "VideoPlayProgressHelper.java"


# instance fields
.field protected final c:Lcom/yxcorp/gifshow/detail/a/g;

.field d:Ljava/lang/Runnable;

.field private final e:I

.field private final f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/a/g;Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/detail/a/g;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 28
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-direct {p0, v0, p2}, Lcom/yxcorp/gifshow/detail/a/f;-><init>(Lcom/yxcorp/plugin/media/player/d;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/u;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/a/u;-><init>(Lcom/yxcorp/gifshow/detail/a/t;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/t;->c:Lcom/yxcorp/gifshow/detail/a/g;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->c:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/t;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 31
    iput p3, p0, Lcom/yxcorp/gifshow/detail/a/t;->e:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v0

    .line 47
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->d:Ljava/lang/Runnable;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/media/player/d;->b(J)V

    .line 56
    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 94
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/a/t;->d:Ljava/lang/Runnable;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/media/player/d;->b(J)V

    .line 97
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v0

    .line 39
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 104
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    .line 63
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->a:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 75
    const-wide/16 v0, 0x3e8

    iget v2, p0, Lcom/yxcorp/gifshow/detail/a/t;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/t;->c:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/t;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 81
    return-void
.end method
