.class Lcom/baidu/wallet/remotepay/RemotePayHelp$3;
.super Lcom/baidu/wallet/remotepay/IRemoteServiceCallback$Stub;


# instance fields
.field final synthetic this$0:Lcom/baidu/wallet/remotepay/b;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/remotepay/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/remotepay/RemotePayHelp$3;->this$0:Lcom/baidu/wallet/remotepay/b;

    invoke-direct {p0}, Lcom/baidu/wallet/remotepay/IRemoteServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public isHideLoadingDialog()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/wallet/remotepay/RemotePayHelp$3;->this$0:Lcom/baidu/wallet/remotepay/b;

    invoke-static {v0}, Lcom/baidu/wallet/remotepay/b;->a(Lcom/baidu/wallet/remotepay/b;)Lcom/baidu/android/pay/PayCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/remotepay/RemotePayHelp$3;->this$0:Lcom/baidu/wallet/remotepay/b;

    invoke-static {v0}, Lcom/baidu/wallet/remotepay/b;->a(Lcom/baidu/wallet/remotepay/b;)Lcom/baidu/android/pay/PayCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/android/pay/PayCallBack;->isHideLoadingDialog()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPayEnd(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sdk remotePayHelp onPayEnd payResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#payDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/wallet/remotepay/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/wallet/remotepay/c;-><init>(Lcom/baidu/wallet/remotepay/RemotePayHelp$3;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
