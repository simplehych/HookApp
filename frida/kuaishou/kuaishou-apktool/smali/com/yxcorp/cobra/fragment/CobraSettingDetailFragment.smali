.class public Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "CobraSettingDetailFragment.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/widget/dialog/b;

.field c:Landroid/widget/EditText;

.field d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Lcom/yxcorp/cobra/connection/manager/a$a;

.field private j:Lcom/yxcorp/cobra/connection/manager/a$a;

.field mBatteryContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0218
    .end annotation
.end field

.field mBatteryIcon:Lcom/yxcorp/widget/BatteryView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0217
    .end annotation
.end field

.field mBatteryLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c021a
    .end annotation
.end field

.field mBatteryView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0219
    .end annotation
.end field

.field mConnectIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0271
    .end annotation
.end field

.field mDeleteLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02c3
    .end annotation
.end field

.field mDeviceNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0224
    .end annotation
.end field

.field mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0321
    .end annotation
.end field

.field mGlassesVersion:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0225
    .end annotation
.end field

.field mProgressContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0895
    .end annotation
.end field

.field mProgressLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0899
    .end annotation
.end field

.field mRebootLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08fa
    .end annotation
.end field

.field mRestartDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c093e
    .end annotation
.end field

.field mRestartLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c093f
    .end annotation
.end field

.field mRestoreLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0940
    .end annotation
.end field

.field mStatusDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ea
    .end annotation
.end field

.field mStatusView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c021e
    .end annotation
.end field

.field mUpgradeDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bf1
    .end annotation
.end field

.field mUpgradeLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ef
    .end annotation
.end field

.field mUpgradeTips:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b3a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->e:Z

    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->h:J

    .line 137
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->i:Lcom/yxcorp/cobra/connection/manager/a$a;

    .line 152
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$12;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$12;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->j:Lcom/yxcorp/cobra/connection/manager/a$a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Lcom/yxcorp/cobra/connection/manager/a$a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->i:Lcom/yxcorp/cobra/connection/manager/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mUpgradeLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 905
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusDivider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 906
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mUpgradeDivider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 907
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRestartLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 908
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRestartDivider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 909
    return-void
.end method

