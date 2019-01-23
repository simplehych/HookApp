.class final Lcom/xiaomi/mipush/sdk/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/e$a$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/e$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/w;->a:Lcom/xiaomi/mipush/sdk/e$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/w;->a:Lcom/xiaomi/mipush/sdk/e$a$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/e$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/w;->a:Lcom/xiaomi/mipush/sdk/e$a$a;

    .line 2000
    iget-object v0, v2, Lcom/xiaomi/mipush/sdk/e$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/f;

    iget-object v1, v2, Lcom/xiaomi/mipush/sdk/e$a$a;->e:Lcom/xiaomi/mipush/sdk/e$a;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/e$a;->a(Lcom/xiaomi/mipush/sdk/e$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/xiaomi/mipush/sdk/e$a$a;->e:Lcom/xiaomi/mipush/sdk/e$a;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/e$a;->a(Lcom/xiaomi/mipush/sdk/e$a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v3

    .line 3000
    iget-object v3, v3, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-object v3, v3, Lcom/xiaomi/mipush/sdk/at$a;->a:Ljava/lang/String;

    .line 2000
    new-array v4, v6, [Lcom/xiaomi/xmpush/thrift/f;

    aput-object v0, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x7800

    invoke-static {v4, v1, v3, v5}, Lcom/xiaomi/push/service/ak;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/xmpush/thrift/ai;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MiTinyDataClient Send item by PushServiceClient.sendMessage(XmActionNotification)."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/f;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/xiaomi/mipush/sdk/e$a$a;->e:Lcom/xiaomi/mipush/sdk/e$a;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/e$a;->a(Lcom/xiaomi/mipush/sdk/e$a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/w;->a:Lcom/xiaomi/mipush/sdk/e$a$a;

    .line 4000
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/e$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/w;->a:Lcom/xiaomi/mipush/sdk/e$a$a;

    .line 5000
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/e$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 0
    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/w;->a:Lcom/xiaomi/mipush/sdk/e$a$a;

    .line 6000
    iput-object v7, v0, Lcom/xiaomi/mipush/sdk/e$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 0
    :cond_1
    return-void
.end method
