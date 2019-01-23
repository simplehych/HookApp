.class final synthetic Lcom/yxcorp/gateway/pay/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gateway/pay/activity/c;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/activity/c;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    .line 1127
    iget-object v0, v1, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->h:Ljava/lang/String;

    const-string/jumbo v2, "kscoin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1131
    :goto_0
    const-string/jumbo v1, "inApp"

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(Ljava/lang/String;)V

    .line 0
    return-void

    .line 1130
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->i:Lcom/yxcorp/gateway/pay/response/GatewayPayConfigResponse;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/response/GatewayPayConfigResponse;->mProviderConfig:Ljava/util/Map;

    iget-object v2, v1, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1131
    const-string/jumbo v2, "H5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "h5"

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
