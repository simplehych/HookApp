.class final synthetic Lcom/yxcorp/plugin/live/shop/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/aa;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/aa;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;

    .line 1109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->a(Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1110
    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->a(Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;J)J

    .line 1111
    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;->a:Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->D()V

    .line 0
    :cond_0
    return-void
.end method
