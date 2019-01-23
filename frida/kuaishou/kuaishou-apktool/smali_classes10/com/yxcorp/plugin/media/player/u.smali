.class public final Lcom/yxcorp/plugin/media/player/u;
.super Ljava/lang/Object;
.source "PlayerReleaseHolderIjkImpl.java"

# interfaces
.implements Lcom/yxcorp/plugin/media/player/t;


# instance fields
.field private final a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private final b:Z


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/u;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 11
    iput-boolean p2, p0, Lcom/yxcorp/plugin/media/player/u;->b:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/u;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/u;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/u;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/u;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 24
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/u;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/u;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoAvgFps()F

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/u;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/u;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoStatJson()Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "PlayerReleaseHolderIjkImpl has not set player"

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/u;->b:Z

    return v0
.end method
