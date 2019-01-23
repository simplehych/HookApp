.class final synthetic Lcom/yxcorp/gateway/pay/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gateway/pay/h/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/h/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gateway/pay/h/g;->a:Lcom/yxcorp/gateway/pay/h/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/h/g;->a:Lcom/yxcorp/gateway/pay/h/f;

    .line 1043
    iget-object v0, v0, Lcom/yxcorp/gateway/pay/h/f;->a:Lcom/yxcorp/gateway/pay/activity/a;

    sget v1, Lcom/yxcorp/gateway/pay/a$e;->pay_bind_wechat_failure:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gateway/pay/response/BindResult;->fail(Ljava/lang/String;)Lcom/yxcorp/gateway/pay/response/BindResult;

    move-result-object v0

    .line 0
    return-object v0
.end method
