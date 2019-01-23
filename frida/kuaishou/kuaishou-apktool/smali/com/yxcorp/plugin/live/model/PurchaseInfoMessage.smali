.class public Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;
.super Lcom/yxcorp/plugin/live/model/QLiveMessage;
.source "PurchaseInfoMessage.java"


# static fields
.field private static final serialVersionUID:J = -0x7b90f9eb0f7686c4L


# instance fields
.field public mCommodityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "commodity_id"
    .end annotation
.end field

.field public mCommodityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "commodity_name"
    .end annotation
.end field

.field public mJumpToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "jump_token"
    .end annotation
.end field

.field public mOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "order_id"
    .end annotation
.end field

.field public mPurchaseCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "purchase_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommodityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->mCommodityId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommodityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->mCommodityName:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->mJumpToken:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->mOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseCount()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->mPurchaseCount:I

    return v0
.end method

.method public setCommodityId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->mCommodityId:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public setCommodityName(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->mCommodityName:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public setJumpToken(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->mJumpToken:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public setOrderId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->mOrderId:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public setPurchaseCount(I)Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->mPurchaseCount:I

    .line 42
    return-object p0
.end method
