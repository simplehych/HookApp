.class public final Lcom/yxcorp/plugin/payment/b/e;
.super Ljava/lang/Object;
.source "PayFactory.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/gifshow/k/a;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/yxcorp/plugin/payment/b/e$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "no such pay"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/yxcorp/plugin/payment/b/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/b/d;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 22
    :goto_0
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/yxcorp/plugin/payment/b/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/b/b;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    goto :goto_0

    .line 22
    :pswitch_2
    new-instance v0, Lcom/yxcorp/plugin/payment/b/g;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/b/g;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
