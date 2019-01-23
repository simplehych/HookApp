.class public final Lcom/yxcorp/plugin/payment/fragment/q;
.super Lcom/yxcorp/gifshow/recycler/c/e;
.source "WithdrawFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/e;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/q;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->tab_item:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 85
    sget v0, Lcom/yxcorp/gifshow/n$g;->text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/q;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/support/v4/app/h;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/q;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->text_size2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 90
    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)V
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lcom/yxcorp/plugin/payment/fragment/q$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/q;->h:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/q;->h:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->bindStatusInfo()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/t;-><init>(Lcom/yxcorp/plugin/payment/fragment/q;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 81
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 40
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mWithdrawProvides:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mWithdrawProvides:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/q;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/q;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 2128
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/q;->d()V

    .line 46
    iget-object v4, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mWithdrawProvides:Ljava/util/List;

    .line 2095
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2096
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2097
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ac;

    sget v6, Lcom/yxcorp/gifshow/n$k;->wechat:I

    .line 2098
    invoke-virtual {p0, v6}, Lcom/yxcorp/plugin/payment/fragment/q;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/n$k;->wechat:I

    invoke-direct {p0, v6, v7}, Lcom/yxcorp/plugin/payment/fragment/q;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v6

    const-class v7, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    invoke-direct {v0, v6, v7, v3}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 2097
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 2102
    :goto_1
    sget-object v6, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2103
    new-instance v6, Lcom/yxcorp/gifshow/fragment/ac;

    sget v7, Lcom/yxcorp/gifshow/n$k;->alipay:I

    .line 2104
    invoke-virtual {p0, v7}, Lcom/yxcorp/plugin/payment/fragment/q;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/yxcorp/gifshow/n$k;->alipay:I

    invoke-direct {p0, v7, v8}, Lcom/yxcorp/plugin/payment/fragment/q;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v7

    const-class v8, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    invoke-direct {v6, v7, v8, v3}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 2103
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2106
    add-int/lit8 v0, v0, 0x1

    .line 2108
    :cond_3
    if-eqz v0, :cond_1

    .line 2111
    invoke-virtual {p0, v5}, Lcom/yxcorp/plugin/payment/fragment/q;->a(Ljava/util/List;)V

    .line 2112
    if-eq v0, v1, :cond_1

    .line 2115
    invoke-static {}, Lcom/smile/gifshow/d/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2119
    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2121
    :try_start_1
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_4

    move-object v0, v3

    .line 2127
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 2128
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/q;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)V

    goto :goto_0

    .line 2130
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/q;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/q;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/q;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 78
    check-cast v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->a(Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;)V

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 161
    const/16 v0, 0x9

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x6

    return v0
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$i;->tabs_host_container:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/ac;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 1805
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/k;->q:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 38
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/k;->p()Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/r;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/payment/fragment/r;-><init>(Lcom/yxcorp/plugin/payment/fragment/q;)V

    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/s;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/payment/fragment/s;-><init>(Lcom/yxcorp/plugin/payment/fragment/q;)V

    .line 39
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-object v0, v1

    .line 67
    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    sget-object v3, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    new-instance v3, Lcom/yxcorp/gifshow/fragment/ac;

    sget v4, Lcom/yxcorp/gifshow/n$k;->wechat:I

    .line 58
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/payment/fragment/q;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$k;->wechat:I

    invoke-direct {p0, v4, v5}, Lcom/yxcorp/plugin/payment/fragment/q;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v4

    const-class v5, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    invoke-direct {v3, v4, v5, v1}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    sget-object v3, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    new-instance v2, Lcom/yxcorp/gifshow/fragment/ac;

    sget v3, Lcom/yxcorp/gifshow/n$k;->alipay:I

    .line 63
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/payment/fragment/q;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->alipay:I

    invoke-direct {p0, v3, v4}, Lcom/yxcorp/plugin/payment/fragment/q;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v3

    const-class v4, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    invoke-direct {v2, v3, v4, v1}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/q;->d()V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/q;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 154
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method
