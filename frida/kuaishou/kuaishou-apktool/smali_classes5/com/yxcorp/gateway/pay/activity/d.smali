.class final synthetic Lcom/yxcorp/gateway/pay/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gateway/pay/activity/d;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    iput-object p2, p0, Lcom/yxcorp/gateway/pay/activity/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/d;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/activity/d;->b:Ljava/lang/String;

    .line 1285
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 1286
    iput v4, v2, Landroid/os/Message;->what:I

    .line 1287
    new-instance v3, Lcom/alipay/sdk/app/PayTask;

    invoke-direct {v3, v0}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 1288
    invoke-virtual {v3, v1, v4}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1289
    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    return-void
.end method
