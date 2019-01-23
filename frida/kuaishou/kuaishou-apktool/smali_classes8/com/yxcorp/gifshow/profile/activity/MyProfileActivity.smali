.class public Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "MyProfileActivity.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(I)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->j()V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->finish()V

    goto :goto_0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/util/dc;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/dc;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/dc;->aL_()I

    move-result v0

    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->aL_()I

    move-result v0

    goto :goto_0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/profile/fragment/aa;->Q()Lcom/yxcorp/gifshow/profile/fragment/aa;

    move-result-object v0

    goto :goto_0
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "ks://self"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/dj;->onActivityResult(IILandroid/content/Intent;)V

    .line 98
    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x401

    if-ne p1, v0, :cond_1

    .line 100
    :cond_0
    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    .line 101
    iget v0, p0, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 102
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 102
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    .line 103
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 104
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->a:I

    if-nez v0, :cond_1

    .line 109
    :cond_3
    invoke-virtual {p0, v2, p3}, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 1076
    invoke-static {p0, v0, v0, v10}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "arg_enable_smooth_swipe"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v10

    .line 1128
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v1

    .line 1129
    if-eqz v0, :cond_1

    .line 1130
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    .line 1131
    new-instance v2, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity$1;-><init>(Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V

    invoke-static {p0, v1, v2}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/SwipeLayout;Lcom/yxcorp/gifshow/util/swipe/o;)Lcom/yxcorp/gifshow/util/swipe/m;

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->a:I

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "moment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->fromUri(Landroid/net/Uri;)Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->addToIntent(Landroid/content/Intent;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)V

    .line 2080
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2081
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2081
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 3076
    const-string/jumbo v2, "ks://self"

    .line 2081
    const-string/jumbo v3, "my_profile"

    const/16 v4, 0x32

    move-object v1, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 2083
    invoke-interface {v0, v10}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/activity/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/activity/b;-><init>(Lcom/yxcorp/gifshow/profile/activity/MyProfileActivity;)V

    .line 2084
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 2091
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 59
    :cond_3
    return-void
.end method
