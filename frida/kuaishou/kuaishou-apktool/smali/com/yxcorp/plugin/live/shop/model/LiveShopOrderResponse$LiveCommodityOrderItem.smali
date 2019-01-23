.class public Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$LiveCommodityOrderItem;
.super Ljava/lang/Object;
.source "LiveShopOrderResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveCommodityOrderItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b1e4be2a380b3b3L


# instance fields
.field public buyCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "buyCount"
    .end annotation
.end field

.field public commodity:Lcom/yxcorp/plugin/live/shop/model/Commodity;
    .annotation runtime Lcom/google/gson/a/c;
        a = "commodity"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "orderId"
    .end annotation
.end field

.field public orderUser:Lcom/yxcorp/plugin/live/shop/model/LiveShopOrderResponse$OrderUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field

.field public totalCost:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "totalCost"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
