.class final synthetic Lcom/yxcorp/gateway/pay/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gateway/pay/h/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/h/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gateway/pay/h/d;->a:Lcom/yxcorp/gateway/pay/h/b;

    iput-object p2, p0, Lcom/yxcorp/gateway/pay/h/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gateway/pay/h/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/h/d;->a:Lcom/yxcorp/gateway/pay/h/b;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/h/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/h/d;->c:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gateway/pay/response/b;

    .line 1075
    iget-object v3, p1, Lcom/yxcorp/gateway/pay/response/b;->a:Ljava/lang/String;

    .line 1042
    const-string/jumbo v4, "9000"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1091
    iget-object v3, p1, Lcom/yxcorp/gateway/pay/response/b;->b:Ljava/lang/String;

    .line 1043
    const-string/jumbo v4, "200"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1044
    invoke-static {}, Lcom/yxcorp/gateway/pay/g/f;->a()Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;

    move-result-object v3

    const-string/jumbo v4, "alipay"

    .line 1095
    iget-object v5, p1, Lcom/yxcorp/gateway/pay/response/b;->c:Ljava/lang/String;

    .line 1044
    invoke-interface {v3, v4, v1, v5, v2}, Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;->bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gateway/pay/d/a;

    invoke-direct {v2}, Lcom/yxcorp/gateway/pay/d/a;-><init>()V

    .line 1046
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gateway/pay/h/e;

    invoke-direct {v2, v0}, Lcom/yxcorp/gateway/pay/h/e;-><init>(Lcom/yxcorp/gateway/pay/h/b;)V

    .line 1047
    invoke-virtual {v1, v2}, Lio/reactivex/l;->onErrorReturn(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1044
    :goto_0
    return-object v0

    .line 1050
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gateway/pay/h/b;->a:Lcom/yxcorp/gateway/pay/activity/a;

    sget v1, Lcom/yxcorp/gateway/pay/a$e;->pay_bind_alipay_failure:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gateway/pay/response/BindResult;->fail(Ljava/lang/String;)Lcom/yxcorp/gateway/pay/response/BindResult;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
