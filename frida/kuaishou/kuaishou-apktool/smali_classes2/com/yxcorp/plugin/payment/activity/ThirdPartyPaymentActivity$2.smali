.class final Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$2;
.super Ljava/lang/Object;
.source "ThirdPartyPaymentActivity.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$2;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 185
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$2;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

    invoke-static {v0, p2}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;I)I

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$2;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->finish()V

    .line 189
    :cond_0
    return-void
.end method
