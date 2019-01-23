.class public Lcom/baidu/paysdk/b/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/paysdk/b/a/a;


# instance fields
.field protected a:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

.field private b:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

.field private c:Lcom/baidu/paysdk/datamodel/PwdRequest;

.field private d:Lcom/baidu/paysdk/datamodel/PayRequest;

.field private e:Lcom/baidu/paysdk/beans/d;

.field private f:Lcom/baidu/paysdk/beans/p;

.field private g:Lcom/baidu/wallet/core/BaseActivity;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/baidu/paysdk/b/a/r;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/b/a/j;->h:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/j;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/b/a/j;Lcom/baidu/paysdk/beans/d;)Lcom/baidu/paysdk/beans/d;
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/b/a/j;->e:Lcom/baidu/paysdk/beans/d;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/paysdk/beans/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->e:Lcom/baidu/paysdk/beans/d;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/paysdk/b/a/r;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->j:Lcom/baidu/paysdk/b/a/r;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/paysdk/b/a/j;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/b/a/j;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/paysdk/b/a/j;)Lcom/baidu/paysdk/datamodel/PayRequest;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    return-object v0
.end method

.method private h()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mOrderNo:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private i()Ljava/lang/String;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mMktSolution:Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v1, "wallet_base_confirm_pay"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest;->mMktSolution:Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;->easypay_amount:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v1, "wallet_base_confirm_pay"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->getNeedToPayAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/app/Dialog;
    .locals 2

    const v0, 0xff23

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const v0, 0xff24

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/baidu/paysdk/b/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/b/a/j;->j:Lcom/baidu/paysdk/b/a/r;

    return-void
.end method

