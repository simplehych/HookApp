.class public final Lcom/xiaomi/push/service/aa;
.super Lcom/xiaomi/channel/commonutils/c/h$a;


# instance fields
.field private a:Lcom/xiaomi/xmpush/thrift/ai;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/xiaomi/push/service/XMPushService;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmpush/thrift/ai;Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/xmpush/thrift/ai;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/xiaomi/push/service/XMPushService;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/c/h$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/aa;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/xmpush/thrift/ai;

    iput-object p2, p0, Lcom/xiaomi/push/service/aa;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/xiaomi/push/service/aa;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/xmpush/thrift/ai;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/XMPushService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v1, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/xmpush/thrift/ai;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/ai;->a(Z)Lcom/xiaomi/xmpush/thrift/ai;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MoleInfo aw_ping : send aw_Ping msg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/ai;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v4, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v2

    iget-boolean v3, p0, Lcom/xiaomi/push/service/aa;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MoleInfo aw_ping : send help app ping error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
