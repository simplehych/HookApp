.class Lcom/baidu/wallet/api/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/api/ILoginBackListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/wallet/api/BaiduWallet;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/api/BaiduWallet;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/api/d;->c:Lcom/baidu/wallet/api/BaiduWallet;

    iput-object p2, p0, Lcom/baidu/wallet/api/d;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/baidu/wallet/api/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/wallet/api/d;->c:Lcom/baidu/wallet/api/BaiduWallet;

    invoke-static {v0}, Lcom/baidu/wallet/api/BaiduWallet;->c(Lcom/baidu/wallet/api/BaiduWallet;)Lcom/baidu/wallet/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/api/d;->c:Lcom/baidu/wallet/api/BaiduWallet;

    invoke-static {}, Lcom/baidu/wallet/a;->a()Lcom/baidu/wallet/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->a(Lcom/baidu/wallet/api/BaiduWallet;Lcom/baidu/wallet/a;)Lcom/baidu/wallet/a;

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/api/d;->c:Lcom/baidu/wallet/api/BaiduWallet;

    iget-object v1, p0, Lcom/baidu/wallet/api/d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->a(Lcom/baidu/wallet/api/BaiduWallet;Landroid/content/Context;)V

    sput-boolean v2, Lcom/baidu/wallet/core/beans/BeanConstants;->mHasHomePage:Z

    iget-boolean v0, p0, Lcom/baidu/wallet/api/d;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->mTransRecordChcek:Z

    invoke-static {}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->getInstance()Lcom/baidu/paysdk/PrivacyProtectionCheck;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/api/d;->a:Landroid/content/Context;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->checkPwdActivity(Landroid/content/Context;J)V

    :goto_0
    return-void

    :cond_1
    sput-boolean v2, Lcom/baidu/wallet/core/beans/BeanConstants;->mTransRecordChcek:Z

    iget-object v0, p0, Lcom/baidu/wallet/api/d;->c:Lcom/baidu/wallet/api/BaiduWallet;

    invoke-static {v0}, Lcom/baidu/wallet/api/BaiduWallet;->c(Lcom/baidu/wallet/api/BaiduWallet;)Lcom/baidu/wallet/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/api/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/a;->h(Landroid/content/Context;)V

    goto :goto_0
.end method
