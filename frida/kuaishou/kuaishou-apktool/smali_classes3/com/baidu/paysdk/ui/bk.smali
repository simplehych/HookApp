.class Lcom/baidu/paysdk/ui/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/bj;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bk;->a:Lcom/baidu/paysdk/ui/bj;

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

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bk;->a:Lcom/baidu/paysdk/ui/bj;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/bj;->a:Lcom/baidu/paysdk/ui/PwdManagerActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdManagerActivity;->a(Lcom/baidu/paysdk/ui/PwdManagerActivity;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "modifyPwdSuc"

    const-string/jumbo v2, "editPwd"

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
