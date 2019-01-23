.class public final Lcom/xiaomi/c/d;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcom/xiaomi/c/d;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/os/Handler;

.field c:Landroid/os/HandlerThread;

.field d:Lcom/xiaomi/c/g;

.field e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/c/d;
    .locals 1

    sget-object v0, Lcom/xiaomi/c/d;->g:Lcom/xiaomi/c/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/c/d;

    invoke-direct {v0}, Lcom/xiaomi/c/d;-><init>()V

    sput-object v0, Lcom/xiaomi/c/d;->g:Lcom/xiaomi/c/d;

    :cond_0
    sget-object v0, Lcom/xiaomi/c/d;->g:Lcom/xiaomi/c/d;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/c/d;)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    invoke-static {}, Lcom/xiaomi/c/c/m;->a()Lcom/xiaomi/c/c/m;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/c/d;->a:Landroid/content/Context;

    .line 2000
    iput-object v0, v1, Lcom/xiaomi/c/c/m;->g:Landroid/content/Context;

    new-instance v2, Lcom/xiaomi/c/c/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/xiaomi/c/c/h;-><init>(Lcom/xiaomi/c/c/m;B)V

    iput-object v2, v1, Lcom/xiaomi/c/c/m;->e:Lcom/xiaomi/c/c/h;

    new-instance v2, Lcom/xiaomi/c/c/g;

    invoke-direct {v2, v0}, Lcom/xiaomi/c/c/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/xiaomi/c/c/m;->b:Lcom/xiaomi/c/c/g;

    iget-object v2, v1, Lcom/xiaomi/c/c/m;->b:Lcom/xiaomi/c/c/g;

    .line 3000
    new-instance v0, Lcom/xiaomi/c/c/c;

    iget-object v3, v2, Lcom/xiaomi/c/c/g;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/xiaomi/c/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/xiaomi/c/c/g;->c:Lcom/xiaomi/c/c/c;

    iget-object v0, v2, Lcom/xiaomi/c/c/g;->a:Landroid/content/Context;

    const-string/jumbo v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, v2, Lcom/xiaomi/c/c/g;->b:Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v3, "WifiCampStatics"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/xiaomi/c/c/g;->d:Landroid/os/HandlerThread;

    iget-object v0, v2, Lcom/xiaomi/c/c/g;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/xiaomi/c/c/n;

    iget-object v3, v2, Lcom/xiaomi/c/c/g;->d:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/c/c/n;-><init>(Lcom/xiaomi/c/c/g;Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/xiaomi/c/c/g;->e:Lcom/xiaomi/c/c/n;

    invoke-virtual {v2}, Lcom/xiaomi/c/c/g;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 4000
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/xiaomi/c/c/g;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/xiaomi/c/c/g;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2000
    :cond_0
    iget-object v0, v1, Lcom/xiaomi/c/c/m;->b:Lcom/xiaomi/c/c/g;

    iget-object v1, v1, Lcom/xiaomi/c/c/m;->e:Lcom/xiaomi/c/c/h;

    invoke-virtual {v0, v1}, Lcom/xiaomi/c/c/g;->a(Lcom/xiaomi/c/c/o;)V

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/c/d;->f:Z

    .line 0
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/c/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 0
    .line 5000
    invoke-static {}, Lcom/xiaomi/c/c/m;->a()Lcom/xiaomi/c/c/m;

    move-result-object v0

    .line 6000
    iget-object v1, v0, Lcom/xiaomi/c/c/m;->b:Lcom/xiaomi/c/c/g;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/xiaomi/c/c/m;->b:Lcom/xiaomi/c/c/g;

    .line 7000
    invoke-virtual {v1}, Lcom/xiaomi/c/c/g;->a()I

    move-result v2

    if-nez v2, :cond_2

    .line 8000
    iget-object v2, v1, Lcom/xiaomi/c/c/g;->e:Lcom/xiaomi/c/c/n;

    invoke-virtual {v2, v3}, Lcom/xiaomi/c/c/n;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/xiaomi/c/c/g;->e:Lcom/xiaomi/c/c/n;

    invoke-virtual {v2, v3}, Lcom/xiaomi/c/c/n;->removeMessages(I)V

    :cond_0
    iget-object v2, v1, Lcom/xiaomi/c/c/g;->e:Lcom/xiaomi/c/c/n;

    invoke-virtual {v2, v5}, Lcom/xiaomi/c/c/n;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/xiaomi/c/c/g;->e:Lcom/xiaomi/c/c/n;

    invoke-virtual {v2, v5}, Lcom/xiaomi/c/c/n;->removeMessages(I)V

    :cond_1
    iget-object v2, v1, Lcom/xiaomi/c/c/g;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/xiaomi/c/c/g;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7000
    :cond_2
    iput-object v4, v1, Lcom/xiaomi/c/c/g;->b:Landroid/net/ConnectivityManager;

    iget-object v2, v1, Lcom/xiaomi/c/c/g;->c:Lcom/xiaomi/c/c/c;

    invoke-virtual {v2}, Lcom/xiaomi/c/c/c;->a()V

    iget-object v2, v1, Lcom/xiaomi/c/c/g;->d:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/xiaomi/c/c/g;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v4, v1, Lcom/xiaomi/c/c/g;->d:Landroid/os/HandlerThread;

    .line 6000
    :cond_3
    iget-object v1, v0, Lcom/xiaomi/c/c/m;->b:Lcom/xiaomi/c/c/g;

    invoke-virtual {v1}, Lcom/xiaomi/c/c/g;->b()V

    iput-object v4, v0, Lcom/xiaomi/c/c/m;->b:Lcom/xiaomi/c/c/g;

    :cond_4
    iput-object v4, v0, Lcom/xiaomi/c/c/m;->e:Lcom/xiaomi/c/c/h;

    .line 5000
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/c/d;->f:Z

    .line 0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/c/d;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/c/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/c/e;

    invoke-direct {v1, p0}, Lcom/xiaomi/c/e;-><init>(Lcom/xiaomi/c/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
