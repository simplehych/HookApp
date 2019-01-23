.class Lcom/baidu/paysdk/ui/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/api/ILoginBackListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SecurityCenterActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SecurityCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/cl;->a:Lcom/baidu/paysdk/ui/SecurityCenterActivity;

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

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cl;->a:Lcom/baidu/paysdk/ui/SecurityCenterActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->saveBdussOrToken(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cl;->a:Lcom/baidu/paysdk/ui/SecurityCenterActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/cl;->a:Lcom/baidu/paysdk/ui/SecurityCenterActivity;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/baidu/paysdk/ui/PrivacyProtectionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
