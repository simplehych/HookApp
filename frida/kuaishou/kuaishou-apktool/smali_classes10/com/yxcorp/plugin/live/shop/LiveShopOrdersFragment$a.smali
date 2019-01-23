.class final Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "LiveShopOrdersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$a;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_shop_order_list_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$LiveCommodityOrderItemPresenter;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$a;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$LiveCommodityOrderItemPresenter;-><init>(Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
