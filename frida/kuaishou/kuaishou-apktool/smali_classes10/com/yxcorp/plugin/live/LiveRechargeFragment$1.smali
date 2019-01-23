.class final Lcom/yxcorp/plugin/live/LiveRechargeFragment$1;
.super Ljava/lang/Object;
.source "LiveRechargeFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/payment/adapter/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveRechargeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/plugin/payment/adapter/d$b",
        "<",
        "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$1;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/yxcorp/gifshow/util/fy;Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 89
    check-cast p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    .line 1093
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1094
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$1;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->a(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->txt_kwai_coin:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1096
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->txt_fen:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->other_recharge_amount:I

    .line 1097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    .line 1099
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_recharge_item_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1100
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->txt_kwai_coin:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1101
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->txt_kwai_coin:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v2, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    .line 1102
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->txt_fen:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    .line 1104
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/payment/c/g;->d(J)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
