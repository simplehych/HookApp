.class Lcom/baidu/wallet/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/api/ILoginBackListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/baidu/wallet/a;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/b;->c:Lcom/baidu/wallet/a;

    iput-object p2, p0, Lcom/baidu/wallet/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/wallet/b;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->saveBduss(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/wallet/b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/wallet/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->startActivityAnim(Landroid/content/Context;)V

    return-void
.end method
