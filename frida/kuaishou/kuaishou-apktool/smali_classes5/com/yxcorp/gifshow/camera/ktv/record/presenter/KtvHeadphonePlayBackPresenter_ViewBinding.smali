.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvHeadphonePlayBackPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_volume_playback_seekbar:I

    const-string/jumbo v1, "field \'mVolume\'"

    const-class v2, Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/KwaiSeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_volume_playback_progress:I

    const-string/jumbo v1, "field \'mVolumeProgress\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mVolumeProgress:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_playback_switcher:I

    const-string/jumbo v1, "field \'mPlaybackSwitcher\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mPlaybackSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_playback_echo:I

    const-string/jumbo v1, "field \'mEchoSwitcher\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mEchoSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_volume_playback_container:I

    const-string/jumbo v1, "field \'mPlaybackVolumeContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mPlaybackVolumeContainer:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_playback_switcher_container:I

    const-string/jumbo v1, "field \'mPlaybackSwitcherContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mPlaybackSwitcherContainer:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_playback_echo_label:I

    const-string/jumbo v1, "field \'mEchoLabel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mEchoLabel:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_option_panel:I

    const-string/jumbo v1, "field \'mOptionPanel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mOptionPanel:Landroid/view/View;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mVolumeProgress:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mPlaybackSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mEchoSwitcher:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mPlaybackVolumeContainer:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mPlaybackSwitcherContainer:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mEchoLabel:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->mOptionPanel:Landroid/view/View;

    .line 49
    return-void
.end method
