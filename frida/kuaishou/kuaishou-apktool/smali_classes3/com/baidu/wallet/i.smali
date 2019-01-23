.class Lcom/baidu/wallet/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponseCallback;


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/CheckNewListener;

.field final synthetic b:Lcom/baidu/wallet/a;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/a;Lcom/baidu/android/pay/CheckNewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/i;->b:Lcom/baidu/wallet/a;

    iput-object p2, p0, Lcom/baidu/wallet/i;->a:Lcom/baidu/android/pay/CheckNewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeanExecFailure(IILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/wallet/k;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/k;-><init>(Lcom/baidu/wallet/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p2, Lcom/baidu/home/datamodel/CheckNewResponse;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/wallet/j;

    invoke-direct {v1, p0, p2}, Lcom/baidu/wallet/j;-><init>(Lcom/baidu/wallet/i;Lcom/baidu/home/datamodel/CheckNewResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
