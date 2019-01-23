.class final Lcom/baidu/mapapi/utils/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->d()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->d()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceConnected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/mapframework/open/aidl/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/a;)Lcom/baidu/mapframework/open/aidl/a;

    :cond_1
    invoke-static {p2}, Lcom/baidu/mapframework/open/aidl/a$a;->a(Landroid/os/IBinder;)Lcom/baidu/mapframework/open/aidl/a;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/a;)Lcom/baidu/mapframework/open/aidl/a;

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/mapframework/open/aidl/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/utils/d;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/utils/d;-><init>(Lcom/baidu/mapapi/utils/c;)V

    invoke-interface {v0, v1}, Lcom/baidu/mapframework/open/aidl/a;->a(Lcom/baidu/mapframework/open/aidl/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->b()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/mapframework/open/aidl/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/a;)Lcom/baidu/mapframework/open/aidl/a;

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceDisconnected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/mapframework/open/aidl/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/a;)Lcom/baidu/mapframework/open/aidl/a;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/a;->b(Z)Z

    :cond_0
    return-void
.end method
