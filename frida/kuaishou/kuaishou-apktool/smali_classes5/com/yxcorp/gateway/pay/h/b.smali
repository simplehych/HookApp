.class public final Lcom/yxcorp/gateway/pay/h/b;
.super Lcom/yxcorp/gateway/pay/h/a;
.source "AlipayWithdraw.java"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gateway/pay/activity/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/yxcorp/gateway/pay/h/a;-><init>(Lcom/yxcorp/gateway/pay/activity/a;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gateway/pay/response/BindResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const-string/jumbo v0, "alipay"

    .line 1019
    invoke-static {}, Lcom/yxcorp/gateway/pay/g/f;->a()Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;->authParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/yxcorp/gateway/pay/d/a;

    invoke-direct {v1}, Lcom/yxcorp/gateway/pay/d/a;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gateway/pay/g/e;->b:Lio/reactivex/t;

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/h/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gateway/pay/h/c;-><init>(Lcom/yxcorp/gateway/pay/h/b;)V

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gateway/pay/g/e;->a:Lio/reactivex/t;

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/h/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gateway/pay/h/d;-><init>(Lcom/yxcorp/gateway/pay/h/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 28
    return-object v0
.end method
