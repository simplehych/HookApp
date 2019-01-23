.class public final Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "LiveAnchorShopFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;,
        Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$a;
    }
.end annotation


# instance fields
.field public b:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

.field private c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 30
    new-instance v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->b:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$a;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->b:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    iput-object p1, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mCloseListener:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$a;

    .line 89
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->b:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mShouldFetchData:Ljava/lang/Boolean;

    .line 80
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->b:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mAdapter:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 1081
    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a:Ljava/util/List;

    .line 71
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->b:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mOnBackPressed:Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/a;->an_()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->b:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mIsChosenListChanged:Lcom/yxcorp/plugin/live/shop/ab;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/shop/ab;->a()Z

    move-result v0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 38
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->b:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->b:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    iput-object p0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mLiveAnchorShopFragment:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    .line 49
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->fragment_live_shop:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->d:Landroid/widget/RelativeLayout;

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method
