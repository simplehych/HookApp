.class public final Lcom/yxcorp/plugin/live/shop/model/b;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "LiveShopOrderPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse;",
        "Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/model/b;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/model/b;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 21
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->c()Lcom/yxcorp/plugin/live/shop/http/LiveShopApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/shop/model/b;->a:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/plugin/live/shop/http/LiveShopApiService;->getOrders(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 22
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
