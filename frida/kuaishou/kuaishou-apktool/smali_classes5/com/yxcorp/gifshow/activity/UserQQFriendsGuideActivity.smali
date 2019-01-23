.class public Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "UserQQFriendsGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Lcom/yxcorp/e/a/a;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string/jumbo v1, "page_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;->a:Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;->a:Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;->i()Ljava/lang/String;

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
    .line 33
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$i;->platform_friends:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;->setContentView(I)V

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;->a:Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;->a:Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;->setArguments(Landroid/os/Bundle;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    const/4 v1, -0x1

    sget v2, Lcom/yxcorp/gifshow/n$k;->qq_friends:I

    .line 1659
    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/app/Activity;III)V

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    sget v1, Lcom/yxcorp/gifshow/n$k;->next_step:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    new-instance v1, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->users_list:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;->a:Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$a;

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 54
    return-void
.end method
