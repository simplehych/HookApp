.class final synthetic Lcom/yxcorp/plugin/live/shop/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/p;->a:Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/p;->a:Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;

    .line 1048
    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    if-eqz v1, :cond_0

    .line 1049
    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->mShopBubbleWindow:Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/shop/widget/LiveShopBubbleWindow;->setVisibility(I)V

    .line 0
    :cond_0
    return-void
.end method
