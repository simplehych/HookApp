.class final Lcom/yxcorp/plugin/payment/k$7;
.super Ljava/lang/Object;
.source "PaymentManagerImpl.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/k;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/q",
        "<",
        "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/payment/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/k$7;->b:Lcom/yxcorp/plugin/payment/k;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/k$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 468
    check-cast p1, Ljava/util/Map;

    .line 1472
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k$7;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1473
    const-string/jumbo v0, "mobileCode"

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/k$7;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    const-string/jumbo v0, "mobileCountryCode"

    const-string/jumbo v1, "+86"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    const-string/jumbo v0, "mobile"

    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    .line 1478
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->alipayWithdraw2(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 468
    return-object v0
.end method
