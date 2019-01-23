.class final Lcom/xiaomi/smack/j;
.super Lcom/xiaomi/push/service/XMPushService$i;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/xiaomi/smack/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/smack/h;IILjava/lang/Exception;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/smack/j;->c:Lcom/xiaomi/smack/h;

    iput p3, p0, Lcom/xiaomi/smack/j;->a:I

    iput-object p4, p0, Lcom/xiaomi/smack/j;->b:Ljava/lang/Exception;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/smack/j;->c:Lcom/xiaomi/smack/h;

    iget-object v0, v0, Lcom/xiaomi/smack/h;->u:Lcom/xiaomi/push/service/XMPushService;

    iget v1, p0, Lcom/xiaomi/smack/j;->a:I

    iget-object v2, p0, Lcom/xiaomi/smack/j;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shutdown the connection. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/smack/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/smack/j;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
