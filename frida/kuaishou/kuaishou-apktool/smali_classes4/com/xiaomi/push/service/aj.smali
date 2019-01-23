.class final Lcom/xiaomi/push/service/aj;
.super Lcom/xiaomi/channel/commonutils/c/k$b;


# instance fields
.field a:Z

.field final synthetic b:Lcom/xiaomi/push/service/ai;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/ai;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/aj;->b:Lcom/xiaomi/push/service/ai;

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/c/k$b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/aj;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1000
    :try_start_0
    sget-object v0, Lcom/xiaomi/channel/commonutils/android/n;->a:Landroid/content/Context;

    .line 0
    const-string/jumbo v1, "http://resolver.msg.xiaomi.net/psc/?t=a"

    .line 2000
    const/4 v2, 0x0

    new-instance v3, Lcom/xiaomi/d/h$a;

    invoke-direct {v3}, Lcom/xiaomi/d/h$a;-><init>()V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/d/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/d/g;Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3000
    new-instance v1, Lcom/xiaomi/push/c/a$a;

    invoke-direct {v1}, Lcom/xiaomi/push/c/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/c/a$a;->a([B)Lcom/google/protobuf/micro/e;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/c/a$a;

    check-cast v0, Lcom/xiaomi/push/c/a$a;

    .line 0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/aj;->b:Lcom/xiaomi/push/service/ai;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/ai;Lcom/xiaomi/push/c/a$a;)Lcom/xiaomi/push/c/a$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/aj;->a:Z

    iget-object v0, p0, Lcom/xiaomi/push/service/aj;->b:Lcom/xiaomi/push/service/ai;

    invoke-static {v0}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/ai;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fetch config failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/aj;->b:Lcom/xiaomi/push/service/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/ai;Lcom/xiaomi/channel/commonutils/c/k$b;)Lcom/xiaomi/channel/commonutils/c/k$b;

    iget-boolean v0, p0, Lcom/xiaomi/push/service/aj;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/aj;->b:Lcom/xiaomi/push/service/ai;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/aj;->b:Lcom/xiaomi/push/service/ai;

    invoke-static {v0}, Lcom/xiaomi/push/service/ai;->b(Lcom/xiaomi/push/service/ai;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/aj;->b:Lcom/xiaomi/push/service/ai;

    invoke-static {v2}, Lcom/xiaomi/push/service/ai;->b(Lcom/xiaomi/push/service/ai;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/xiaomi/push/service/ai$a;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/ai$a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/push/service/aj;->b:Lcom/xiaomi/push/service/ai;

    invoke-static {v2}, Lcom/xiaomi/push/service/ai;->c(Lcom/xiaomi/push/service/ai;)Lcom/xiaomi/push/c/a$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
