.class public final Lcom/yxcorp/gifshow/news/a/a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "FollowRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 28
    const-string/jumbo v0, "NEWS_FRAGMENT"

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/gifshow/news/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 24
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/news/h$e;->list_item_follow_card:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
