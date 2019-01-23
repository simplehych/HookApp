.class final Lcom/xiaomi/push/b/d;
.super Lcom/xiaomi/channel/commonutils/c/k$b;


# instance fields
.field a:Lcom/xiaomi/channel/commonutils/c/k$b;

.field final synthetic b:Lcom/xiaomi/push/b/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/b/d;->b:Lcom/xiaomi/push/b/b;

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/c/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/b/d;->b:Lcom/xiaomi/push/b/b;

    invoke-static {v0}, Lcom/xiaomi/push/b/b;->b(Lcom/xiaomi/push/b/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/b/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/b/b$b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/b/d;->b:Lcom/xiaomi/push/b/b;

    invoke-static {v1}, Lcom/xiaomi/push/b/b;->b(Lcom/xiaomi/push/b/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/xiaomi/push/b/d;->a:Lcom/xiaomi/channel/commonutils/c/k$b;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/b/d;->a:Lcom/xiaomi/channel/commonutils/c/k$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/b/d;->a:Lcom/xiaomi/channel/commonutils/c/k$b;

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/c/k$b;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/d;->a:Lcom/xiaomi/channel/commonutils/c/k$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/b/d;->a:Lcom/xiaomi/channel/commonutils/c/k$b;

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/c/k$b;->b()V

    :cond_0
    return-void
.end method
