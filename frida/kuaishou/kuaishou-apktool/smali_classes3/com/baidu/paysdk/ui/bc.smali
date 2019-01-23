.class Lcom/baidu/paysdk/ui/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PrivacyProtectionActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PrivacyProtectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bc;->a:Lcom/baidu/paysdk/ui/PrivacyProtectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bc;->a:Lcom/baidu/paysdk/ui/PrivacyProtectionActivity;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/bc;->a:Lcom/baidu/paysdk/ui/PrivacyProtectionActivity;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/bc;->a:Lcom/baidu/paysdk/ui/PrivacyProtectionActivity;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPasswdByUser(Landroid/content/Context;Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;)V

    return-void
.end method
