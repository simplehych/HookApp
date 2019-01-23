.class public Lcom/baidu/paysdk/ui/PwdCheckActivity;
.super Lcom/baidu/paysdk/ui/PwdBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/baidu/paysdk/beans/o;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/PwdCheckActivity;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/baidu/paysdk/ui/bi;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/bi;-><init>(Lcom/baidu/paysdk/ui/PwdCheckActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PasswordController;->fogetPasswd(Landroid/content/Context;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/core/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->clearTasksTopOf(Lcom/baidu/wallet/core/BaseActivity;)V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x6

    const-string/jumbo v3, "PwdCheckActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/UserInfoBean;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/UserInfoBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/UserInfoBean;->execBean()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/PwdCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->b()V

    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mOrderNo:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 4

    const v1, 0x186c4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->a:Lcom/baidu/paysdk/beans/o;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/o;->getBeanId()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->resetPwd()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@checkPassword"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const v0, 0x186af

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->showErrorMsg(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x186b2

    if-ne p2, v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_pass_locked_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mDialogMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->showErrorMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    const v0, 0x186c3

    if-eq p2, v0, :cond_4

    if-ne p2, v1, :cond_6

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v1, :cond_5

    const/4 v0, 0x2

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/baidu/paysdk/ui/bf;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/bf;-><init>(Lcom/baidu/paysdk/ui/PwdCheckActivity;)V

    invoke-static {v1, p3, v0, v2}, Lcom/baidu/wallet/core/utils/PassUtil;->passNormalized(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;)V

    goto :goto_0

    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->a:Lcom/baidu/paysdk/beans/o;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/o;->getBeanId()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@checkPassword"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iput-object p3, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mSessionKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    const/4 v1, 0x3

    iput v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/paysdk/ui/be;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/be;-><init>(Lcom/baidu/paysdk/ui/PwdCheckActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getPwd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/controllers/PasswordController;->checkPwdSucceed(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->finishWithoutAnim()V

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/BaiduWalletUtils;->startActivityAnim(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    check-cast p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->decrypt()V

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->decrypt()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->a()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->handleResponse(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    const-string/jumbo v1, "check failed"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/wallet/base/controllers/PasswordController;->checkPwdFail(ILjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->onBackPressed()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/baidu/wallet/base/controllers/PasswordController;->editPwdFail(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mForgetPasswd:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "from_b_sao_c_type"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "from_passfree_save"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->a()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "check_pwd_form_type_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->b:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getMobilePwdBeanId()I

    move-result v1

    const-string/jumbo v2, "PwdCheckActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/o;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->a:Lcom/baidu/paysdk/beans/o;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->finish()V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "fromType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "ebpay_check_pwd"

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "ebpay_pwd_check_tip"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v2, v2, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_pwd_check_tip_modify_pwd"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ebpay_check_pwd_modify_pwd"

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mTip:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->initActionBar(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mForgetPasswd:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mSafeEditText:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    new-instance v1, Lcom/baidu/paysdk/ui/bd;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/bd;-><init>(Lcom/baidu/paysdk/ui/PwdCheckActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "from_passfree_save"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_pwd_check_tip_save"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ebpay_check_pwd_save"

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "from_unbind"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "ebpay_pwd_check_tip_unbind_card"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo v2, "from_bind_pay"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "from_complete_pay"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "ebpay_pwd_check_tip_complete_pay"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string/jumbo v2, "from_bind"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "from_complete"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "ebpay_pwd_check_tip_bind_or_complete_card"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->onDestroy()V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string/jumbo v1, "PwdCheckActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->onPause()V

    const-string/jumbo v0, "PwdCheckActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_call_kefu"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/bg;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/bg;-><init>(Lcom/baidu/paysdk/ui/PwdCheckActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/baidu/paysdk/ui/bh;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/bh;-><init>(Lcom/baidu/paysdk/ui/PwdCheckActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public onPwdChanged(I)V
    .locals 3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_no_network"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->resetPwd()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getPwd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "ebpay_safe_handle"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdCheckActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@checkPassword"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->a:Lcom/baidu/paysdk/beans/o;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/o;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->a:Lcom/baidu/paysdk/beans/o;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/o;->execBean()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->onResume()V

    const-string/jumbo v0, "PwdCheckActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "fromType"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdCheckActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
