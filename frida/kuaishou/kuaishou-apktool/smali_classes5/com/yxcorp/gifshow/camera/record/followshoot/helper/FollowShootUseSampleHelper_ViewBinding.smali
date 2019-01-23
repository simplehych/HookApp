.class public Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper_ViewBinding;
.super Ljava/lang/Object;
.source "FollowShootUseSampleHelper_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->preview_layout:I

    const-string/jumbo v1, "field \'mPreviewLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->mPreviewLayout:Landroid/widget/RelativeLayout;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->follow_shoot_sample_view_stub:I

    const-string/jumbo v1, "field \'mFollowShootSampleViewStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->mFollowShootSampleViewStub:Landroid/view/ViewStub;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->follow_shoot_use_sample_btn_layout_stub:I

    const-string/jumbo v1, "field \'mSideBarUseSampleLayoutStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->mSideBarUseSampleLayoutStub:Landroid/view/ViewStub;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->mPreviewLayout:Landroid/widget/RelativeLayout;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->mFollowShootSampleViewStub:Landroid/view/ViewStub;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->mSideBarUseSampleLayoutStub:Landroid/view/ViewStub;

    .line 37
    return-void
.end method
