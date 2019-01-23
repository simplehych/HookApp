.class final Lcom/xiaomi/push/service/as$b$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/as$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/xiaomi/push/service/as$b;

.field final b:Landroid/os/Messenger;

.field final synthetic c:Lcom/xiaomi/push/service/as$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/as$b;Lcom/xiaomi/push/service/as$b;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/as$b$c;->c:Lcom/xiaomi/push/service/as$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/push/service/as$b$c;->a:Lcom/xiaomi/push/service/as$b;

    iput-object p3, p0, Lcom/xiaomi/push/service/as$b$c;->b:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "peer died, chid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/as$b$c;->a:Lcom/xiaomi/push/service/as$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/as$b$c;->c:Lcom/xiaomi/push/service/as$b;

    .line 1000
    iget-object v0, v0, Lcom/xiaomi/push/service/as$b;->p:Lcom/xiaomi/push/service/XMPushService;

    .line 0
    new-instance v1, Lcom/xiaomi/push/service/u;

    invoke-direct {v1, p0, v4}, Lcom/xiaomi/push/service/u;-><init>(Lcom/xiaomi/push/service/as$b$c;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    const-string/jumbo v0, "9"

    iget-object v1, p0, Lcom/xiaomi/push/service/as$b$c;->a:Lcom/xiaomi/push/service/as$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.xiaomi.xmsf"

    iget-object v1, p0, Lcom/xiaomi/push/service/as$b$c;->c:Lcom/xiaomi/push/service/as$b;

    .line 2000
    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->p:Lcom/xiaomi/push/service/XMPushService;

    .line 0
    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/as$b$c;->c:Lcom/xiaomi/push/service/as$b;

    .line 3000
    iget-object v0, v0, Lcom/xiaomi/push/service/as$b;->p:Lcom/xiaomi/push/service/XMPushService;

    .line 0
    new-instance v1, Lcom/xiaomi/push/service/v;

    invoke-direct {v1, p0, v4}, Lcom/xiaomi/push/service/v;-><init>(Lcom/xiaomi/push/service/as$b$c;I)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    :cond_0
    return-void
.end method
