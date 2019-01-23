.class public final Lcom/yxcorp/plugin/payment/adapter/c;
.super Lcom/yxcorp/plugin/payment/adapter/d;
.source "RechargeItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/plugin/payment/adapter/d",
        "<",
        "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/yxcorp/plugin/payment/adapter/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/plugin/payment/adapter/d$b",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/payment/adapter/d;-><init>(ILcom/yxcorp/plugin/payment/adapter/d$b;)V

    .line 15
    return-void
.end method
