.class public Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "PrivateSettingsActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/recycler/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x2d

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aL_()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;-><init>()V

    .line 53
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 55
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 57
    const-string/jumbo v4, "hide_location"

    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 58
    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivateLocation()Z

    move-result v4

    iput-boolean v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 59
    iget-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    aput-object v0, v4, v2

    .line 61
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 63
    const-string/jumbo v4, "private_user"

    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 64
    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivateUser()Z

    move-result v4

    iput-boolean v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 65
    iget-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    aput-object v0, v4, v1

    .line 67
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 68
    const-string/jumbo v0, "Comment_condition"

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAllowComment()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 70
    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    const/4 v5, 0x2

    aput-object v4, v0, v5

    .line 72
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 73
    const-string/jumbo v4, "Recommended_condition"

    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 74
    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isNotRecommendToContacts()Z

    move-result v4

    iput-boolean v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 75
    iget-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    const/4 v5, 0x3

    aput-object v0, v4, v5

    .line 77
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 78
    const-string/jumbo v4, "display_watermark"

    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 79
    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWatermarkEnable()Z

    move-result v4

    iput-boolean v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 80
    iget-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    const/4 v5, 0x4

    aput-object v0, v4, v5

    .line 82
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 83
    const-string/jumbo v4, "news_hide_settings"

    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 84
    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivateNews()Z

    move-result v4

    iput-boolean v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 85
    iget-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    const/4 v5, 0x5

    aput-object v0, v4, v5

    .line 87
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 88
    const-string/jumbo v4, "enable_download"

    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 89
    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPhotoDownloadDeny()Z

    move-result v4

    iput-boolean v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 90
    iget-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    const/4 v5, 0x6

    aput-object v0, v4, v5

    .line 92
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 94
    const-string/jumbo v4, "enable_wifi_pre_upload"

    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 95
    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWifiPreloadDeny()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    iput-boolean v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 96
    iget-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 98
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 99
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    .line 100
    return-object v0

    :cond_0
    move v0, v2

    .line 69
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 95
    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1139
    new-instance v7, Lcom/yxcorp/gifshow/settings/f;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/settings/f;-><init>()V

    .line 1140
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bz;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bz;-><init>()V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1501
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;-><init>()V

    sget v2, Lcom/yxcorp/gifshow/n$k;->set_wartermark:I

    .line 1502
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$4;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$4;-><init>()V

    .line 2516
    iput-object p0, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$4;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1503
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    move-result-object v0

    .line 3069
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/i;

    .line 1142
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bz;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bz;-><init>()V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3220
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;-><init>()V

    sget v2, Lcom/yxcorp/gifshow/n$k;->set_download_my_photo:I

    .line 3221
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/n$k;->set_download_my_photo_prompt:I

    .line 3222
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 3221
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;-><init>()V

    .line 4271
    new-instance v4, Lcom/yxcorp/gifshow/settings/c;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/settings/c;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v4, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;->a:Lcom/yxcorp/gifshow/settings/c;

    .line 4272
    iput-object p0, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3223
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3276
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPhotoDownloadDeny()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Z)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    .line 5086
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    .line 1144
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_PREPIPLELINE_UPLOAD_WIFI:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5127
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;-><init>()V

    sget v2, Lcom/yxcorp/gifshow/n$k;->privacy_prepipeline_upload:I

    .line 5128
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/n$k;->privacy_prepipeline_tip:I

    .line 5129
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 5128
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$8;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$8;-><init>()V

    .line 6148
    iput-object p0, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$8;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 6149
    new-instance v4, Lcom/yxcorp/gifshow/settings/c;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/settings/c;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v4, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$8;->b:Lcom/yxcorp/gifshow/settings/c;

    .line 5130
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v2

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 5153
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWifiPreloadDeny()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Z)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    .line 7086
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    .line 1146
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->bt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7556
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;-><init>()V

    sget v2, Lcom/yxcorp/gifshow/n$k;->hide_activity_in_gossip:I

    .line 7557
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_short:I

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$5;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$5;-><init>()V

    .line 8577
    iput-object p0, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$5;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 8578
    new-instance v4, Lcom/yxcorp/gifshow/settings/c;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/settings/c;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v4, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$5;->b:Lcom/yxcorp/gifshow/settings/c;

    .line 7559
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 7582
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivateNews()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Z)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    .line 9086
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    .line 1149
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9158
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;-><init>()V

    sget v2, Lcom/yxcorp/gifshow/n$k;->set_private_location:I

    .line 9159
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/n$k;->private_location_prompt:I

    .line 9160
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 9159
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$9;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$9;-><init>()V

    .line 10210
    iput-object p0, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$9;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 10211
    new-instance v4, Lcom/yxcorp/gifshow/settings/c;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/settings/c;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v4, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$9;->b:Lcom/yxcorp/gifshow/settings/c;

    .line 9161
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 9215
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivateLocation()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Z)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    .line 11086
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    .line 1151
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11281
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;-><init>()V

    sget v2, Lcom/yxcorp/gifshow/n$k;->set_private_user:I

    .line 11282
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/n$k;->private_user_prompt:I

    .line 11283
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 11282
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$11;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$11;-><init>()V

    .line 12332
    new-instance v4, Lcom/yxcorp/gifshow/settings/c;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/settings/c;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v4, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$11;->a:Lcom/yxcorp/gifshow/settings/c;

    .line 12333
    iput-object p0, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$11;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 11284
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 11337
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivateUser()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Z)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    .line 13086
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    .line 1152
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/af;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/af;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ag;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ag;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ar;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    invoke-static {}, Lcom/smile/gifshow/a;->iT()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13342
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;-><init>()V

    sget v2, Lcom/yxcorp/gifshow/n$k;->disable_missu:I

    .line 13343
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/n$k;->disable_missu_prompt:I

    .line 13344
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 13343
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$12;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$12;-><init>()V

    .line 14372
    new-instance v4, Lcom/yxcorp/gifshow/settings/c;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/settings/c;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v4, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$12;->a:Lcom/yxcorp/gifshow/settings/c;

    .line 14373
    iput-object p0, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$12;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 13345
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 13377
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAllowMissU()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a(Z)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;

    move-result-object v0

    .line 15086
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    .line 1157
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    :goto_2
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bv;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bv;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bw;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bw;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15097
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;-><init>()V

    sget v2, Lcom/yxcorp/gifshow/n$k;->black_list:I

    .line 15098
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/ah$7;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$7;-><init>()V

    .line 16119
    iput-object p0, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ah$7;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 15099
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    move-result-object v0

    .line 17069
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/i;

    .line 1163
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    invoke-virtual {v7, v8}, Lcom/yxcorp/gifshow/settings/f;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/settings/f;

    .line 1165
    sget v0, Lcom/yxcorp/gifshow/n$k;->privacy_setting:I

    .line 17089
    iput v0, v7, Lcom/yxcorp/gifshow/settings/f;->c:I

    .line 24
    iput-object v7, p0, Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 27
    return-void

    :cond_2
    move v0, v1

    .line 5153
    goto/16 :goto_0

    :cond_3
    move v6, v1

    .line 13377
    goto :goto_1

    .line 1159
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bz;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bz;-><init>()V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
