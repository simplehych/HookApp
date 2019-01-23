.class public Lcom/yxcorp/cobra/fragment/CobraPhotoFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CobraPhotoFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 27
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_hd:I

    const-string/jumbo v1, "field \'mHDImageView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHDImageView:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_edit:I

    const-string/jumbo v1, "field \'mEditView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_upgrade:I

    const-string/jumbo v1, "field \'mCobraUpgrade\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCobraUpgrade:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_setting:I

    const-string/jumbo v1, "field \'mSettingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mSettingView:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_delete:I

    const-string/jumbo v1, "field \'mFinishView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mFinishView:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_battery_container:I

    const-string/jumbo v1, "field \'mBatteryContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mBatteryContainer:Landroid/view/View;

    .line 33
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_connect_label:I

    const-string/jumbo v1, "field \'mConnectView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mConnectView:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_arrow:I

    const-string/jumbo v1, "field \'mArrowView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mArrowView:Landroid/view/View;

    .line 35
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_device_name:I

    const-string/jumbo v1, "field \'mDeviceName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mDeviceName:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_status:I

    const-string/jumbo v1, "field \'mStatusTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/cobra/e$d;->recycler_view:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mRecyclerView:Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;

    .line 38
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_battery:I

    const-string/jumbo v1, "field \'mBatteryView\'"

    const-class v2, Lcom/yxcorp/widget/BatteryView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/BatteryView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mBatteryView:Lcom/yxcorp/widget/BatteryView;

    .line 39
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_device_name_layout:I

    const-string/jumbo v1, "field \'mDeviceNameLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mDeviceNameLayout:Landroid/view/View;

    .line 40
    sget v0, Lcom/yxcorp/cobra/e$d;->choose_glasses_layout:I

    const-string/jumbo v1, "field \'mChooseGlassesLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseGlassesLayout:Landroid/view/View;

    .line 41
    sget v0, Lcom/yxcorp/cobra/e$d;->choose_layout:I

    const-string/jumbo v1, "field \'mChooseLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseLayout:Landroid/view/ViewGroup;

    .line 42
    sget v0, Lcom/yxcorp/cobra/e$d;->cancel_btn:I

    const-string/jumbo v1, "field \'mCancelBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancelBtn:Landroid/view/View;

    .line 43
    sget v0, Lcom/yxcorp/cobra/e$d;->charge_icon:I

    const-string/jumbo v1, "field \'mChargeIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChargeIcon:Landroid/view/View;

    .line 44
    sget v0, Lcom/yxcorp/cobra/e$d;->hd_tips:I

    const-string/jumbo v1, "field \'mHdTips\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHdTips:Landroid/view/View;

    .line 45
    sget v0, Lcom/yxcorp/cobra/e$d;->hd_tips_bg:I

    const-string/jumbo v1, "field \'mHdTipsBg\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHdTipsBg:Landroid/view/View;

    .line 46
    sget v0, Lcom/yxcorp/cobra/e$d;->cancel_bottom_layout:I

    const-string/jumbo v1, "field \'mCancelBottomLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancelBottomLayout:Landroid/view/View;

    .line 47
    sget v0, Lcom/yxcorp/cobra/e$d;->choose_all:I

    const-string/jumbo v1, "field \'mChooseAll\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseAll:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/yxcorp/cobra/e$d;->cancel:I

    const-string/jumbo v1, "field \'mCancel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancel:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/yxcorp/cobra/e$d;->open_wifi_layout:I

    const-string/jumbo v1, "field \'mOpenWifiLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mOpenWifiLayout:Landroid/view/View;

    .line 50
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_close:I

    const-string/jumbo v1, "field \'mClose\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClose:Landroid/view/View;

    .line 51
    sget v0, Lcom/yxcorp/cobra/e$d;->empty_layout:I

    const-string/jumbo v1, "field \'mEmptyLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEmptyLayout:Landroid/view/View;

    .line 52
    sget v0, Lcom/yxcorp/cobra/e$d;->upgrade_tips:I

    const-string/jumbo v1, "field \'mUpgradeTips\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mUpgradeTips:Landroid/view/View;

    .line 53
    sget v0, Lcom/yxcorp/cobra/e$d;->glass_import_icon:I

    const-string/jumbo v1, "field \'mImportIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportIcon:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/yxcorp/cobra/e$d;->click_import_str:I

    const-string/jumbo v1, "field \'mClickImportStr\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportStr:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_import_thumb_recycler_view:I

    const-string/jumbo v1, "field \'mThumbRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mThumbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 56
    sget v0, Lcom/yxcorp/cobra/e$d;->new_num_text:I

    const-string/jumbo v1, "field \'mNewNumText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mNewNumText:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/yxcorp/cobra/e$d;->glass_import_info:I

    const-string/jumbo v1, "field \'mImportInfoText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportInfoText:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/yxcorp/cobra/e$d;->click_import_layout:I

    const-string/jumbo v1, "field \'mClickImportLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportLayout:Landroid/view/View;

    .line 59
    sget v0, Lcom/yxcorp/cobra/e$d;->import_finish_layout:I

    const-string/jumbo v1, "field \'mImportFinishLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportFinishLayout:Landroid/view/View;

    .line 60
    sget v0, Lcom/yxcorp/cobra/e$d;->import_thumb_layout:I

    const-string/jumbo v1, "field \'mImportThumbLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportThumbLayout:Landroid/view/View;

    .line 61
    sget v0, Lcom/yxcorp/cobra/e$d;->high_video_guide:I

    const-string/jumbo v1, "field \'mHighVideoGuide\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHighVideoGuide:Landroid/view/View;

    .line 62
    sget v0, Lcom/yxcorp/cobra/e$d;->glass_know_already_btn:I

    const-string/jumbo v1, "field \'mGlassAlreadyKnowBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mGlassAlreadyKnowBtn:Landroid/view/View;

    .line 63
    sget v0, Lcom/yxcorp/cobra/e$d;->progress:I

    const-string/jumbo v1, "field \'mProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 64
    sget v0, Lcom/yxcorp/cobra/e$d;->guide_background:I

    const-string/jumbo v1, "field \'mGuideBackGround\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mGuideBackGround:Landroid/view/View;

    .line 65
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 71
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHDImageView:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCobraUpgrade:Landroid/view/View;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mSettingView:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mFinishView:Landroid/view/View;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mBatteryContainer:Landroid/view/View;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mConnectView:Landroid/view/View;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mArrowView:Landroid/view/View;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mDeviceName:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mRecyclerView:Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mBatteryView:Lcom/yxcorp/widget/BatteryView;

    .line 86
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mDeviceNameLayout:Landroid/view/View;

    .line 87
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseGlassesLayout:Landroid/view/View;

    .line 88
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseLayout:Landroid/view/ViewGroup;

    .line 89
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancelBtn:Landroid/view/View;

    .line 90
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChargeIcon:Landroid/view/View;

    .line 91
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHdTips:Landroid/view/View;

    .line 92
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHdTipsBg:Landroid/view/View;

    .line 93
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancelBottomLayout:Landroid/view/View;

    .line 94
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseAll:Landroid/widget/TextView;

    .line 95
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancel:Landroid/widget/TextView;

    .line 96
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mOpenWifiLayout:Landroid/view/View;

    .line 97
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClose:Landroid/view/View;

    .line 98
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEmptyLayout:Landroid/view/View;

    .line 99
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mUpgradeTips:Landroid/view/View;

    .line 100
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportIcon:Landroid/widget/ImageView;

    .line 101
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportStr:Landroid/widget/TextView;

    .line 102
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mThumbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 103
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mNewNumText:Landroid/widget/TextView;

    .line 104
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportInfoText:Landroid/widget/TextView;

    .line 105
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportLayout:Landroid/view/View;

    .line 106
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportFinishLayout:Landroid/view/View;

    .line 107
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportThumbLayout:Landroid/view/View;

    .line 108
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHighVideoGuide:Landroid/view/View;

    .line 109
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mGlassAlreadyKnowBtn:Landroid/view/View;

    .line 110
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 111
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mGuideBackGround:Landroid/view/View;

    .line 112
    return-void
.end method
