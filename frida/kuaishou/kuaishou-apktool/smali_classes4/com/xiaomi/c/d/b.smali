.class final Lcom/xiaomi/c/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/xiaomi/c/d/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/c/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/c/d/b;->a:Lcom/xiaomi/c/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/c/d/b;->a:Lcom/xiaomi/c/d/a;

    invoke-static {p2}, Lcom/xiaomi/c/d/c$a;->a(Landroid/os/IBinder;)Lcom/xiaomi/c/d/c;

    move-result-object v1

    .line 1000
    iput-object v1, v0, Lcom/xiaomi/c/d/a;->b:Lcom/xiaomi/c/d/c;

    .line 0
    iget-object v0, p0, Lcom/xiaomi/c/d/b;->a:Lcom/xiaomi/c/d/a;

    .line 2000
    iget-object v0, v0, Lcom/xiaomi/c/d/a;->e:Landroid/os/Handler;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/c/d/b;->a:Lcom/xiaomi/c/d/a;

    .line 3000
    iget-object v0, v0, Lcom/xiaomi/c/d/a;->e:Landroid/os/Handler;

    .line 0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/xiaomi/c/d/b;->a:Lcom/xiaomi/c/d/a;

    .line 4000
    iget-object v0, v0, Lcom/xiaomi/c/d/a;->e:Landroid/os/Handler;

    .line 0
    const/4 v1, 0x2

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/c/d/b;->a:Lcom/xiaomi/c/d/a;

    const/4 v1, 0x0

    .line 5000
    iput-object v1, v0, Lcom/xiaomi/c/d/a;->b:Lcom/xiaomi/c/d/c;

    .line 0
    return-void
.end method
