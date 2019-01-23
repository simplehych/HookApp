.class Lcom/baidu/paysdk/ui/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/api/ILoginBackListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/de;->a:Lcom/baidu/paysdk/ui/WelcomeActivity;

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

    iget-object v0, p0, Lcom/baidu/paysdk/ui/de;->a:Lcom/baidu/paysdk/ui/WelcomeActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/base/datamodel/AccountManager$User;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1, p2}, Lcom/baidu/wallet/base/datamodel/AccountManager$User;-><init>(Lcom/baidu/wallet/base/datamodel/AccountManager;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->sync(Lcom/baidu/wallet/base/datamodel/AccountManager$User;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/de;->a:Lcom/baidu/paysdk/ui/WelcomeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/WelcomeActivity;->b(Lcom/baidu/paysdk/ui/WelcomeActivity;)V

    return-void
.end method
