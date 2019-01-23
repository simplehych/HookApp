.class final Lcom/xiaomi/push/service/v;
.super Lcom/xiaomi/push/service/XMPushService$i;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/as$b$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/as$b$c;I)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/as$b$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/as$b$c;

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b$c;->a:Lcom/xiaomi/push/service/as$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/as$b$c;

    iget-object v2, v2, Lcom/xiaomi/push/service/as$b$c;->a:Lcom/xiaomi/push/service/as$b;

    iget-object v2, v2, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/as$b;->r:Landroid/os/Messenger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/as$b$c;

    iget-object v0, v0, Lcom/xiaomi/push/service/as$b$c;->c:Lcom/xiaomi/push/service/as$b;

    .line 1000
    iget-object v0, v0, Lcom/xiaomi/push/service/as$b;->p:Lcom/xiaomi/push/service/XMPushService;

    .line 0
    iget-object v1, p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/as$b$c;

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b$c;->a:Lcom/xiaomi/push/service/as$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/as$b$c;

    iget-object v2, v2, Lcom/xiaomi/push/service/as$b$c;->a:Lcom/xiaomi/push/service/as$b;

    iget-object v2, v2, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    const/4 v3, 0x2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "check peer job"

    return-object v0
.end method
