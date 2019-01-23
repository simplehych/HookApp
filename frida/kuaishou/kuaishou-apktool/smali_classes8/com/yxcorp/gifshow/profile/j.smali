.class final synthetic Lcom/yxcorp/gifshow/profile/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/j;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/j;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    .line 7204
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7207
    iput-object p1, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    .line 7214
    iget-object v1, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mLabel:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->mLabel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7215
    iget-object v1, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7216
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7217
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 7218
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7219
    iget-object v1, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->setHasFixedSize(Z)V

    .line 7220
    iget-object v1, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    new-instance v3, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    .line 7221
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    .line 7222
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v0, v4, v5}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(III)V

    .line 7220
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 7224
    new-instance v3, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    iget-object v1, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget-object v4, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;->PROFILE:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    iget-object v5, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    new-instance v6, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$3;

    invoke-direct {v6, v2}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$3;-><init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;)V

    .line 7251
    iget-object v1, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/recycler/d/e;->a(Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Landroid/support/v7/widget/RecyclerView$c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 7253
    iget-object v1, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->getItems()Ljava/util/List;

    move-result-object v4

    .line 7254
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v0

    .line 7255
    :goto_0
    if-ge v1, v5, :cond_0

    .line 7256
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    add-int/lit8 v6, v1, 0x1

    iput v6, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    .line 7255
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7258
    :cond_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->mPrsid:Ljava/lang/String;

    .line 8064
    iput-object v0, v3, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->a:Ljava/lang/String;

    .line 7259
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->a_(Ljava/util/List;)V

    .line 8788
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7261
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 7209
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a()V

    .line 0
    :cond_1
    return-void
.end method
