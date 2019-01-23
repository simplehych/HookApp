.class public Lcom/yxcorp/plugin/tag/detail/TagDescriptionDetailActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "TagDescriptionDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/tag/detail/TagDescriptionDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 24
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    :cond_0
    const-string/jumbo v1, "tag_description"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "ks://topic_introduce"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 34
    sget v0, Lcom/yxcorp/f/b$f;->tag_list:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/detail/TagDescriptionDetailActivity;->setContentView(I)V

    .line 35
    sget v0, Lcom/yxcorp/f/b$e;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/detail/TagDescriptionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 36
    sget v1, Lcom/yxcorp/f/b$d;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/f/b$g;->topic_introduce_title:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 37
    new-instance v0, Lcom/yxcorp/plugin/tag/detail/e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/detail/e;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/TagDescriptionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/detail/e;->setArguments(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/TagDescriptionDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/f/b$e;->tag_list:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/TagDescriptionDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    .line 41
    return-void
.end method
