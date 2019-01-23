.class Lcom/baidu/paysdk/ui/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/api/ILoginValidateListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ak;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValidateSuccess(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "pass_bduss"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pass_bduss"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pass_bduss"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ak;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->saveBdussOrToken(ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ak;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/wallet/api/BaiduWallet;->onLoginChange(Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
