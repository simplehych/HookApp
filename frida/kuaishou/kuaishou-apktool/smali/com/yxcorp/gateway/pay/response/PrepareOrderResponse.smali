.class public Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;
.super Ljava/lang/Object;
.source "PrepareOrderResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public mAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appId"
        b = {
            "appid"
        }
    .end annotation
.end field

.field mNoncestr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "noncestr"
    .end annotation
.end field

.field public mOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksOrderId"
    .end annotation
.end field

.field mPrepayId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "prepayId"
        b = {
            "prepayid"
        }
    .end annotation
.end field

.field mSign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sign"
    .end annotation
.end field

.field public mStoreId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "storeId"
        b = {
            "partnerid"
        }
    .end annotation
.end field

.field mTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNoncestr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;->mNoncestr:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;->mOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrepayId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;->mPrepayId:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;->mSign:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;->mTimestamp:Ljava/lang/String;

    return-object v0
.end method
