.class final Lcom/yxcorp/plugin/gift/GiftBoxView$10;
.super Ljava/lang/Object;
.source "GiftBoxView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$10;->b:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$10;->b:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recharge_insufficient"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$10;->b:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->i(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$10;->b:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$10;->b:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->x(Lcom/yxcorp/plugin/gift/GiftBoxView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onPayDeposit(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 1112
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1112
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$10;->b:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$10;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startRechargeKwaiCoinListActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 1114
    return-void
.end method
