.class Lcom/baidu/wallet/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponseCallback;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/baidu/wallet/api/BaiduWallet$IHasBalanceCallback;

.field final synthetic d:Lcom/baidu/wallet/a;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/a;Ljava/util/Map;Landroid/content/Context;Lcom/baidu/wallet/api/BaiduWallet$IHasBalanceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/f;->d:Lcom/baidu/wallet/a;

    iput-object p2, p0, Lcom/baidu/wallet/f;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/baidu/wallet/f;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/baidu/wallet/f;->c:Lcom/baidu/wallet/api/BaiduWallet$IHasBalanceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeanExecFailure(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/f;->c:Lcom/baidu/wallet/api/BaiduWallet$IHasBalanceCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet$IHasBalanceCallback;->onResult(Ljava/util/Map;)V

    return-void
.end method

.method public onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/baidu/wallet/f;->a:Ljava/util/Map;

    const-string/jumbo v2, "hasNewBalance"

    iget-object v0, p0, Lcom/baidu/wallet/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/balance/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v3, v3, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v3, v3, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/wallet/f;->a:Ljava/util/Map;

    const-string/jumbo v1, "createTime"

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/wallet/f;->c:Lcom/baidu/wallet/api/BaiduWallet$IHasBalanceCallback;

    iget-object v1, p0, Lcom/baidu/wallet/f;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet$IHasBalanceCallback;->onResult(Ljava/util/Map;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/f;->c:Lcom/baidu/wallet/api/BaiduWallet$IHasBalanceCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet$IHasBalanceCallback;->onResult(Ljava/util/Map;)V

    goto :goto_1
.end method
