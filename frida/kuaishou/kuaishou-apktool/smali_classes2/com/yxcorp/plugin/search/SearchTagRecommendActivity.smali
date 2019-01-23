.class public Lcom/yxcorp/plugin/search/SearchTagRecommendActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "SearchTagRecommendActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/ae;

    invoke-direct {v0}, Lcom/yxcorp/plugin/search/fragment/ae;-><init>()V

    return-object v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/yxcorp/plugin/search/d$e;->activity_search_tag_recommend:I

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "ks://search_tag_recommend"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 15
    sget v0, Lcom/yxcorp/plugin/search/d$d;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/SearchTagRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 16
    sget v1, Lcom/yxcorp/plugin/search/d$c;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/plugin/search/d$f;->search_more_recommend_tags:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 17
    return-void
.end method
