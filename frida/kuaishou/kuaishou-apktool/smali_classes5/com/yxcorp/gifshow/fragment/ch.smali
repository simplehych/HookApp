.class final synthetic Lcom/yxcorp/gifshow/fragment/ch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ch;->a:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ch;->a:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;

    .line 1220
    sget v1, Lcom/yxcorp/gifshow/n$k;->stop_follow:I

    if-ne p2, v1, :cond_0

    .line 1221
    new-instance v1, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v3, ""

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->d(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 1222
    invoke-static {v5}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->d(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v5

    iget-object v6, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v1, v7}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->b(Z)V

    .line 1224
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->d(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unfollow"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "action"

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, "referer"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 1225
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->d(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1224
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
