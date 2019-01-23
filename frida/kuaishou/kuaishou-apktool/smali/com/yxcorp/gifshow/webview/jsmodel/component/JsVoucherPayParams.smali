.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;
.super Ljava/lang/Object;
.source "JsVoucherPayParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x785707318b9122bL


# instance fields
.field public mAmountFen:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "fen"
    .end annotation
.end field

.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mIapItemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "iapItemName"
    .end annotation
.end field

.field public mKsCoin:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksCoin"
    .end annotation
.end field

.field public mKsCouponId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksCouponId"
    .end annotation
.end field

.field public mProvider:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .annotation runtime Lcom/google/gson/a/c;
        a = "provider"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
