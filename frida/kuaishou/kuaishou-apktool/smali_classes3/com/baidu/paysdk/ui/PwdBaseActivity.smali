.class public abstract Lcom/baidu/paysdk/ui/PwdBaseActivity;
.super Lcom/baidu/wallet/core/beans/BeanActivity;

# interfaces
.implements Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;


# instance fields
.field private a:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

.field protected mErrorTip:Landroid/widget/TextView;

.field protected mForgetPasswd:Landroid/view/View;

.field protected mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

.field protected mRootView:Landroid/widget/RelativeLayout;

.field protected mSafeEditText:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

.field protected mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

.field protected mTip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getMobilePwdBeanId()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x101

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x103

    goto :goto_0

    :cond_1
    const/16 v0, 0x102

    goto :goto_0
.end method

.method public getPwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->a:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->getPwd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected hideErrorMsg()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mErrorTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "mPwdRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PwdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_layout_set_pwd"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "pwd_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "pwd_input_box"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->a:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "error_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mErrorTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "forget_pwd"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mForgetPasswd:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->hideErrorMsg()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "root_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "scrollview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeScrollView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->a:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "pwd_input"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mSafeEditText:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mSafeEditText:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mSafeEditText:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mSafeEditText:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setGap(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->a:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->addSixNumberPwdChangedListenter(Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pwd_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onPause()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/utils/NFCUtil;->getInstance()Lcom/baidu/wallet/core/utils/NFCUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/NFCUtil;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
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

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/NFCUtil;->enableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "mPwdRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mPwdRequest:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public resetPwd()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->a:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    return-void
.end method

.method protected showErrorMsg(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mErrorTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdBaseActivity;->mErrorTip:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
