.class public Lcom/baidu/paysdk/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/paysdk/a/h;


# instance fields
.field protected a:Lcom/baidu/paysdk/beans/l;

.field protected b:Lcom/baidu/paysdk/beans/d;

.field protected c:Lcom/baidu/paysdk/beans/r;

.field protected d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

.field protected e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/paysdk/a/b;->o:I

    iput-boolean v1, p0, Lcom/baidu/paysdk/a/b;->f:Z

    iput-boolean v1, p0, Lcom/baidu/paysdk/a/b;->g:Z

    iput-boolean v1, p0, Lcom/baidu/paysdk/a/b;->h:Z

    iput-boolean v1, p0, Lcom/baidu/paysdk/a/b;->i:Z

    iput-boolean v1, p0, Lcom/baidu/paysdk/a/b;->j:Z

    iput-boolean v1, p0, Lcom/baidu/paysdk/a/b;->k:Z

    iput-boolean v1, p0, Lcom/baidu/paysdk/a/b;->l:Z

    iput-boolean v1, p0, Lcom/baidu/paysdk/a/b;->m:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/a/b;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    return-void
.end method

.method public a(Lcom/baidu/paysdk/ui/BindCardBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/a/b;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/baidu/paysdk/a/b;->n:Ljava/lang/String;

    const-string/jumbo v1, "\u6267\u884c\u67e5\u8be2\u94f6\u884c\u5361\u7684\u5f52\u5c5e\u94f6\u884c"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->c:Lcom/baidu/paysdk/beans/r;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/a/b;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const/4 v2, 0x7

    const-string/jumbo v3, "BindCardBaseActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/r;

    iput-object v0, p0, Lcom/baidu/paysdk/a/b;->c:Lcom/baidu/paysdk/beans/r;

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->c:Lcom/baidu/paysdk/beans/r;

    iget-object v1, p0, Lcom/baidu/paysdk/a/b;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/r;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->c:Lcom/baidu/paysdk/beans/r;

    invoke-virtual {v0, p1}, Lcom/baidu/paysdk/beans/r;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v1, "@queryCardBin"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->c:Lcom/baidu/paysdk/beans/r;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/r;->execBean()V

    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(I)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "bd_wallet_bind_card_first"

    packed-switch p1, :pswitch_data_0

    :goto_0
    const-string/jumbo v1, "ebpay_pay_checkcard"

    packed-switch p1, :pswitch_data_1

    :goto_1
    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :pswitch_0
    const-string/jumbo v0, "bd_wallet_bind_card_first"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "bd_wallet_bind_card_second"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "ebpay_pay_checkcard"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "ebpay_pay_next"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected varargs b([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs c([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->b:Lcom/baidu/paysdk/beans/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/a/b;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const/4 v2, 0x5

    const-string/jumbo v3, "BindCardBaseActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/d;

    iput-object v0, p0, Lcom/baidu/paysdk/a/b;->b:Lcom/baidu/paysdk/beans/d;

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->b:Lcom/baidu/paysdk/beans/d;

    iget-object v1, p0, Lcom/baidu/paysdk/a/b;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/d;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v1, "@timeSms"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v1, "@cardCheck"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v1, "callCardCheck"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/baidu/paysdk/a/b;->b([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->b:Lcom/baidu/paysdk/beans/d;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/d;->execBean()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public varargs d([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->a:Lcom/baidu/paysdk/beans/l;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/a/b;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const/4 v2, 0x4

    const-string/jumbo v3, "BindCardBaseActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/l;

    iput-object v0, p0, Lcom/baidu/paysdk/a/b;->a:Lcom/baidu/paysdk/beans/l;

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->a:Lcom/baidu/paysdk/beans/l;

    iget-object v1, p0, Lcom/baidu/paysdk/a/b;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/l;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {p0, p1}, Lcom/baidu/paysdk/a/b;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v1, "@getCardInfo"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->a:Lcom/baidu/paysdk/beans/l;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/l;->execBean()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/paysdk/a/b;->o:I

    :goto_0
    iget v0, p0, Lcom/baidu/paysdk/a/b;->o:I

    return v0

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/paysdk/a/b;->o:I

    goto :goto_0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->a:Lcom/baidu/paysdk/beans/l;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/a/b;->a:Lcom/baidu/paysdk/beans/l;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeBean(Lcom/baidu/wallet/core/beans/BaseBean;)V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getFormatUserName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/paysdk/a/b;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/paysdk/a/b;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/paysdk/a/b;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/paysdk/a/b;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/paysdk/a/b;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/paysdk/a/b;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/paysdk/a/b;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/paysdk/a/b;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v1, "ebpay_card_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/a/b;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public t()Z
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/a/b;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, p0, Lcom/baidu/paysdk/a/b;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
