.class public Lcom/baidu/wallet/remotepay/BDWalletAppPayService;
.super Landroid/app/Service;


# static fields
.field private static a:Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;

.field private static final b:Ljava/lang/Integer;

.field private static c:Ljava/lang/String;


# instance fields
.field private d:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->b:Ljava/lang/Integer;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService$1;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/remotepay/BDWalletAppPayService$1;-><init>(Lcom/baidu/wallet/remotepay/BDWalletAppPayService;)V

    iput-object v0, p0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->d:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic a()Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->a:Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;)Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;
    .locals 0

    sput-object p0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->a:Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public static payEnd(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wallet appsdk payEnd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->a:Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->a:Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;

    invoke-interface {v0, p0, p1}, Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;->onPayEnd(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sput-object p1, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->c:Ljava/lang/String;

    const-string/jumbo v0, "remote \u901a\u77e5\u652f\u4ed8\u7ee7\u7eed\u8d70"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->b:Ljava/lang/Integer;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string/jumbo v0, "onBind"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/remotepay/BDWalletAppPayService;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string/jumbo v0, "onCreate"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string/jumbo v0, "onDestroy"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    const-string/jumbo v0, "onRebind"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    const-string/jumbo v0, "onStart"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string/jumbo v0, "onStartCommand"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string/jumbo v0, "onUnbind"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
