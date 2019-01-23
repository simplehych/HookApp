.class public Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "FollowShootCountDownHelper.java"


# instance fields
.field public a:Lcom/yxcorp/utility/i;

.field private g:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field mCountdownTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0280
    .end annotation
.end field

.field public mImitationTimerMaskLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0549
    .end annotation
.end field

.field mTopOptionsBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01cc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 41
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->g:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;)Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->g:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;I)V
    .locals 2

    .prologue
    .line 24
    .line 1093
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->mTopOptionsBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 47
    return-void
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->a:Lcom/yxcorp/utility/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->a:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->a:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->d()V

    .line 54
    :cond_0
    return-void
.end method
