.class public Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse;
.super Ljava/lang/Object;
.source "LiveShopOrderResponse.java"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/c/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$OrderUser;,
        Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d3c2962ba33b3b3L


# instance fields
.field public cursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pcursor"
    .end annotation
.end field

.field public liveCommodityOrderItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "orders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field public result:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse;->liveCommodityOrderItems:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
