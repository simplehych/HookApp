.class public final Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper$1;
.super Lcom/yxcorp/utility/i;
.source "FollowShootCountDownHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;II)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;

    const/4 v0, 0x3

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/utility/i;-><init>(II)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->a(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;)Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$g;->video_record:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper$1;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->mImitationTimerMaskLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper$1;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->a(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;)Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->I()V

    .line 80
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->mCountdownTimeView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->mTopOptionsBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->a(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;I)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->mCountdownTimeView:Landroid/widget/TextView;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;I)Landroid/animation/Animator;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper$1;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 73
    return-void
.end method

.method public final af_()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->mImitationTimerMaskLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->a(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;I)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper$1;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 87
    return-void
.end method
