.class final Lcom/xiaomi/channel/commonutils/c/j;
.super Lcom/xiaomi/channel/commonutils/c/h$b;


# instance fields
.field final synthetic b:Lcom/xiaomi/channel/commonutils/c/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/channel/commonutils/c/h;Lcom/xiaomi/channel/commonutils/c/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/c/j;->b:Lcom/xiaomi/channel/commonutils/c/h;

    invoke-direct {p0, p2}, Lcom/xiaomi/channel/commonutils/c/h$b;-><init>(Lcom/xiaomi/channel/commonutils/c/h$a;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/j;->b:Lcom/xiaomi/channel/commonutils/c/h;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/h;->b(Lcom/xiaomi/channel/commonutils/c/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/j;->b:Lcom/xiaomi/channel/commonutils/c/h;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/h;->c(Lcom/xiaomi/channel/commonutils/c/h;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/channel/commonutils/c/j;->a:Lcom/xiaomi/channel/commonutils/c/h$a;

    invoke-virtual {v2}, Lcom/xiaomi/channel/commonutils/c/h$a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
