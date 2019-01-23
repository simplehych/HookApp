.class public Lcom/yxcorp/gateway/pay/params/PayResult;
.super Ljava/lang/Object;
.source "PayResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mCode:Ljava/lang/String;
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "code"
    .end annotation
.end field

.field public final mMerchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "merchant_id"
    .end annotation
.end field

.field public final mProvider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "provider"
    .end annotation
.end field

.field public final mTradeNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "out_trade_no"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/params/PayResult;->mCode:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/yxcorp/gateway/pay/params/PayResult;->mTradeNo:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/yxcorp/gateway/pay/params/PayResult;->mMerchantId:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/yxcorp/gateway/pay/params/PayResult;->mProvider:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public isPayCanceled(I)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPayFinish(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 52
    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPayUnknown(I)Z
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
