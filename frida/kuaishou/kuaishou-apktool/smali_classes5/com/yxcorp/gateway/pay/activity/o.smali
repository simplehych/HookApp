.class final synthetic Lcom/yxcorp/gateway/pay/activity/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gateway/pay/activity/o;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/o;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    .line 1213
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(I)V

    .line 0
    return-void
.end method
