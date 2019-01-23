.class final synthetic Lcom/yxcorp/plugin/payment/fragment/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/m;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/m;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    .line 1464
    iget-wide v2, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->c:J

    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mKwaiCoinAmount:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1465
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mKwaiCoinAmount:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->c:J

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mKwaiCoinAmount:Landroid/widget/TextView;

    .line 1466
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1465
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yxcorp/utility/c;->a(Landroid/widget/TextView;JJ)V

    .line 0
    :cond_0
    return-void
.end method
