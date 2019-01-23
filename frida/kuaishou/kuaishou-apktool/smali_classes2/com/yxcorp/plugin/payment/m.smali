.class final synthetic Lcom/yxcorp/plugin/payment/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/k;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/k;ILjava/lang/String;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/m;->a:Lcom/yxcorp/plugin/payment/k;

    iput p2, p0, Lcom/yxcorp/plugin/payment/m;->b:I

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/plugin/payment/m;->d:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/m;->a:Lcom/yxcorp/plugin/payment/k;

    iget v0, p0, Lcom/yxcorp/plugin/payment/m;->b:I

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/m;->d:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    check-cast p1, Ljava/lang/Throwable;

    .line 1552
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1553
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 1554
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-static {p1}, Lcom/yxcorp/plugin/payment/k;->a(Lcom/yxcorp/retrofit/model/KwaiException;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1560
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/payment/k;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)V

    .line 0
    :cond_1
    return-void
.end method
