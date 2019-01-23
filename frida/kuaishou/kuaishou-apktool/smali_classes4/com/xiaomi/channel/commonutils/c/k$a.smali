.class final Lcom/xiaomi/channel/commonutils/c/k$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/channel/commonutils/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/xiaomi/channel/commonutils/c/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xiaomi/channel/commonutils/c/k;


# direct methods
.method public constructor <init>(Lcom/xiaomi/channel/commonutils/c/k;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/c/k$a;->b:Lcom/xiaomi/channel/commonutils/c/k;

    const-string/jumbo v0, "PackageProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/c/k$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/k$a;->b:Lcom/xiaomi/channel/commonutils/c/k;

    .line 1000
    iget v0, v0, Lcom/xiaomi/channel/commonutils/c/k;->c:I

    .line 0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/k$a;->b:Lcom/xiaomi/channel/commonutils/c/k;

    .line 2000
    iget v0, v0, Lcom/xiaomi/channel/commonutils/c/k;->c:I

    .line 0
    int-to-long v0, v0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/k$a;->b:Lcom/xiaomi/channel/commonutils/c/k;

    .line 3000
    iget-boolean v0, v0, Lcom/xiaomi/channel/commonutils/c/k;->b:Z

    .line 0
    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/k$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/channel/commonutils/c/k$b;

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/c/k$a;->b:Lcom/xiaomi/channel/commonutils/c/k;

    .line 4000
    iput-object v0, v1, Lcom/xiaomi/channel/commonutils/c/k;->d:Lcom/xiaomi/channel/commonutils/c/k$b;

    .line 0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/c/k$a;->b:Lcom/xiaomi/channel/commonutils/c/k;

    .line 5000
    iget-object v1, v1, Lcom/xiaomi/channel/commonutils/c/k;->a:Landroid/os/Handler;

    .line 0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaomi/channel/commonutils/c/k$a;->b:Lcom/xiaomi/channel/commonutils/c/k;

    .line 6000
    iget-object v4, v4, Lcom/xiaomi/channel/commonutils/c/k;->a:Landroid/os/Handler;

    .line 0
    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/c/k$b;->a()V

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/c/k$a;->b:Lcom/xiaomi/channel/commonutils/c/k;

    .line 7000
    iget-object v1, v1, Lcom/xiaomi/channel/commonutils/c/k;->a:Landroid/os/Handler;

    .line 0
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/c/k$a;->b:Lcom/xiaomi/channel/commonutils/c/k;

    .line 8000
    iget-object v1, v1, Lcom/xiaomi/channel/commonutils/c/k;->a:Landroid/os/Handler;

    .line 0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/k$a;->b:Lcom/xiaomi/channel/commonutils/c/k;

    .line 9000
    iget v0, v0, Lcom/xiaomi/channel/commonutils/c/k;->c:I

    .line 0
    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/k$a;->b:Lcom/xiaomi/channel/commonutils/c/k;

    .line 10000
    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/c/k;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 0
    :cond_3
    return-void
.end method
