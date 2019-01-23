.class public Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "UserRelationFriendsGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 39
    const-string/jumbo v0, "qq"

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/e/a/a;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string/jumbo v1, "page_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "page_sub_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->a:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->a:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 60
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->finish()V

    .line 80
    :goto_0
    return-void

    .line 66
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$i;->platform_friends:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->b:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->a:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->a:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    const-string/jumbo v0, "contacts"

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    sget v0, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    sget v1, Lcom/yxcorp/gifshow/n$k;->address_book:I

    .line 1659
    invoke-static {p0, v0, v2, v1}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/app/Activity;III)V

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->users_list:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->a:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0

    .line 74
    :cond_3
    const-string/jumbo v0, "qq"

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    sget v0, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    sget v1, Lcom/yxcorp/gifshow/n$k;->qq_friends:I

    .line 2659
    invoke-static {p0, v0, v2, v1}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/app/Activity;III)V

    goto :goto_1
.end method
