.class public Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;
.super Lcom/yxcorp/gateway/pay/response/GatewayPayBaseResponse;
.source "GatewayPayPrepayResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x261e89b25052df3bL


# instance fields
.field public mGatewayTradeNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gateway_trade_no"
    .end annotation
.end field

.field public mOutTradeNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "out_trade_no"
    .end annotation
.end field

.field public mProviderConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "provider_config"
    .end annotation
.end field

.field public mReferer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "referer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gateway/pay/response/GatewayPayBaseResponse;-><init>()V

    return-void
.end method