.method public a(Lcom/baidu/wallet/core/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "clickCompleteVcode"

    const-string/jumbo v2, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/b/a/j;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@timePay"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v3, "ebpay_paying"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object p1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSmsCode:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->f:Lcom/baidu/paysdk/beans/p;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const/16 v2, 0xd

    const-string/jumbo v3, "WalletSmsActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/p;

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/j;->f:Lcom/baidu/paysdk/beans/p;

    :cond_1
    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->f:Lcom/baidu/paysdk/beans/p;

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    check-cast v0, Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/beans/p;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->f:Lcom/baidu/paysdk/beans/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/p;->a(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->f:Lcom/baidu/paysdk/beans/p;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/p;->execBean()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(IILjava/lang/String;)Z
    .locals 7

    const/16 v6, 0x138b

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "@cardCheck"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "failure"

    invoke-static {v2, v3, v4, v5}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v2, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    if-ne p2, v6, :cond_0

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    :cond_0
    iget-boolean v2, p0, Lcom/baidu/paysdk/b/a/j;->h:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/baidu/paysdk/b/a/j;->h:Z

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v1, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->j:Lcom/baidu/paysdk/b/a/r;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->j:Lcom/baidu/paysdk/b/a/r;

    invoke-interface {v1}, Lcom/baidu/paysdk/b/a/r;->clearSmsEditText()V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->j:Lcom/baidu/paysdk/b/a/r;

    invoke-interface {v1}, Lcom/baidu/paysdk/b/a/r;->doStopCountDown()V

    :cond_3
    :goto_0
    return v0

    :cond_4
    const/16 v2, 0xd

    if-ne p1, v2, :cond_7

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v2, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    if-ne p2, v6, :cond_5

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    :goto_1
    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "@timePay"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "failure"

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "onekeyPayAcceptFail"

    const-string/jumbo v3, ""

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v1, 0xec54

    if-ne p2, v1, :cond_6

    iput-object p3, p0, Lcom/baidu/paysdk/b/a/j;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const v2, 0xff25

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v1, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x139c0

    if-eq p2, v2, :cond_0

    const v2, 0x139c1

    if-eq p2, v2, :cond_0

    const v2, 0x139c6

    if-eq p2, v2, :cond_0

    const v2, 0x139c7

    if-ne p2, v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v2, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "cannot_discount"

    const-string/jumbo v3, ""

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p4, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    if-eqz v1, :cond_1

    check-cast p4, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    iput-object p4, p0, Lcom/baidu/paysdk/b/a/j;->a:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p3, p0, Lcom/baidu/paysdk/b/a/j;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const v2, 0xff23

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/16 v2, 0x3c8c

    if-ne p2, v2, :cond_3

    if-eqz p4, :cond_3

    instance-of v2, p4, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "update_cardinfo"

    const-string/jumbo v4, ""

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/baidu/paysdk/b/a/j;->i:Ljava/lang/String;

    check-cast p4, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    iput-object p4, p0, Lcom/baidu/paysdk/b/a/j;->a:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v2, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const v2, 0xff24

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(ILandroid/app/Dialog;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v2, "ebpay_know"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/paysdk/b/a/k;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/b/a/k;-><init>(Lcom/baidu/paysdk/b/a/j;)V

    invoke-virtual {p2, v1, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v2, "ebpay_use_other_paytype"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/paysdk/b/a/l;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/b/a/l;-><init>(Lcom/baidu/paysdk/b/a/j;)V

    invoke-virtual {p2, v1, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->showCloseBtn(Z)V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v2, "ebpay_use_other_paytype"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/paysdk/b/a/m;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/b/a/m;-><init>(Lcom/baidu/paysdk/b/a/j;)V

    invoke-virtual {p2, v1, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v2, "bd_wallet_pay_by_order_price"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/paysdk/b/a/n;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/b/a/n;-><init>(Lcom/baidu/paysdk/b/a/j;)V

    invoke-virtual {p2, v1, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->showCloseBtn(Z)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v2, "ebpay_use_other_paytype"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/baidu/paysdk/b/a/o;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/b/a/o;-><init>(Lcom/baidu/paysdk/b/a/j;)V

    invoke-virtual {p2, v1, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v2, "ebpay_wallet_continue_pay"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/baidu/paysdk/b/a/p;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/b/a/p;-><init>(Lcom/baidu/paysdk/b/a/j;)V

    invoke-virtual {p2, v1, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xff23
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v2, "@cardCheck"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "0"

    invoke-static {v0, v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    instance-of v2, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;

    if-eqz v2, :cond_6

    check-cast p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->channel_no:Ljava/lang/String;

    iput-object v2, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mChannelNo:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_pattern:Ljava/lang/String;

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->send_sms_phone:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->j:Lcom/baidu/paysdk/b/a/r;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->j:Lcom/baidu/paysdk/b/a/r;

    iget-object v3, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->send_sms_phone:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/baidu/paysdk/b/a/r;->updatePhoneNum(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->j:Lcom/baidu/paysdk/b/a/r;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->j:Lcom/baidu/paysdk/b/a/r;

    invoke-interface {v2, v0}, Lcom/baidu/paysdk/b/a/r;->registerSMS(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/paysdk/b/a/j;->h:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/baidu/paysdk/b/a/j;->h:Z

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->j:Lcom/baidu/paysdk/b/a/r;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->j:Lcom/baidu/paysdk/b/a/r;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_length:Ljava/lang/String;

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/baidu/paysdk/b/a/r;->upDateSafeKeyBoradView(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_4
    const/16 v0, 0xd

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "@timePay"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "0"

    invoke-static {v0, v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move-object p2, v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string/jumbo v0, "mPwdRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/j;->c:Lcom/baidu/paysdk/datamodel/PwdRequest;

    :cond_0
    const-string/jumbo v0, "mPayRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    :cond_1
    const-string/jumbo v0, "payBySmsCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/b/a/j;->k:Z

    :cond_2
    const-string/jumbo v0, "mCardInfoUpdateContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/j;->a:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->c:Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->c:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/PwdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/paysdk/b/a/j;->c:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    iput-boolean v1, p0, Lcom/baidu/paysdk/b/a/j;->h:Z

    move v0, v1

    :goto_1
    return v0

    :cond_4
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v3, "key_pwd_request"

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/j;->c:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v3, "key_pay_request"

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "pay_by_smscode"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/b/a/j;->k:Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    move v0, v2

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const v1, 0xff23

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const v1, 0xff24

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const v1, 0xff25

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const-string/jumbo v0, "mPwdRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->c:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "mPayRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "mPayBySmsCode"

    iget-boolean v1, p0, Lcom/baidu/paysdk/b/a/j;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "mCardInfoUpdateContent"

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->a:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 9

    const/4 v8, 0x7

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    const-string/jumbo v1, "ebpay_sms_title_tip_security_check"

    iget-object v3, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v4, "ebpay_submit_pay"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest;->mMktSolution:Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v4, "wallet_base_confirm_pay"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v6, v6, Lcom/baidu/paysdk/datamodel/PayRequest;->mMktSolution:Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;

    iget-object v6, v6, Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;->easypay_amount:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v4, v4, Lcom/baidu/paysdk/datamodel/PayRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iput-object v4, p0, Lcom/baidu/paysdk/b/a/j;->b:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v4, p0, Lcom/baidu/paysdk/b/a/j;->j:Lcom/baidu/paysdk/b/a/r;

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/baidu/paysdk/b/a/j;->k:Z

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v4, "ebpay_sms_pwd_error_tip"

    invoke-static {v2, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v4, p0, Lcom/baidu/paysdk/b/a/j;->b:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/baidu/paysdk/b/a/j;->b:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v4, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->b:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/paysdk/b/a/j;->b:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v4, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "****"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/paysdk/b/a/j;->b:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v4, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->j:Lcom/baidu/paysdk/b/a/r;

    move v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/baidu/paysdk/b/a/r;->initSMSActivityView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v4, "wallet_base_confirm_pay"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/baidu/paysdk/b/a/j;->d:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v6}, Lcom/baidu/paysdk/datamodel/PayRequest;->getNeedToPayAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_1
.end method

.method public e()V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/paysdk/b/a/j;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->e:Lcom/baidu/paysdk/beans/d;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v2, 0x5

    const-string/jumbo v3, "WalletSmsActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/d;

    iput-object v0, p0, Lcom/baidu/paysdk/b/a/j;->e:Lcom/baidu/paysdk/beans/d;

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v1, "@cardCheck"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->e:Lcom/baidu/paysdk/beans/d;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/d;->a()V

    iget-object v1, p0, Lcom/baidu/paysdk/b/a/j;->e:Lcom/baidu/paysdk/beans/d;

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    check-cast v0, Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/beans/d;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->e:Lcom/baidu/paysdk/beans/d;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/d;->execBean()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/b/a/j;->g:Lcom/baidu/wallet/core/BaseActivity;

    const-string/jumbo v1, "clickInputVcode"

    const-string/jumbo v2, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/b/a/j;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
