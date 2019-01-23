.class public Lcom/yxcorp/gifshow/activity/SearchActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "SearchActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(I)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/SearchActivity;->j()V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/SearchActivity;->finish()V

    goto :goto_0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/SearchActivity;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    .line 33
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aL_()I

    move-result v0

    goto :goto_0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x8

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 48
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 49
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2038
    const-string/jumbo v2, "ks://addfriend"

    .line 50
    const-string/jumbo v3, "search"

    const/16 v4, 0x32

    move-object v1, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/di;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/di;-><init>(Lcom/yxcorp/gifshow/activity/SearchActivity;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    .line 62
    :goto_0
    return-object v5

    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/search/SearchPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 62
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/search/SearchPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/search/SearchPlugin;->createSearchFragment()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v5

    goto :goto_0
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "ks://addfriend"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21
    const/4 v0, -0x1

    .line 1076
    invoke-static {p0, v0, v1, v1}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 22
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method
