.class final synthetic Lcom/yxcorp/gateway/pay/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gateway/pay/activity/i;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/i;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    .line 1141
    iget-object v1, v0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1142
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(I)V

    .line 0
    :cond_0
    return-void
.end method
