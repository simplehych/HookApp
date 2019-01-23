.class final Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$8;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "LiveAnchorShopPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$8;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 162
    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$8;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$8;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 163
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$8;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    .line 164
    invoke-static {v2}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)I

    move-result v2

    .line 162
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->a(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;I)I

    .line 165
    return-void
.end method
