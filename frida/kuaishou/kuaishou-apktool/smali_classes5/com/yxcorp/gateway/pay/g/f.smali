.class public final Lcom/yxcorp/gateway/pay/g/f;
.super Ljava/lang/Object;
.source "ServiceUtils.java"


# static fields
.field private static a:Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;


# direct methods
.method public static a()Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/yxcorp/gateway/pay/g/f;->a:Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/yxcorp/gateway/pay/f/a;

    sget-object v1, Lcom/yxcorp/gateway/pay/g/e;->b:Lio/reactivex/t;

    invoke-direct {v0, v1}, Lcom/yxcorp/gateway/pay/f/a;-><init>(Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;

    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;

    sput-object v0, Lcom/yxcorp/gateway/pay/g/f;->a:Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;

    .line 15
    :cond_0
    sget-object v0, Lcom/yxcorp/gateway/pay/g/f;->a:Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;

    return-object v0
.end method
