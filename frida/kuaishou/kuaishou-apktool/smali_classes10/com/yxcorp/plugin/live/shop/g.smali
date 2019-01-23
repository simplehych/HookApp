.class final synthetic Lcom/yxcorp/plugin/live/shop/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/g;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/g;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    check-cast p1, Ljava/lang/Throwable;

    .line 1229
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1230
    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setEnabled(Z)V

    .line 1231
    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 1232
    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mRetryView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 0
    return-void
.end method
