.class public Lcom/yxcorp/gateway/pay/response/BindResult;
.super Lcom/yxcorp/gateway/pay/response/GatewayPayBaseResponse;
.source "BindResult.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gateway/pay/response/GatewayPayBaseResponse;-><init>()V

    return-void
.end method

.method public static fail(Ljava/lang/String;)Lcom/yxcorp/gateway/pay/response/BindResult;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/yxcorp/gateway/pay/response/BindResult;

    invoke-direct {v0}, Lcom/yxcorp/gateway/pay/response/BindResult;-><init>()V

    .line 11
    const-string/jumbo v1, "FAIL"

    iput-object v1, v0, Lcom/yxcorp/gateway/pay/response/BindResult;->mCode:Ljava/lang/String;

    .line 12
    iput-object p0, v0, Lcom/yxcorp/gateway/pay/response/BindResult;->mMsg:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public static success()Lcom/yxcorp/gateway/pay/response/BindResult;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/yxcorp/gateway/pay/response/BindResult;

    invoke-direct {v0}, Lcom/yxcorp/gateway/pay/response/BindResult;-><init>()V

    .line 18
    const-string/jumbo v1, "SUCCESS"

    iput-object v1, v0, Lcom/yxcorp/gateway/pay/response/BindResult;->mCode:Ljava/lang/String;

    .line 19
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/yxcorp/gateway/pay/response/BindResult;->mMsg:Ljava/lang/String;

    .line 20
    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 2

    .prologue
    .line 24
    const-string/jumbo v0, "SUCCESS"

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/response/BindResult;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
