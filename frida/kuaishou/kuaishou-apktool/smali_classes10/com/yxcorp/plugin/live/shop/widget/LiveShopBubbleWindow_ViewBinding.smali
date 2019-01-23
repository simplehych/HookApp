.class public Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow_ViewBinding;
.super Ljava/lang/Object;
.source "LiveShopBubbleWindow_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow_ViewBinding;->a:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_shop_bubble_window_title_text:I

    const-string/jumbo v1, "field \'mTitleTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mTitleTextView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_shop_bubble_commodity_text:I

    const-string/jumbo v1, "field \'mCommodityTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mCommodityTextView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_shop_bubble_commodity_price_text:I

    const-string/jumbo v1, "field \'mCommodityPriceTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mCommodityPriceTextView:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_shop_bubble_window_commodity_icon:I

    const-string/jumbo v1, "field \'mCommodityImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mCommodityImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_shop_bubble_window_close_icon:I

    const-string/jumbo v1, "field \'mCloseIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mCloseIcon:Landroid/view/View;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow_ViewBinding;->a:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow_ViewBinding;->a:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mTitleTextView:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mCommodityTextView:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mCommodityPriceTextView:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mCommodityImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->mCloseIcon:Landroid/view/View;

    .line 46
    return-void
.end method
