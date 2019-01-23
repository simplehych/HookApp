.class public Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "LiveShopOrdersFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$LiveCommodityOrderItemPresenter;,
        Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field mEmptyView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0843
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;J)J
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->c:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string/jumbo v1, "liveStreamID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    return-object v1
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_shop_orders_fragment:I

    return v0
.end method

.method protected final av_()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_shop_orders_recycler_view:I

    return v0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 2

    .prologue
    .line 31
    .line 1085
    new-instance v0, Lcom/yxcorp/plugin/live/shop/model/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/shop/model/b;-><init>(Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$a;-><init>(Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment$1;-><init>(Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "liveStreamID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "liveStreamID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveShopOrdersFragment;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 61
    return-void
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method
