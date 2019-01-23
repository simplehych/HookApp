.class public Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "CustomShareActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/settings/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x37

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;->a:Lcom/yxcorp/gifshow/settings/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;->a:Lcom/yxcorp/gifshow/settings/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/f;->aL_()I

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
    .line 61
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->az_()I

    move-result v0

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 25
    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "custom_share_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    .line 26
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    .line 1247
    new-instance v1, Lcom/yxcorp/gifshow/settings/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/f;-><init>()V

    .line 1248
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/settings/e;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/settings/f;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/settings/f;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->share_custom_entry:I

    .line 2089
    iput v2, v0, Lcom/yxcorp/gifshow/settings/f;->c:I

    .line 25
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;->a:Lcom/yxcorp/gifshow/settings/f;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;->a:Lcom/yxcorp/gifshow/settings/f;

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;->a:Lcom/yxcorp/gifshow/settings/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;->a:Lcom/yxcorp/gifshow/settings/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/f;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;->a:Lcom/yxcorp/gifshow/settings/f;

    if-nez v3, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;->a:Lcom/yxcorp/gifshow/settings/f;

    .line 2112
    iget-object v3, v3, Lcom/yxcorp/gifshow/settings/f;->e:Lcom/yxcorp/gifshow/settings/a;

    .line 2141
    iget-object v4, v3, Lcom/yxcorp/gifshow/settings/a;->c:Lcom/yxcorp/gifshow/settings/holder/b;

    .line 70
    if-eqz v4, :cond_0

    .line 73
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 74
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;-><init>()V

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->personalizationStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    .line 75
    iget-object v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->personalizationStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    iget-object v0, v4, Lcom/yxcorp/gifshow/settings/holder/b;->b:Landroid/content/Intent;

    const-string/jumbo v6, "adItemInfo"

    .line 76
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->eCommerceLink:Z

    .line 77
    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->personalizationStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    iget-object v5, v4, Lcom/yxcorp/gifshow/settings/holder/b;->b:Landroid/content/Intent;

    const-string/jumbo v6, "KEY_GENDER_PREFER"

    .line 78
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->recommendedPriority:I

    .line 79
    iget-object v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->personalizationStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    iget-object v0, v4, Lcom/yxcorp/gifshow/settings/holder/b;->b:Landroid/content/Intent;

    const-string/jumbo v6, "KEY_SHIELD_LOCAL"

    .line 80
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->showInNearTab:Z

    .line 82
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;-><init>()V

    .line 84
    new-array v1, v1, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 85
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 86
    const-string/jumbo v5, "enable_download"

    iput-object v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 87
    iget-object v4, v4, Lcom/yxcorp/gifshow/settings/holder/b;->b:Landroid/content/Intent;

    const-string/jumbo v5, "KEY_DISABLE_DOWNLOAD_DENY"

    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 89
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPhotoDownloadDeny()Z

    move-result v6

    .line 87
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 90
    iget-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    aput-object v1, v4, v2

    .line 91
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    move-object v0, v3

    .line 93
    goto :goto_0

    :cond_2
    move v0, v2

    .line 76
    goto :goto_1

    :cond_3
    move v0, v2

    .line 80
    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onDestroy()V

    .line 35
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "custom_share_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    return-void
.end method
