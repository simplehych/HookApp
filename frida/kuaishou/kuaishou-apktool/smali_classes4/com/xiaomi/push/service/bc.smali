.class final Lcom/xiaomi/push/service/bc;
.super Lcom/xiaomi/push/service/XMPushService$i;


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:[Lcom/xiaomi/e/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/e/a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/bc;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p1, p0, Lcom/xiaomi/push/service/bc;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/bc;->b:[Lcom/xiaomi/e/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bc;->b:[Lcom/xiaomi/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/bc;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/bc;->b:[Lcom/xiaomi/e/a;

    .line 1000
    iget-object v2, v0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/a;->a([Lcom/xiaomi/e/a;)V

    .line 0
    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    new-instance v0, Lcom/xiaomi/smack/l;

    const-string/jumbo v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/xiaomi/smack/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/bc;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "batch send message."

    return-object v0
.end method
