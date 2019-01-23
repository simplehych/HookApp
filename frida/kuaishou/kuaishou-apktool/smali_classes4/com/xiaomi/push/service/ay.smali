.class final Lcom/xiaomi/push/service/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/bt$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService$i;

.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$i;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/ay;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/ay;->a:Lcom/xiaomi/push/service/XMPushService$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/ay;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/ay;->a:Lcom/xiaomi/push/service/XMPushService$i;

    .line 1000
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 0
    return-void
.end method
