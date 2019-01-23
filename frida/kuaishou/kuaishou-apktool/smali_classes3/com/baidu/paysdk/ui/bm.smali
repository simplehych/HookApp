.class Lcom/baidu/paysdk/ui/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/bl;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bm;->a:Lcom/baidu/paysdk/ui/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bm;->a:Lcom/baidu/paysdk/ui/bl;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/bl;->a:Lcom/baidu/paysdk/ui/PwdManagerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/PwdManagerActivity;->a(Lcom/baidu/paysdk/ui/PwdManagerActivity;Z)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bm;->a:Lcom/baidu/paysdk/ui/bl;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/bl;->a:Lcom/baidu/paysdk/ui/PwdManagerActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdManagerActivity;->a(Lcom/baidu/wallet/core/BaseActivity;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bm;->a:Lcom/baidu/paysdk/ui/bl;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/bl;->a:Lcom/baidu/paysdk/ui/PwdManagerActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/bm;->a:Lcom/baidu/paysdk/ui/bl;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/bl;->a:Lcom/baidu/paysdk/ui/PwdManagerActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdManagerActivity;->a(Lcom/baidu/paysdk/ui/PwdManagerActivity;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ebpay_pwd_forget_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bm;->a:Lcom/baidu/paysdk/ui/bl;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/bl;->a:Lcom/baidu/paysdk/ui/PwdManagerActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdManagerActivity;->a(Lcom/baidu/paysdk/ui/PwdManagerActivity;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "reGetPwdSuc"

    const-string/jumbo v2, "reGetPwd"

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
