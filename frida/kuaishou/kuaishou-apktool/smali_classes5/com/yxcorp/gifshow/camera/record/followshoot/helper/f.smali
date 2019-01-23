.class public final Lcom/yxcorp/gifshow/camera/record/followshoot/helper/f;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "FollowShootPreviewHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/a/i;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 26
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/f;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/f;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object v0
.end method

.method public final c()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/f;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object v0
.end method

.method public final d()Lcom/yxcorp/gifshow/model/Lyrics;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/f;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->l:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->j:Lcom/yxcorp/gifshow/model/Lyrics;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/f;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSegmentHelper;

    .line 1093
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSegmentHelper;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSegmentHelper;->g:J

    .line 1094
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSegmentHelper;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->o:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->A()V

    .line 53
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/f;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSegmentHelper;

    .line 1098
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSegmentHelper;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSegmentHelper;->g:J

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 1099
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSegmentHelper;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1100
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSegmentHelper;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    :goto_0
    return-void

    .line 1102
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSegmentHelper;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->o:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->A()V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/f;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->V_()Z

    move-result v0

    return v0
.end method
