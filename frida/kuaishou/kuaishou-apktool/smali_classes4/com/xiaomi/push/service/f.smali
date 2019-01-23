.class final Lcom/xiaomi/push/service/f;
.super Lcom/xiaomi/push/service/XMPushService$i;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic b:Lcom/xiaomi/xmpush/thrift/af;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;ZZZZ)V
    .locals 1

    iput-object p2, p0, Lcom/xiaomi/push/service/f;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/f;->b:Lcom/xiaomi/xmpush/thrift/af;

    iput-boolean p4, p0, Lcom/xiaomi/push/service/f;->c:Z

    iput-boolean p5, p0, Lcom/xiaomi/push/service/f;->d:Z

    iput-boolean p6, p0, Lcom/xiaomi/push/service/f;->e:Z

    iput-boolean p7, p0, Lcom/xiaomi/push/service/f;->f:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/f;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/f;->b:Lcom/xiaomi/xmpush/thrift/af;

    iget-boolean v2, p0, Lcom/xiaomi/push/service/f;->c:Z

    iget-boolean v3, p0, Lcom/xiaomi/push/service/f;->d:Z

    iget-boolean v4, p0, Lcom/xiaomi/push/service/f;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/bx;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;ZZZ)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/push/service/f;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v1

    const-string/jumbo v2, "permission_to_location"

    sget-object v3, Lcom/xiaomi/push/service/ab;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/f;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/g;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/l; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/f;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send wrong message ack for message."

    return-object v0
.end method
