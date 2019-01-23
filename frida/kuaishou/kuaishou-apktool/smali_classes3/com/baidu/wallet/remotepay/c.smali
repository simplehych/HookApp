.class Lcom/baidu/wallet/remotepay/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/wallet/remotepay/RemotePayHelp$3;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/remotepay/RemotePayHelp$3;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/remotepay/c;->c:Lcom/baidu/wallet/remotepay/RemotePayHelp$3;

    iput p2, p0, Lcom/baidu/wallet/remotepay/c;->a:I

    iput-object p3, p0, Lcom/baidu/wallet/remotepay/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/remotepay/c;->c:Lcom/baidu/wallet/remotepay/RemotePayHelp$3;

    iget-object v0, v0, Lcom/baidu/wallet/remotepay/RemotePayHelp$3;->this$0:Lcom/baidu/wallet/remotepay/b;

    invoke-static {v0}, Lcom/baidu/wallet/remotepay/b;->a(Lcom/baidu/wallet/remotepay/b;)Lcom/baidu/android/pay/PayCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/remotepay/c;->c:Lcom/baidu/wallet/remotepay/RemotePayHelp$3;

    iget-object v0, v0, Lcom/baidu/wallet/remotepay/RemotePayHelp$3;->this$0:Lcom/baidu/wallet/remotepay/b;

    invoke-static {v0}, Lcom/baidu/wallet/remotepay/b;->a(Lcom/baidu/wallet/remotepay/b;)Lcom/baidu/android/pay/PayCallBack;

    move-result-object v0

    iget v1, p0, Lcom/baidu/wallet/remotepay/c;->a:I

    iget-object v2, p0, Lcom/baidu/wallet/remotepay/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/baidu/android/pay/PayCallBack;->onPayResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
