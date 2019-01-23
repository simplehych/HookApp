.class final Lcom/yxcorp/plugin/live/LiveRechargeFragment$2;
.super Ljava/lang/Object;
.source "LiveRechargeFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/payment/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveRechargeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$2;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$2;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 113
    return-void
.end method
