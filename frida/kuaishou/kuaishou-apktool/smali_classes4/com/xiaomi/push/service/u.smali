.class final Lcom/xiaomi/push/service/u;
.super Lcom/xiaomi/push/service/XMPushService$i;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/as$b$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/as$b$c;I)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/as$b$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/as$b$c;

    iget-object v0, v0, Lcom/xiaomi/push/service/as$b$c;->b:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/as$b$c;

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b$c;->a:Lcom/xiaomi/push/service/as$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->r:Landroid/os/Messenger;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "clean peer, chid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/as$b$c;

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b$c;->a:Lcom/xiaomi/push/service/as$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/as$b$c;

    iget-object v0, v0, Lcom/xiaomi/push/service/as$b$c;->a:Lcom/xiaomi/push/service/as$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xiaomi/push/service/as$b;->r:Landroid/os/Messenger;

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "clear peer job"

    return-object v0
.end method
