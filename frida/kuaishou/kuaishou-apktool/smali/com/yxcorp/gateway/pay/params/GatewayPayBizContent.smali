.class public Lcom/yxcorp/gateway/pay/params/GatewayPayBizContent;
.super Ljava/lang/Object;
.source "GatewayPayBizContent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gateway/pay/params/GatewayPayBizContent$AgreementParams;
    }
.end annotation


# instance fields
.field public mAgreementParams:Lcom/yxcorp/gateway/pay/params/GatewayPayBizContent$AgreementParams;
    .annotation runtime Lcom/google/gson/a/c;
        a = "agreement_sign_param"
    .end annotation
.end field

.field public mAttach:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "attach"
    .end annotation
.end field

.field public mCurrencyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currency_type"
    .end annotation
.end field

.field public mLimitPay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "limit_pay"
    .end annotation
.end field

.field public mNotifyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "notify_url"
    .end annotation
.end field

.field public mOutTradeNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "out_trade_no"
    .end annotation
.end field

.field public mReturnUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "return_url"
    .end annotation
.end field

.field public mSubject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subject"
    .end annotation
.end field

.field public mTimeExpire:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expired_on"
    .end annotation
.end field

.field public mTotalAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "total_amount"
    .end annotation
.end field

.field public mUserIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_ip"
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