.method private a(Lcom/yxcorp/cobra/connection/command/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 172
    iget v0, p1, Lcom/yxcorp/cobra/connection/command/h;->a:I

    if-ne v0, v5, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :goto_0
    iget v0, p1, Lcom/yxcorp/cobra/connection/command/h;->b:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryIcon:Lcom/yxcorp/widget/BatteryView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->battery_low_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/BatteryView;->setFillColor(I)V

    .line 182
    :goto_1
    iget v0, p1, Lcom/yxcorp/cobra/connection/command/h;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 183
    const-string/jumbo v1, "CobraSettingDetailFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "battery is = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryIcon:Lcom/yxcorp/widget/BatteryView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/BatteryView;->setProgress(F)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_battery_percent:I

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Lcom/yxcorp/cobra/connection/command/h;->b:I

    .line 186
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 185
    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryIcon:Lcom/yxcorp/widget/BatteryView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->battery_high_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/BatteryView;->setFillColor(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Lcom/yxcorp/cobra/connection/command/h;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Lcom/yxcorp/cobra/connection/command/h;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Lcom/yxcorp/retrofit/model/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 82
    .line 50082
    const-string/jumbo v0, "CobraSettingDetailFragment"

    const-string/jumbo v1, "checkFWFile"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50086
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->COBRA_FW_DIR:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50185
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 50087
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mFwVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50088
    const/4 v0, 0x0

    .line 50089
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50091
    :try_start_0
    invoke-static {v4}, Lcom/kwai/chat/a/d/f;->a(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/internal/commons/codec/a/d;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 50099
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50186
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 50100
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 50102
    :goto_1
    if-eqz v0, :cond_2

    .line 50104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50187
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 50105
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mFwVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50188
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 50106
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mMd5:Ljava/lang/String;

    .line 50189
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 50107
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mFwVersion:Ljava/lang/String;

    .line 50104
    invoke-direct {p0, v1, v2, v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 50092
    :catch_0
    move-exception v1

    .line 50093
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 50096
    goto :goto_0

    .line 50094
    :catch_1
    move-exception v1

    .line 50095
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 50100
    goto :goto_1

    .line 50110
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 50114
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressContent:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_downloading_new_fm:I

    .line 50115
    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50116
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setProgress(I)V

    .line 50117
    new-instance v1, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 50190
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 50119
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mFirmwareURL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->COBRA_FW_DIR:Ljava/io/File;

    .line 50120
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50191
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 50122
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mFwVersion:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".bin"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50121
    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v0

    .line 50192
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 50123
    new-array v2, v2, [Lcom/yxcorp/download/c;

    new-instance v6, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;

    invoke-direct {v6, p0, p1, v4, v5}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Lcom/yxcorp/retrofit/model/a;J)V

    aput-object v6, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Lcom/yxcorp/retrofit/model/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 82
    .line 50059
    const-string/jumbo v0, "CobraSettingDetailFragment"

    const-string/jumbo v1, "showCheckDownloadDialog"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50060
    invoke-static {p2, p3}, Lcom/yxcorp/cobra/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50061
    new-instance v5, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$22;

    invoke-direct {v5, p0, p2, p3}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$22;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 50069
    new-instance v4, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$23;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$23;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Lcom/yxcorp/retrofit/model/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50078
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/cobra/b/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 50080
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 720
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 24007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 720
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/cobra/Cobra;->d:Ljava/lang/String;

    .line 721
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 25007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 722
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 25247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 722
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 723
    if-eqz v0, :cond_0

    .line 724
    iput-object p1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->f:Ljava/lang/String;

    .line 725
    iput-object p2, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->g:Ljava/lang/String;

    .line 726
    iput-object p3, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->h:Ljava/lang/String;

    .line 727
    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->UPDATE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 26117
    iput-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 27101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 728
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/a;->c()V

    .line 730
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 889
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRebootLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 890
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_restart_glasses_fail:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 891
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 37007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 891
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    sget-object v2, Lcom/yxcorp/cobra/Cobra$RestartStatus;->STATUS_RESTART_NORMAL:Lcom/yxcorp/cobra/Cobra$RestartStatus;

    .line 892
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;Lcom/yxcorp/cobra/Cobra$RestartStatus;)V

    .line 893
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    .line 46118
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 47007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 46119
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 47247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 46119
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 46120
    if-eqz v0, :cond_0

    .line 46121
    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->UPGRADE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 48117
    iput-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 49101
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 46122
    invoke-virtual {v1}, Lcom/yxcorp/cobra/connection/a/a;->c()V

    .line 46123
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->h:Ljava/lang/String;

    .line 46124
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 50007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 46124
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 50008
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 46124
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 50009
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->n:Lcom/yxcorp/cobra/connection/a/d;

    .line 50010
    const/4 v1, 0x3

    iput v1, v0, Lcom/yxcorp/cobra/connection/a/d;->c:I

    .line 46126
    iput-boolean v3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->e:Z

    .line 46128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->h:J

    .line 46129
    const-wide/16 v0, 0x1

    const-string/jumbo v2, ""

    invoke-static {v3, v0, v1, v3, v2}, Lcom/yxcorp/cobra/d/c;->b(IJILjava/lang/String;)V

    .line 46135
    :cond_0
    const-string/jumbo v0, "CobraSettingDetailFragment"

    const-string/jumbo v1, "startUpgradeFW"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 50016
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/d;->h(Ljava/lang/String;)Z

    move-result v0

    .line 50018
    const-string/jumbo v2, "CobraSettingDetailFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "needShowUpgradeDialog "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    .line 50020
    invoke-static {v4}, Lcom/yxcorp/cobra/d/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50018
    invoke-static {v2, v3}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50021
    if-nez v0, :cond_1

    move v0, v1

    .line 50012
    :goto_0
    if-eqz v0, :cond_0

    .line 50013
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->j()V

    .line 82
    :cond_0
    return-void

    .line 50025
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50026
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 50051
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 50026
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 50052
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 50026
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    .line 50027
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 50028
    invoke-static {v2, v0}, Lcom/yxcorp/cobra/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 50029
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/e;->b(Ljava/lang/String;)V

    move v0, v1

    .line 50030
    goto :goto_0

    .line 50036
    :cond_2
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 50053
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 50036
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    .line 50037
    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 50038
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/e;->b(Ljava/lang/String;)V

    move v0, v1

    .line 50039
    goto :goto_0

    .line 50042
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/util/ap;->a()Ljava/lang/String;

    move-result-object v0

    .line 50043
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/cobra/d/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50045
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 50046
    goto :goto_0

    .line 50049
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/d/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50050
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Z
    .locals 1

    .prologue
    .line 82
    .line 50054
    iget-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->e:Z

    if-eqz v0, :cond_0

    .line 50055
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_upgrade_upgrading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 50056
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 50058
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method static synthetic g(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->j()V

    return-void
.end method

.method static synthetic h(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 1081
    const-string/jumbo v0, "CobraSettingDetailFragment"

    const-string/jumbo v1, "showUpgradeDialog"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 43007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1082
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 43247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 1082
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    .line 1083
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1088
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/cobra/d/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->g:Ljava/lang/String;

    .line 1090
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    new-instance v4, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$11;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$11;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Ljava/lang/String;)V

    .line 1100
    new-instance v5, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$13;

    invoke-direct {v5, p0, v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$13;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Ljava/lang/String;)V

    .line 1109
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/cobra/b/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    .line 1113
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1139
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$14;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$14;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1158
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1161
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 44007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1161
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 44247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 1161
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1182
    :goto_0
    return-void

    .line 1164
    :cond_0
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 45007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1164
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 45247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 1164
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 46105
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 1165
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/b;->d()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$15;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$15;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$16;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$16;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method private n()J
    .locals 4

    .prologue
    .line 1185
    iget-wide v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1186
    const-wide/16 v0, 0x1

    .line 1189
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->h:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 689
    const/16 v0, 0x7d

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 193
    const-string/jumbo v0, "CobraSettingDetailFragment"

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget v0, Lcom/yxcorp/cobra/e$e;->cobra_setting_glasses_detail:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 195
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 196
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 200
    :cond_0
    sget v0, Lcom/yxcorp/cobra/e$d;->left_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$18;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$18;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "device_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->d:Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "device_address"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    .line 208
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/Cobra;->h(Ljava/lang/String;)Z

    move-result v0

    .line 209
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mDeviceNameView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->m()V

    .line 211
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    const-string/jumbo v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setProgressTextColor(I)V

    .line 213
    if-eqz v0, :cond_3

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 3247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 214
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3255
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3255
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 4247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 3255
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 5089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 3255
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->j:Lcom/yxcorp/cobra/connection/manager/a$a;

    .line 3256
    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/connection/manager/a;->a(Lcom/yxcorp/cobra/connection/manager/a$a;)V

    .line 3257
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mGlassesVersion:Landroid/widget/TextView;

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3258
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 6247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 3258
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 3259
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 3257
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3260
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mConnectIcon:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3261
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_connected:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3262
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$a;->cobra_text_color_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3263
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3264
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mUpgradeLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3265
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 7007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3265
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 7247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 3265
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 8089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 3266
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/cobra/connection/command/h;->b:I

    .line 3267
    if-gtz v0, :cond_2

    .line 3268
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3274
    :goto_0
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 9007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3274
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 9247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 3274
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 10089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 3275
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    .line 3274
    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Lcom/yxcorp/cobra/connection/command/h;)V

    .line 3276
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 11007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3276
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 11247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 3276
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 12101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 13546
    new-array v2, v9, [B

    .line 13547
    const/16 v3, 0x5a

    invoke-static {v3}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v3

    .line 13548
    invoke-static {v3, v5, v2, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13549
    aput-byte v5, v2, v8

    .line 13550
    const/4 v3, 0x3

    aput-byte v5, v2, v3

    .line 12567
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/connection/a/d;->a([B)V

    .line 3278
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusDivider:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3279
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mUpgradeDivider:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3281
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRestartLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3282
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRestartDivider:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3283
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$19;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$19;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14577
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mDeviceNameView:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$2;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15346
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mUpgradeLayout:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$21;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16300
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRestartLayout:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$20;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16634
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mDeleteLayout:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$4;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17612
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRestoreLayout:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$3;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18227
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 19007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 18227
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 18228
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$a;->cobra_main:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18229
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_rebooting:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18230
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mConnectIcon:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18231
    iput-boolean v7, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->e:Z

    .line 223
    :cond_1
    :goto_2
    return-object v1

    .line 3270
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3271
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryView:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_battery_percent:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 3272
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 14242
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mConnectIcon:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14243
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_disconnect:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14244
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$a;->cobra_text_color_red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14245
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryLayout:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14246
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mUpgradeLayout:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14247
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusDivider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14248
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mUpgradeDivider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14249
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRestartLayout:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14250
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRestartDivider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 18232
    :cond_4
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 20007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 18232
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    .line 18233
    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 18234
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$a;->cobra_main:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18235
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_upgrading:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18236
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mConnectIcon:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18237
    iput-boolean v7, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->e:Z

    goto/16 :goto_2
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 704
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 705
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 709
    :cond_0
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 21007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 709
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 21247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 709
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 710
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 22007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 710
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 22247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 710
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 23089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 710
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->j:Lcom/yxcorp/cobra/connection/manager/a$a;

    .line 711
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/manager/a;->b(Lcom/yxcorp/cobra/connection/manager/a$a;)V

    .line 713
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/BLEConnectEvent;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 802
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/cobra/event/BLEConnectEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    :goto_0
    return-void

    .line 805
    :cond_0
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->a:[I

    iget-object v2, p1, Lcom/yxcorp/cobra/event/BLEConnectEvent;->a:Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

    invoke-virtual {v2}, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 807
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->m()V

    .line 808
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRebootLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 27896
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRebootLayout:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27897
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_restart_glasses_toast:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 27898
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 28007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 27898
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/cobra/Cobra$RestartStatus;->STATUS_RESTART_NORMAL:Lcom/yxcorp/cobra/Cobra$RestartStatus;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;Lcom/yxcorp/cobra/Cobra$RestartStatus;)V

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_connected:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 813
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$a;->cobra_text_color_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 814
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mConnectIcon:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 815
    invoke-direct {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(I)V

    .line 816
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 29007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 816
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 29247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 816
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 30089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 817
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/cobra/connection/command/h;->b:I

    .line 818
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mBatteryView:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_battery_percent:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 819
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 822
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    const-string/jumbo v0, "CobraSettingDetailFragment"

    const-string/jumbo v1, "upgradeVersion is null"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 826
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mGlassesVersion:Landroid/widget/TextView;

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 31007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 827
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 31247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 827
    iget-object v4, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 828
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 826
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    iget-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->e:Z

    if-eqz v0, :cond_6

    .line 830
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 32007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 830
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 32247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 830
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    .line 831
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 33089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 33319
    sget-object v3, Lcom/yxcorp/cobra/connection/manager/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isUpGrading "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33320
    iget-object v3, v0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    if-nez v3, :cond_4

    move v0, v1

    .line 833
    :goto_1
    const-string/jumbo v3, "CobraSettingDetailFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ble connected upgrade "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    if-nez v0, :cond_3

    .line 835
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 34007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 836
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 34247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 836
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    .line 837
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 835
    invoke-static {v2, v0}, Lcom/yxcorp/cobra/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 838
    const-string/jumbo v0, "CobraSettingDetailFragment"

    const-string/jumbo v2, "show upgrade success tip "

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_upgrade_success:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 840
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mUpgradeTips:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 841
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/cobra/d/d;->c(Ljava/lang/String;)V

    .line 842
    const/4 v0, 0x7

    .line 843
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->n()J

    move-result-wide v2

    const-string/jumbo v4, ""

    .line 842
    invoke-static {v0, v2, v3, v7, v4}, Lcom/yxcorp/cobra/d/c;->b(IJILjava/lang/String;)V

    .line 850
    :goto_2
    iput-boolean v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->e:Z

    .line 861
    :cond_3
    :goto_3
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 35007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 861
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 35247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 861
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 36089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 862
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->j:Lcom/yxcorp/cobra/connection/manager/a$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/manager/a;->a(Lcom/yxcorp/cobra/connection/manager/a$a;)V

    goto/16 :goto_0

    .line 33324
    :cond_4
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/a;->b:Lcom/yxcorp/cobra/connection/command/h;

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/h;->j:Z

    goto :goto_1

    .line 845
    :cond_5
    const-string/jumbo v0, "CobraSettingDetailFragment"

    const-string/jumbo v2, "show upgrade fail tip"

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->l()V

    .line 848
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->n()J

    move-result-wide v2

    const/4 v0, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/yxcorp/cobra/event/BLEConnectEvent;->a:Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 847
    invoke-static {v6, v2, v3, v0, v4}, Lcom/yxcorp/cobra/d/c;->b(IJILjava/lang/String;)V

    goto :goto_2

    .line 853
    :cond_6
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$9;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 868
    :pswitch_1
    const-string/jumbo v0, "CobraSettingDetailFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BLE disconnect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    iget-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->e:Z

    if-eqz v0, :cond_7

    .line 870
    iput-boolean v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->e:Z

    .line 871
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->l()V

    .line 873
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->n()J

    move-result-wide v2

    const/4 v0, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/yxcorp/cobra/event/BLEConnectEvent;->a:Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 872
    invoke-static {v6, v2, v3, v0, v4}, Lcom/yxcorp/cobra/d/c;->b(IJILjava/lang/String;)V

    .line 876
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRebootLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 877
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->d()V

    .line 880
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_disconnect:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 881
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$a;->cobra_text_color_red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 882
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mConnectIcon:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 883
    invoke-direct {p0, v6}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(I)V

    goto/16 :goto_0

    .line 805
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/BTConnectEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v5, 0x8

    .line 918
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/cobra/event/BTConnectEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 950
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 921
    :cond_1
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->b:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/BTConnectEvent;->a:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 927
    :pswitch_1
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 38007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 928
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 38247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 928
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 39089
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 929
    invoke-virtual {v1}, Lcom/yxcorp/cobra/connection/manager/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->i:Ljava/lang/String;

    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 932
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 933
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->j()V

    goto :goto_0

    .line 39105
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 39157
    iget-object v2, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->f:Ljava/lang/String;

    .line 936
    const-string/jumbo v3, ".bin"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 39161
    iget-object v3, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->g:Ljava/lang/String;

    .line 937
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->COBRA_FW_DIR:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/cobra/connection/manager/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 942
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 943
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->l()V

    .line 945
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->n()J

    move-result-wide v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/yxcorp/cobra/event/BTConnectEvent;->a:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 944
    invoke-static {v5, v0, v1, v2, v3}, Lcom/yxcorp/cobra/d/c;->b(IJILjava/lang/String;)V

    .line 946
    const-string/jumbo v0, "CobraSettingDetailFragment"

    const-string/jumbo v1, "bluetooth disconnect and upgrade failed"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 921
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/ConnectEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/cobra/event/ConnectEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->e:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/ConnectEvent;->a:Lcom/yxcorp/cobra/event/ConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/ConnectEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1031
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1032
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->l()V

    .line 1033
    const/16 v0, 0x8

    .line 1034
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->n()J

    move-result-wide v2

    const/4 v1, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/yxcorp/cobra/event/ConnectEvent;->a:Lcom/yxcorp/cobra/event/ConnectEvent$Status;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1033
    invoke-static {v0, v2, v3, v1, v4}, Lcom/yxcorp/cobra/d/c;->b(IJILjava/lang/String;)V

    .line 1035
    const-string/jumbo v0, "CobraSettingDetailFragment"

    const-string/jumbo v1, "transform failed and upgrade failed"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1037
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mRebootLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->d()V

    goto :goto_0

    .line 1029
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/ReStartEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1062
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->g:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/ReStartEvent;->a:Lcom/yxcorp/cobra/event/ReStartEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/ReStartEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1075
    :goto_0
    return-void

    .line 1064
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$10;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1062
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/RenameEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1049
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->f:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/RenameEvent;->a:Lcom/yxcorp/cobra/event/RenameEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/RenameEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1058
    :goto_0
    return-void

    .line 1051
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->o()Ljava/util/Map;

    move-result-object v0

    .line 1052
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->d:Ljava/lang/String;

    .line 1053
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mDeviceNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1049
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/UpgradeEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v5, 0x8

    .line 997
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/cobra/event/UpgradeEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    :goto_0
    return-void

    .line 1001
    :cond_0
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->d:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/UpgradeEvent;->b:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1003
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_upgrading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1004
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_main:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1005
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mConnectIcon:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1009
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_rebooting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1010
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_main:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1011
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mConnectIcon:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1015
    :pswitch_2
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->l()V

    .line 1017
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->n()J

    move-result-wide v0

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/yxcorp/cobra/event/UpgradeEvent;->b:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1016
    invoke-static {v5, v0, v1, v2, v3}, Lcom/yxcorp/cobra/d/c;->b(IJILjava/lang/String;)V

    .line 1019
    const-string/jumbo v0, "CobraSettingDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transform failed and upgrade failed and status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/yxcorp/cobra/event/UpgradeEvent;->b:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1001
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/UploadEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 959
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/cobra/event/UploadEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 962
    :cond_1
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$17;->c:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/UploadEvent;->c:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/UploadEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 966
    :pswitch_1
    iget-wide v0, p1, Lcom/yxcorp/cobra/event/UploadEvent;->a:J

    const-wide/16 v2, 0x55

    mul-long/2addr v0, v2

    iget-wide v2, p1, Lcom/yxcorp/cobra/event/UploadEvent;->b:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0xf

    .line 968
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 969
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 970
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->e:Z

    .line 972
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setProgress(I)V

    .line 973
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressContent:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_uploadling_upgrade:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    iget-wide v0, p1, Lcom/yxcorp/cobra/event/UploadEvent;->a:J

    iget-wide v2, p1, Lcom/yxcorp/cobra/event/UploadEvent;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 980
    :pswitch_2
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 40007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 980
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 40247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 980
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->e:Z

    if-eqz v0, :cond_0

    .line 982
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 41007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 982
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 41247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 982
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 42089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 983
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->i:Lcom/yxcorp/cobra/connection/manager/a$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/manager/a;->a(Lcom/yxcorp/cobra/connection/manager/a$a;)V

    goto :goto_0

    .line 987
    :pswitch_3
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->l()V

    .line 988
    const-string/jumbo v0, "CobraSettingDetailFragment"

    const-string/jumbo v1, "upload failed and upgrade failed"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 962
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final s_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
