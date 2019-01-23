.class final synthetic Lcom/yxcorp/plugin/live/shop/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/widget/a;->a:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/widget/a;->a:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    .line 1062
    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->a:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow$a;

    if-eqz v1, :cond_0

    .line 1063
    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->a:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow$a;->a(Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;)V

    .line 0
    :cond_0
    return-void
.end method
