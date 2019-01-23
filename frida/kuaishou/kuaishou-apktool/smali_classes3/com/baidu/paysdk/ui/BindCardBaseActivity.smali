.class public abstract Lcom/baidu/paysdk/ui/BindCardBaseActivity;
.super Lcom/baidu/wallet/core/beans/BeanActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;


# static fields
.field public static final BEAN_TAG:Ljava/lang/String; = "BindCardBaseActivity"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:I

.field protected bdActionBar:Lcom/baidu/wallet/base/widget/BdActionBar;

.field protected checkCardInfoBean:Lcom/baidu/paysdk/beans/d;

.field protected isAutoFillPhone:Z

.field protected mBindCardController:Lcom/baidu/paysdk/a/h;

.field protected mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

.field protected mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

.field protected mContentLayout:Landroid/view/ViewGroup;

.field protected mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

.field protected mRootView:Landroid/widget/RelativeLayout;

.field protected mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

.field protected mStepView:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->b()Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mStepView:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mStepView:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v1}, Lcom/baidu/paysdk/a/h;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->configTotalStep(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_4

    const-string/jumbo v0, "dialogMsg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mDialogMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v0, :cond_0

    const-string/jumbo v0, "deliver_pay_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-nez v0, :cond_1

    const-string/jumbo v0, "deliver_bind_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_1
    const-string/jumbo v0, "PayResponse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    :cond_2
    const-string/jumbo v0, "mCardInfoUpdateContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    :cond_3
    const-string/jumbo v0, "isautofillphone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->isAutoFillPhone:Z

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mContentLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mContentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mContentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mContentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const-string/jumbo v0, "ebpay_bd_wallet"

    :goto_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "ebpay_add_bankcard"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "ebpay_title_complete_info"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "ebpay_title_find_pwd"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private c()V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->hideKeyboard(Landroid/app/Activity;)V

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method protected addContentView(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->a:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method protected cancleRequest()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0}, Lcom/baidu/paysdk/a/h;->h()V

    :cond_0
    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->cancleRequest()V

    return-void
.end method

.method public changeCurrentStepInfo(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->initActionBarExt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mStepView:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mStepView:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    invoke-virtual {v0, p2}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->configCurrentStep(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mStepView:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->update()V

    :cond_0
    return-void
.end method

.method protected checkBindVadility()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->c()V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->isRealPay()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->clearMktSolution()V

    :cond_0
    return-void
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected initSafeKeyBoard()V
    .locals 0

    return-void
.end method

.method public loadCvv2()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0}, Lcom/baidu/paysdk/a/h;->r()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onBackPressed()V

    return-void
.end method

.method protected onBeanExecFailureWithErrContent(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const v0, 0x139c0

    if-eq p2, v0, :cond_0

    const v0, 0x139c1

    if-eq p2, v0, :cond_0

    const v0, 0x139c6

    if-eq p2, v0, :cond_0

    const v0, 0x139c7

    if-ne p2, v0, :cond_2

    :cond_0
    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    instance-of v0, p4, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    iput-object p4, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    const-string/jumbo v0, "paybaseCardUpdateErrorContent"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getHandlerFailureData(IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mDialogMsg:Ljava/lang/String;

    const/16 v0, 0x23

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x3c8c

    if-ne p2, v0, :cond_3

    if-eqz p4, :cond_3

    instance-of v0, p4, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "paybaseCardUpdateErrorContent"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getHandlerFailureData(IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mDialogMsg:Ljava/lang/String;

    check-cast p4, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    iput-object p4, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/16 v0, 0x22

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/wallet/core/beans/BeanActivity;->onBeanExecFailureWithErrContent(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "date_tip_img"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->b:I

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_date_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mDialogMsg:Ljava/lang/String;

    const-string/jumbo v0, "clickHelpDate"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {p0, v3, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "cvv_tip_img"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->b:I

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_cvv2_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mDialogMsg:Ljava/lang/String;

    const-string/jumbo v0, "clickHelpCVV"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {p0, v3, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "phone_tip_img"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_mobile_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mDialogMsg:Ljava/lang/String;

    const-string/jumbo v0, "clickHelpPhone"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "name_tip_img"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "card_name_tip_img"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_name_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mDialogMsg:Ljava/lang/String;

    const-string/jumbo v0, "clickHelpName"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->setFlagPaySdk()V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_bind_card_request"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    invoke-static {v0}, Lcom/baidu/paysdk/a/c;->a(I)Lcom/baidu/paysdk/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    invoke-interface {v0, p0}, Lcom/baidu/paysdk/a/h;->a(Lcom/baidu/paysdk/ui/BindCardBaseActivity;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_layout_base_bind"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bdactionbar"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->bdActionBar:Lcom/baidu/wallet/base/widget/BdActionBar;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "content_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mContentLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "scrollview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeScrollView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "root_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "stepbar"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mStepView:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->a()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/baidu/wallet/base/widget/PromptImageDialog;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/PromptImageDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/baidu/wallet/base/widget/PromptDialog;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/baidu/wallet/base/widget/PromptTipDialog;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/PromptTipDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xe -> :sswitch_2
        0x23 -> :sswitch_1
    .end sparse-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public onMyFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onPause()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/utils/NFCUtil;->getInstance()Lcom/baidu/wallet/core/utils/NFCUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/NFCUtil;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/beans/BeanActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :goto_0
    return-void

    :sswitch_0
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptTipDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptTipDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_name_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptTipDialog;->setTitleMessage(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptTipDialog;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_mobile_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptTipDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_bank_phone"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptTipDialog;->setTitleMessage(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_confirm"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/b;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/b;-><init>(Lcom/baidu/paysdk/ui/BindCardBaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :sswitch_3
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptImageDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptImageDialog;->setMessage(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_cvv2_tip_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptImageDialog;->setTitleMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_help_cvv"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptImageDialog;->setImage(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_date_tip_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptImageDialog;->setTitleMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_help_date"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptImageDialog;->setImage(I)V

    goto/16 :goto_0

    :sswitch_4
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->showCloseBtn(Z)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    const-string/jumbo v0, "ebpay_wallet_continue_pay"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/c;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/c;-><init>(Lcom/baidu/paysdk/ui/BindCardBaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :sswitch_5
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->showCloseBtn(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindCardController:Lcom/baidu/paysdk/a/h;

    instance-of v0, v0, Lcom/baidu/paysdk/a/f;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ebpay_use_other_paytype"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/baidu/paysdk/ui/d;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/d;-><init>(Lcom/baidu/paysdk/ui/BindCardBaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "bd_wallet_pay_by_order_price"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/e;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/e;-><init>(Lcom/baidu/paysdk/ui/BindCardBaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "bd_wallet_modify_card_no"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
        0x22 -> :sswitch_4
        0x23 -> :sswitch_5
    .end sparse-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/utils/NFCUtil;->getInstance()Lcom/baidu/wallet/core/utils/NFCUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/NFCUtil;->enableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "dialogMsg"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "deliver_bind_request"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "deliver_pay_request"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "mCardInfoUpdateContent"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    const-string/jumbo v0, "PayResponse"

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "isautofillphone"

    iget-boolean v1, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->isAutoFillPhone:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected startActivityForBind(Ljava/lang/Class;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected stastics(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->c()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "pay"

    invoke-static {v0, p1, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bind"

    invoke-static {v0, p1, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "completion"

    invoke-static {v0, p1, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "only_completion"

    invoke-static {v0, p1, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "foggetPwd"

    invoke-static {v0, p1, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public abstract udpateDiscountTxt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end method

.method public abstract updateBankTitleInfo(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;)V
.end method

.method public abstract updateCardElement(ZZZZZ)V
.end method

.method public abstract updateChangeCard()V
.end method

.method public abstract updateCvv2Info(ZZZ)V
.end method

.method public abstract updateProtocolFields()V
.end method
