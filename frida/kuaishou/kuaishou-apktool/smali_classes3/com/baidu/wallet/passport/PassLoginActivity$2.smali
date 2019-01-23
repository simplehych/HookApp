.class Lcom/baidu/wallet/passport/PassLoginActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;


# instance fields
.field final synthetic this$0:Lcom/baidu/wallet/passport/PassLoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/passport/PassLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/passport/PassLoginActivity$2;->this$0:Lcom/baidu/wallet/passport/PassLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    sget-object v0, Lcom/baidu/wallet/passport/PassLoginActivity;->listner:Lcom/baidu/wallet/api/ILoginBackListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/wallet/passport/PassLoginActivity;->listner:Lcom/baidu/wallet/api/ILoginBackListener;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/baidu/wallet/api/ILoginBackListener;->onFail(ILjava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/wallet/passport/PassLoginActivity;->listner:Lcom/baidu/wallet/api/ILoginBackListener;

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/passport/PassLoginActivity$2;->this$0:Lcom/baidu/wallet/passport/PassLoginActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/passport/PassLoginActivity;->finish()V

    return-void
.end method
