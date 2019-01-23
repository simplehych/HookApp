.class public final Lcom/yxcorp/gifshow/camera/record/sameframe/l;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "SameFramePreviewHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/a/i;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 25
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/l;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/l;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->t()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/l;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->s()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yxcorp/gifshow/model/Lyrics;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/l;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->l:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->f:Lcom/yxcorp/gifshow/model/Lyrics;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/l;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->e()V

    .line 52
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/l;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->f()V

    .line 57
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/l;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->m:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->c:Z

    return v0
.end method
