.class public Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CobraSettingDetailFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    .line 23
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_glasses_name:I

    const-string/jumbo v1, "field \'mDeviceNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mDeviceNameView:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_connect_status:I

    const-string/jumbo v1, "field \'mStatusView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_battery_status:I

    const-string/jumbo v1, "field \'mBatteryView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryView:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/cobra/e$d;->battery_status_divider:I

    const-string/jumbo v1, "field \'mStatusDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusDivider:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_battery_status_layout:I

    const-string/jumbo v1, "field \'mBatteryLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryLayout:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/cobra/e$d;->check_upgrade_layout:I

    const-string/jumbo v1, "field \'mUpgradeLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mUpgradeLayout:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/cobra/e$d;->upgrade_divider:I

    const-string/jumbo v1, "field \'mUpgradeDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mUpgradeDivider:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/cobra/e$d;->restart_layout:I

    const-string/jumbo v1, "field \'mRestartLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRestartLayout:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/cobra/e$d;->restart_divider:I

    const-string/jumbo v1, "field \'mRestartDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRestartDivider:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/cobra/e$d;->delete_layout:I

    const-string/jumbo v1, "field \'mDeleteLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mDeleteLayout:Landroid/view/View;

    .line 33
    sget v0, Lcom/yxcorp/cobra/e$d;->restore_layout:I

    const-string/jumbo v1, "field \'mRestoreLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRestoreLayout:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/cobra/e$d;->progress_layout:I

    const-string/jumbo v1, "field \'mProgressLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressLayout:Landroid/view/View;

    .line 35
    sget v0, Lcom/yxcorp/cobra/e$d;->download_progress:I

    const-string/jumbo v1, "field \'mDownloadProgressBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    .line 36
    sget v0, Lcom/yxcorp/cobra/e$d;->progress_content:I

    const-string/jumbo v1, "field \'mProgressContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressContent:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/cobra/e$d;->connect_icon:I

    const-string/jumbo v1, "field \'mConnectIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mConnectIcon:Landroid/view/View;

    .line 38
    sget v0, Lcom/yxcorp/cobra/e$d;->reboot_layout:I

    const-string/jumbo v1, "field \'mRebootLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRebootLayout:Landroid/view/View;

    .line 39
    sget v0, Lcom/yxcorp/cobra/e$d;->tips:I

    const-string/jumbo v1, "field \'mUpgradeTips\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mUpgradeTips:Landroid/view/View;

    .line 40
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_glasses_version:I

    const-string/jumbo v1, "field \'mGlassesVersion\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mGlassesVersion:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_battery:I

    const-string/jumbo v1, "field \'mBatteryIcon\'"

    const-class v2, Lcom/yxcorp/widget/BatteryView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/BatteryView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryIcon:Lcom/yxcorp/widget/BatteryView;

    .line 42
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_battery_container:I

    const-string/jumbo v1, "field \'mBatteryContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryContainer:Landroid/view/View;

    .line 43
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mDeviceNameView:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryView:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusDivider:Landroid/view/View;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryLayout:Landroid/view/View;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mUpgradeLayout:Landroid/view/View;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mUpgradeDivider:Landroid/view/View;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRestartLayout:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRestartDivider:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mDeleteLayout:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRestoreLayout:Landroid/view/View;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressLayout:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressContent:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mConnectIcon:Landroid/view/View;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRebootLayout:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mUpgradeTips:Landroid/view/View;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mGlassesVersion:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryIcon:Lcom/yxcorp/widget/BatteryView;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryContainer:Landroid/view/View;

    .line 72
    return-void
.end method
