.class public Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper_ViewBinding;
.super Ljava/lang/Object;
.source "FollowShootSwitchHelper_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->follow_shoot_foreground_sample_view:I

    const-string/jumbo v1, "field \'mForegroundSampleView\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mForegroundSampleView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->follow_shoot_use_sample_btn_layout:I

    const-string/jumbo v1, "field \'mSideBarUseSampleBtnContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mSideBarUseSampleBtnContainer:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->follow_shoot_use_sample_btn:I

    const-string/jumbo v1, "field \'mUseSampleBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mUseSampleBtn:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->follow_shoot_use_sample_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mUseSampleTv:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mForegroundSampleView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mSideBarUseSampleBtnContainer:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mUseSampleBtn:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mUseSampleTv:Landroid/view/View;

    .line 38
    return-void
.end method
