.class final synthetic Lcom/yxcorp/plugin/live/em;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/payment/adapter/d$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/em;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/em;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/util/fy;Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/em;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/em;->b:Ljava/util/List;

    .line 1405
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;->a()V

    .line 1406
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->e(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Lcom/yxcorp/plugin/payment/b/f;

    move-result-object v2

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/payment/b/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/plugin/payment/b/f;

    .line 0
    return-void
.end method
