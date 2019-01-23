.class public Lcom/yxcorp/gateway/pay/response/GatewayPayConfigResponse;
.super Lcom/yxcorp/gateway/pay/response/GatewayPayBaseResponse;
.source "GatewayPayConfigResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x644f3cac17af548dL


# instance fields
.field public mProviderConfig:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "provider_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gateway/pay/response/GatewayPayBaseResponse;-><init>()V

    return-void
.end method
