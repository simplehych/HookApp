.class final Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$2;
.super Lcom/yxcorp/gifshow/util/fj;
.source "FollowShootSwitchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->a_(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$2;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/fj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$2;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->b(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;Landroid/view/Surface;)Landroid/view/Surface;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$2;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->a:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$2;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->b(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$2;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->f(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$2;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->b(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;Landroid/view/Surface;)Landroid/view/Surface;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$2;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->d(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$2;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->c(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$2;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->e(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$2;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->d(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$2;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->c(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$2;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->d(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$2;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->c(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    :cond_0
    return-void
.end method
