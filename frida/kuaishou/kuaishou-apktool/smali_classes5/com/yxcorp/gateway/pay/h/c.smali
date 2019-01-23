.class final synthetic Lcom/yxcorp/gateway/pay/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gateway/pay/h/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/h/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gateway/pay/h/c;->a:Lcom/yxcorp/gateway/pay/h/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/h/c;->a:Lcom/yxcorp/gateway/pay/h/b;

    check-cast p1, Lcom/yxcorp/gateway/pay/response/PayAuthParamResponse;

    .line 1033
    new-instance v1, Lcom/alipay/sdk/app/AuthTask;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/h/b;->a:Lcom/yxcorp/gateway/pay/activity/a;

    invoke-direct {v1, v0}, Lcom/alipay/sdk/app/AuthTask;-><init>(Landroid/app/Activity;)V

    .line 1035
    invoke-virtual {p1}, Lcom/yxcorp/gateway/pay/response/PayAuthParamResponse;->getAuthParamsStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/alipay/sdk/app/AuthTask;->authV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 1036
    new-instance v1, Lcom/yxcorp/gateway/pay/response/b;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gateway/pay/response/b;-><init>(Ljava/util/Map;Z)V

    .line 0
    return-object v1
.end method
