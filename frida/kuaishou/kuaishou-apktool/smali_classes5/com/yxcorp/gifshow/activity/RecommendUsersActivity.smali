.class public Lcom/yxcorp/gifshow/activity/RecommendUsersActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "RecommendUsersActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final aL_()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x16

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "ks://recommendusers"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget v0, Lcom/yxcorp/gifshow/n$i;->fragment_container_with_title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/RecommendUsersActivity;->setContentView(I)V

    .line 22
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 24
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/RecommendUsersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 26
    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/n$k;->people_you_may_interest:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/RecommendUsersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/RecommendUsersActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->content_fragment:I

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 32
    return-void
.end method
