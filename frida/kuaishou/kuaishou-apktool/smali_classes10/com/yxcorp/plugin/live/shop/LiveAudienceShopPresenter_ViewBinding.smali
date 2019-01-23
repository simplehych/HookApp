.class public Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LiveAudienceShopPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->sku_list:I

    const-string/jumbo v1, "field \'mSkuList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mSkuList:Landroid/support/v7/widget/RecyclerView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->empty:I

    const-string/jumbo v1, "field \'mEmptyView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mEmptyView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->title:I

    const-string/jumbo v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mTitle:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->tips_host:I

    const-string/jumbo v1, "field \'mTipsView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mTipsView:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_shop_title_split_line:I

    const-string/jumbo v1, "field \'mTitleSplitLine\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mTitleSplitLine:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mSkuList:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mEmptyView:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mTitle:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mTipsView:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->mTitleSplitLine:Landroid/view/View;

    .line 41
    return-void
.end method
