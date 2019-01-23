.class final Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$1;
.super Landroid/os/Handler;
.source "ThirdPartyPaymentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;
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
    .line 45
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$1;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 48
    new-instance v3, Lcom/yxcorp/plugin/payment/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/payment/a/a;-><init>(Ljava/lang/String;)V

    .line 1064
    iget-object v3, v3, Lcom/yxcorp/plugin/payment/a/a;->a:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$1;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;I)I

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$1;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->finish()V

    .line 62
    return-void

    .line 49
    :sswitch_0
    const-string/jumbo v4, "9000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "8000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "6001"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$1;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;I)I

    goto :goto_1

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$1;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;I)I

    goto :goto_1

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x19463b -> :sswitch_2
        0x1a2ef8 -> :sswitch_1
        0x1aa357 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
