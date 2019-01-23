.class Lcom/baidu/paysdk/ui/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/api/ILoginBackListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SecurityCenterActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SecurityCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ck;->a:Lcom/baidu/paysdk/ui/SecurityCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ck;->a:Lcom/baidu/paysdk/ui/SecurityCenterActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->saveBdussOrToken(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ck;->a:Lcom/baidu/paysdk/ui/SecurityCenterActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->c(Lcom/baidu/paysdk/ui/SecurityCenterActivity;)V

    return-void
.end method
