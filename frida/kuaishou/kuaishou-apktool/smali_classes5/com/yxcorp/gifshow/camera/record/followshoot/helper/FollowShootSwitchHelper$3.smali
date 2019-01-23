.class final Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$3;
.super Ljava/lang/Object;
.source "FollowShootSwitchHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$a;


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
    .line 126
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$3;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$3;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->g(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)V

    .line 130
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$3;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mForegroundSampleView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->setX(F)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$3;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mForegroundSampleView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->setY(F)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$3;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->mForegroundSampleView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->invalidate()V

    .line 137
    return-void
.end method
