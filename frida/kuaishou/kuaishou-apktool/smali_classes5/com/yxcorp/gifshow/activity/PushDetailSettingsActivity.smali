.class public Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "PushDetailSettingsActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/model/SwitchItem;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/SelectOption;",
            ">;>;"
        }
    .end annotation
.end field

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
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->c:Ljava/util/List;

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->e:Lcom/yxcorp/gifshow/settings/holder/d;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/SwitchItem;->mInnerInnerDescription:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/SwitchItem;->mInnerInnerDescription:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ah;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/holder/entries/ae;

    move-result-object v0

    .line 167
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/SwitchItem;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 174
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SelectOption;

    .line 176
    const/4 v1, 0x0

    .line 177
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/SwitchItem;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    iget v4, v4, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    iget v5, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    if-ne v4, v5, :cond_0

    .line 178
    const/4 v1, 0x1

    .line 180
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->e:Lcom/yxcorp/gifshow/settings/holder/d;

    .line 181
    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/settings/holder/entries/ah;->a(Lcom/yxcorp/gifshow/model/SelectOption;ZLcom/yxcorp/gifshow/settings/holder/d;)Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bz;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bz;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/SwitchItem;->mExampleUrls:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    sget v0, Lcom/yxcorp/gifshow/n$k;->push_example:I

    .line 188
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/SwitchItem;->mExampleUrls:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ah;->a(Ljava/lang/String;Ljava/util/List;)Lcom/yxcorp/gifshow/settings/holder/entries/z;

    move-result-object v0

    .line 187
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_3
    return-object v2
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/google/gson/internal/LinkedTreeMap;Lcom/yxcorp/gifshow/model/SwitchItem;Lcom/yxcorp/e/a/a;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string/jumbo v1, "option_map"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "selected_item"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 57
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;)Lcom/yxcorp/gifshow/model/SwitchItem;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    return-object v0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x5

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

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
    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    if-eqz v1, :cond_0

    .line 116
    const-string/jumbo v1, "result_data"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/SwitchItem;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 119
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 120
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1125
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "selected_item"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SwitchItem;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    .line 1127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "option_map"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/SwitchItem;->mId:J

    const-wide/16 v4, 0x7

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_LIVE_SUBSCRIBE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 102
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2039
    const-string/jumbo v0, "VIVO"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)Z

    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->c:Ljava/util/List;

    .line 2142
    new-instance v2, Lcom/yxcorp/gifshow/settings/b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/b;-><init>()V

    .line 2143
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3110
    iget-object v3, v2, Lcom/yxcorp/gifshow/settings/b;->d:Lcom/yxcorp/gifshow/settings/a;

    .line 4095
    iput-object v0, v3, Lcom/yxcorp/gifshow/settings/a;->b:Ljava/util/List;

    .line 2144
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/SwitchItem;->mTitle:Ljava/lang/String;

    .line 4118
    :goto_1
    iput-object v0, v2, Lcom/yxcorp/gifshow/settings/b;->c:Ljava/lang/CharSequence;

    .line 104
    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 110
    return-void

    .line 1128
    :catch_0
    move-exception v0

    .line 1129
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2144
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->c:Ljava/util/List;

    .line 4135
    new-instance v2, Lcom/yxcorp/gifshow/settings/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/f;-><init>()V

    .line 4136
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/settings/f;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/settings/f;

    .line 4137
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/SwitchItem;->mTitle:Ljava/lang/String;

    .line 5094
    :cond_3
    iput-object v1, v2, Lcom/yxcorp/gifshow/settings/f;->d:Ljava/lang/CharSequence;

    .line 106
    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    goto :goto_2
.end method
