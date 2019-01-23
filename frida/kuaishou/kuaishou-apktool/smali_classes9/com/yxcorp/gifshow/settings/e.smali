.class public final Lcom/yxcorp/gifshow/settings/e;
.super Ljava/lang/Object;
.source "SettingsFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/e$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/List;Ljava/util/Map;)Lcom/yxcorp/gifshow/fragment/cd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/SwitchItem;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/SelectOption;",
            ">;>;)",
            "Lcom/yxcorp/gifshow/fragment/cd;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v2, Lcom/yxcorp/gifshow/fragment/cd;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/cd;-><init>()V

    .line 257
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SwitchItem;

    .line 262
    if-eqz v0, :cond_1

    .line 263
    iget v5, v0, Lcom/yxcorp/gifshow/model/SwitchItem;->mGroupId:I

    if-eq v5, v1, :cond_0

    .line 264
    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/bz;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/bz;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_0
    iget v1, v0, Lcom/yxcorp/gifshow/model/SwitchItem;->mGroupId:I

    .line 267
    new-instance v5, Lcom/yxcorp/gifshow/settings/e$2;

    invoke-direct {v5, p0, p2, v0, v3}, Lcom/yxcorp/gifshow/settings/e$2;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/Map;Lcom/yxcorp/gifshow/model/SwitchItem;Ljava/util/List;)V

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/settings/holder/entries/ah;->a(Lcom/yxcorp/gifshow/model/SwitchItem;Lcom/yxcorp/gifshow/settings/holder/d;)Lcom/yxcorp/gifshow/settings/holder/entries/be;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    move v1, v0

    .line 298
    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/cd;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/settings/f;

    .line 301
    sget v0, Lcom/yxcorp/gifshow/n$k;->push_setting:I

    .line 1089
    iput v0, v2, Lcom/yxcorp/gifshow/settings/f;->c:I

    .line 302
    return-object v2
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;)V

    .line 1057
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 205
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    invoke-static {}, Lcom/smile/gifshow/a;->db()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v4, Lcom/yxcorp/gifshow/settings/holder/entries/bt;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bt;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bz;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bz;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bp;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/bp;-><init>(Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bz;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bz;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->cD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    new-instance v4, Lcom/yxcorp/gifshow/settings/holder/entries/br;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/br;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bz;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bz;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bi;

    if-eqz p1, :cond_4

    :goto_2
    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/bi;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    return-object v3

    :cond_2
    move v0, v2

    .line 208
    goto :goto_0

    :cond_3
    move v0, v2

    .line 215
    goto :goto_1

    :cond_4
    move v1, v2

    .line 219
    goto :goto_2
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 317
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.qqpimsecure"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 322
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 320
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0
.end method
