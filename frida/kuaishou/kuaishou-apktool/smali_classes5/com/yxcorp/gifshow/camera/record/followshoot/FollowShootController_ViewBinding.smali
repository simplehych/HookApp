.class public Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController_ViewBinding;
.super Ljava/lang/Object;
.source "FollowShootController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->action_bar_layout:I

    const-string/jumbo v1, "field \'mActionBarLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mActionBarLayout:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_magic_emoji:I

    const-string/jumbo v1, "field \'mCameraMagicEmoji\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mCameraMagicEmoji:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->sidebar_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mSidebarLayout:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_prettify_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mPrettifyWrapper:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_music_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mMusicButtonContainer:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_music:I

    const-string/jumbo v1, "field \'mSwitchMusicButton\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->album_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mAlbumLayout:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->control_speed_stub:I

    const-string/jumbo v1, "field \'mControlSpeedStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mControlSpeedStub:Landroid/view/ViewStub;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->follow_shoot_use_sample_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mUseSampleBtn:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mActionBarLayout:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mCameraMagicEmoji:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mSidebarLayout:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mPrettifyWrapper:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mMusicButtonContainer:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mAlbumLayout:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mControlSpeedStub:Landroid/view/ViewStub;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mUseSampleBtn:Landroid/view/View;

    .line 49
    return-void
.end method
