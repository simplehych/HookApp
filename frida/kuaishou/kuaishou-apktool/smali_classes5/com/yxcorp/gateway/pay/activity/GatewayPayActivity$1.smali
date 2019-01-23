.class final Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity$1;
.super Landroid/os/Handler;
.source "GatewayPayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 68
    new-instance v3, Lcom/yxcorp/gateway/pay/response/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v0}, Lcom/yxcorp/gateway/pay/response/a;-><init>(Ljava/util/Map;)V

    .line 1042
    iget-object v4, v3, Lcom/yxcorp/gateway/pay/response/a;->a:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    .line 2042
    iget-object v1, v3, Lcom/yxcorp/gateway/pay/response/a;->a:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/yxcorp/gateway/pay/g/b;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;I)V

    .line 82
    :goto_1
    return-void

    .line 69
    :sswitch_0
    const-string/jumbo v5, "9000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "8000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "6001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    invoke-static {v0, v1}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;I)V

    goto :goto_1

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity$1;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;I)V

    goto :goto_1

    .line 69
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
