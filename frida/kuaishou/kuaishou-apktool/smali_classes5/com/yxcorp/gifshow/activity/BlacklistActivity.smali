.class public Lcom/yxcorp/gifshow/activity/BlacklistActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "BlacklistActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 40
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 40
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 41
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->newBlockUserListFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/fragment/user/a;->u()Lcom/yxcorp/gifshow/fragment/user/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 35
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "ks://blacklist"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/dj;->onActivityResult(IILandroid/content/Intent;)V

    .line 54
    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "cancel_blockuser"

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/BlacklistActivity;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->ay_()V

    .line 58
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 23
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/BlacklistActivity;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/BlacklistActivity;->m()I

    move-result v0

    .line 1076
    invoke-static {p0, v0, v1, v1}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 26
    :cond_0
    return-void
.end method
