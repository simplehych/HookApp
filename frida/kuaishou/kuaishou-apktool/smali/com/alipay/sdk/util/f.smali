.class final Lcom/alipay/sdk/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/util/e;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/util/e;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alipay/sdk/util/f;->a:Lcom/alipay/sdk/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->a:Lcom/alipay/sdk/util/e;

    invoke-static {v0}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->a:Lcom/alipay/sdk/util/e;

    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    .line 56
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->a:Lcom/alipay/sdk/util/e;

    invoke-static {v0}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 57
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->a:Lcom/alipay/sdk/util/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/e;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    .line 50
    return-void
.end method
