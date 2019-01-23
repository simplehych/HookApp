.class final Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper$1;
.super Lcom/yxcorp/utility/i;
.source "SameFrameCountDownHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;II)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;

    const/4 v0, 0x3

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/utility/i;-><init>(II)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->a(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;)Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$g;->video_record:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper$1;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->mImitationTimerMaskLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper$1;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->b(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;)Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->D()V

    .line 77
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->mCountdownTimeView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->mCountdownTimeView:Landroid/widget/TextView;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;I)Landroid/animation/Animator;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper$1;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 70
    return-void
.end method

.method public final af_()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->mImitationTimerMaskLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper$1;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->a(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;I)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper$1;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 84
    return-void
.end method
