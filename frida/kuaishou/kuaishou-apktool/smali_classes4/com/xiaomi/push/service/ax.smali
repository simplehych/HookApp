.class final Lcom/xiaomi/push/service/ax;
.super Lcom/xiaomi/push/service/XMPushService$i;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;I)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 1000
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/bt;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/bt;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/bs;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/as$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/g;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/as;->a(Lcom/xiaomi/push/service/as$b;)V

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "prepare the mi push account."

    return-object v0
.end method
