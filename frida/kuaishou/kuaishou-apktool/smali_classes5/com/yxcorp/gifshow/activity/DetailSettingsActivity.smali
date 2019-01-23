.class public Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "DetailSettingsActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/model/SelectOption;

.field private b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/recycler/c/a;

.field private e:Lcom/yxcorp/gifshow/settings/holder/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->c:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->e:Lcom/yxcorp/gifshow/settings/holder/d;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;)Lcom/yxcorp/gifshow/settings/SettingSelectData;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;Lcom/yxcorp/gifshow/settings/holder/entries/h;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    .line 3078
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3079
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/a;

    .line 3080
    instance-of v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 3081
    check-cast v1, Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ab;->c()Lcom/yxcorp/gifshow/settings/holder/entries/k;

    move-result-object v1

    iput-boolean v3, v1, Lcom/yxcorp/gifshow/settings/holder/entries/k;->a:Z

    .line 3082
    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/b;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_checkout:I

    .line 3083
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 3087
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/gifshow/settings/holder/entries/k;

    if-eqz v0, :cond_2

    .line 3088
    check-cast p1, Lcom/yxcorp/gifshow/settings/holder/entries/k;

    iput-boolean v4, p1, Lcom/yxcorp/gifshow/settings/holder/entries/k;->a:Z

    .line 3089
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_checkout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 3090
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SelectOption;

    .line 37
    :cond_2
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/settings/SettingSelectData;Lcom/yxcorp/e/a/a;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string/jumbo v1, "select_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    const/16 v1, 0x455

    invoke-virtual {p0, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x5

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aL_()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SelectOption;

    if-eqz v1, :cond_0

    .line 109
    const-string/jumbo v1, "result_data"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 111
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 113
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1118
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    .line 1119
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SelectOption;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->c:Ljava/util/List;

    .line 1130
    new-instance v5, Lcom/yxcorp/gifshow/settings/f;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/settings/f;-><init>()V

    .line 1131
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    if-eqz v0, :cond_3

    .line 1133
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSubTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1134
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSubTitle:Ljava/lang/String;

    .line 1135
    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ah;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/holder/entries/ae;

    move-result-object v0

    .line 1134
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectOptions:Ljava/util/List;

    .line 1141
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SelectOption;

    .line 1144
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    iget v1, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    iget v8, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    if-ne v1, v8, :cond_5

    .line 1145
    const/4 v1, 0x1

    .line 1147
    :goto_3
    iget-object v8, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->e:Lcom/yxcorp/gifshow/settings/holder/d;

    .line 1148
    invoke-static {v0, v1, v8}, Lcom/yxcorp/gifshow/settings/holder/entries/ah;->a(Lcom/yxcorp/gifshow/model/SelectOption;ZLcom/yxcorp/gifshow/settings/holder/d;)Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1120
    :catch_0
    move-exception v0

    .line 1121
    sget v1, Lcom/yxcorp/gifshow/n$k;->error:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1122
    const-string/jumbo v1, "parseSelectData"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->finish()V

    goto :goto_0

    .line 1137
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bz;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bz;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1152
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1154
    :cond_3
    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/settings/f;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/settings/f;

    .line 1155
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mTitle:Ljava/lang/String;

    .line 2094
    :goto_4
    iput-object v0, v5, Lcom/yxcorp/gifshow/settings/f;->d:Ljava/lang/CharSequence;

    .line 100
    iput-object v5, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 103
    return-void

    :cond_4
    move-object v0, v3

    .line 1155
    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_3
.end method
