.class public Lcom/baidu/wallet/base/datamodel/UserData$UserModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/base/datamodel/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Score;,
        Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;
    }
.end annotation


# static fields
.field public static final STATUS_LOGINED:Ljava/lang/String; = "1"

.field private static final serialVersionUID:J = -0x11aaf942972d638fL


# instance fields
.field public account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

.field public balance_pay_status:I

.field public balance_support_status:Ljava/lang/String;

.field public balance_unsupport_reason:Ljava/lang/String;

.field public can_use_pcpwd_verify:Ljava/lang/String;

.field public certificate_code:Ljava/lang/String;

.field public certificate_code_ec:Ljava/lang/String;

.field public certificate_type:I

.field public display_name:Ljava/lang/String;

.field public has_mobile_password:I

.field public is_authed:I

.field public is_login:Ljava/lang/String;

.field public is_repaired:I

.field public last3_paytype:Ljava/lang/String;

.field public login_name:Ljava/lang/String;

.field public mobile_ec:Ljava/lang/String;

.field public mobile_number:Ljava/lang/String;

.field public need_pay_password:Ljava/lang/String;

.field public passfree_msg:Ljava/lang/String;

.field public passfree_selected:Ljava/lang/String;

.field public pwd_left_count:I

.field public score:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Score;

.field public true_name:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->has_mobile_password:I

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->balance_support_status:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->need_pay_password:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->passfree_selected:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decrypt()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->certificate_code_ec:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "id\u52a0\u5bc6\u524d:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->certificate_code_ec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->certificate_code_ec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pay/SafePay;->localDecryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encodid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/android/pay/SafePay;->unicodeDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->certificate_code:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "certificate_code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->certificate_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->mobile_ec:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mobiel\u52a0\u5bc6\u524d:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->mobile_ec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->mobile_ec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pay/SafePay;->localDecryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encodPhone:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/android/pay/SafePay;->unicodeDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->mobile_number:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mobile_number:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->mobile_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getCanAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->getCanAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMoneyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->return_cash_url:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getPassfreeMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->passfree_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getPassfreeSelected()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->passfree_selected:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->passfree_selected:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getRecvInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_info:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getTotalBackContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->return_cash_content:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public hasCanAmount()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->hasCanAmount()Z

    move-result v0

    goto :goto_0
.end method

.method public hasMobilePwd()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->has_mobile_password:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBalanceEnough(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->isBalanceEnough(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isEnableUserBalance()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->balance_pay_status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedPayPwdtoPay()Z
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->need_pay_password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSupportBalance()Z
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->balance_support_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setHasMobilePwd()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->has_mobile_password:I

    return-void
.end method
