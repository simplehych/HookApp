.class public Lcom/baidu/paysdk/ui/PayResultActivity;
.super Lcom/baidu/wallet/core/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

.field private i:Lcom/baidu/paysdk/datamodel/PayRequest;

.field private j:Lcom/baidu/balance/datamodel/WithdrawRequest;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/LinearLayout;

.field private y:Lcom/baidu/personal/datamodel/TransfRecvRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/BaseActivity;-><init>()V

    const-class v0, Lcom/baidu/paysdk/ui/PayResultActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, "pay_result_from_pay"

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "payresult_maininfo_icon"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "payresult_maininfo_main_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_maininfo_sub_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "pay_success_bt"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "payresult_money_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "payresult_real_money_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "payresult_real_money_text"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "payresult_real_money_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->r:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "payresult_order_layout_line"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "payresult_order_amount_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->t:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "payresult_order_amount_text"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "payresult_order_coupon_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->v:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "payresult_order_coupon_text"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "payresult_union_pay_info"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "root_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->n:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    const-string/jumbo v0, "key_pay_result_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    const-string/jumbo v1, "pay_result_from_pay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "pay_result_from_withdraw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "pay_result_from_transfer_recv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->b:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_4

    const-string/jumbo v0, "mPayModle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    :goto_2
    const-string/jumbo v0, "pay_result_from_withdraw"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const-string/jumbo v0, "mWithdrawRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/beans/BeanRequestBase;

    :goto_3
    if-eqz v0, :cond_d

    instance-of v1, v0, Lcom/baidu/balance/datamodel/WithdrawRequest;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/baidu/balance/datamodel/WithdrawRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->j:Lcom/baidu/balance/datamodel/WithdrawRequest;

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->b()V

    :goto_4
    return-void

    :cond_3
    if-eqz p1, :cond_0

    const-string/jumbo v0, "mPayResultType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayStateContent()Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "request_id_withdraw"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "pay_result_from_transfer_recv"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    const-string/jumbo v0, "mTransferRecvRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/beans/BeanRequestBase;

    :goto_5
    if-eqz v0, :cond_d

    instance-of v1, v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->y:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->c()V

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "request_id_tranfer_recv"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    goto :goto_5

    :cond_8
    const-string/jumbo v0, "pay_result_from_pay"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    const-string/jumbo v0, "mPayRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/beans/BeanRequestBase;

    :goto_6
    if-eqz v0, :cond_d

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    :cond_a
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "pay_from_zhuanzhang"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/core/eventbus/EventBus$Event;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "event_key_transfer_finished"

    invoke-direct {v1, v0, v3, v2}, Lcom/baidu/wallet/core/eventbus/EventBus$Event;-><init>(Lcom/baidu/wallet/core/eventbus/EventBus;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/eventbus/EventBus;->post(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V

    :cond_b
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->d()V

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto/16 :goto_4

    :cond_e
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bdactionbar"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitle(I)V

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->hideLeftZone()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_activity_pay_result_extra"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "payresult_item_key"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v3, "payresult_item_value"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-boolean v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->isPaySuccess:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_withdraw_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_result_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_confirm"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_result_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_withdraw_failed"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/baidu/balance/a/a;->a()Lcom/baidu/balance/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/balance/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_know"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/core/eventbus/EventBus$Event;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/baidu/wallet/core/eventbus/EventBus$Event;-><init>(Lcom/baidu/wallet/core/eventbus/EventBus;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/eventbus/EventBus;->post(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->y:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->y:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iget-boolean v0, v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;->isGatheringSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_gathering_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->y:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iget-object v3, v3, Lcom/baidu/personal/datamodel/TransfRecvRequest;->recvAmount:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_result_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_confirm"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_check_balance"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_text_blue"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_result_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_gathering_failed"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->y:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->y:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;->errMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->y:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iget-object v2, v2, Lcom/baidu/personal/datamodel/TransfRecvRequest;->errMsg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_know"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "pay_from_zhuanzhang"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/core/eventbus/EventBus$Event;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "event_key_transfer_finished"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/wallet/core/eventbus/EventBus$Event;-><init>(Lcom/baidu/wallet/core/eventbus/EventBus;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/eventbus/EventBus;->post(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-boolean v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->isPaySuccess:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "pay_from_bind_card"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getPayFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_bind_card_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_result_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_confirm"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->pay_detail_info:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->pay_detail_info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->coupon_msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "hongbao_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "pay_success_benifit_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "pay_success_benefit_content"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->coupon_msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->coupon_find_prompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "pay_from_nfc_buscard_charge"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_payresult_goto_next"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->isRemotePay()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mRemotePayHostName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_confirm_ret_msg"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest;->mRemotePayHostName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "pay_from_balance_charge"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_payresult_charge_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_pay_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_result_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "pay_from_huafei"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_pay_error_huafei"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->mErrorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_confirm"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "pay_from_zhuanzhang"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_pay_error_zhuanzhuang"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_pay_paying"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method private e()V
    .locals 8

    const/4 v7, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->f()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->total_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->cash_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->discount_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->cash_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v3, v3, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->cash_amount:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->total_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->cash_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v3, v3, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->total_amount:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->discount_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->cash_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v3, v3, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->discount_amount:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    array-length v3, v0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->cash_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->total_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->discount_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "payresult_union_pay_line"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string/jumbo v6, "wallet_base_42dp"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->dimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v1, v2

    :goto_4
    if-ge v1, v3, :cond_c

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    aget-object v0, v0, v1

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    aget-object v0, v0, v1

    aget-object v5, v0, v2

    const-string/jumbo v0, ""

    iget-object v6, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v6, v6, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    aget-object v6, v6, v1

    array-length v6, v6

    if-le v6, v7, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    aget-object v0, v0, v1

    aget-object v0, v0, v7

    :cond_5
    invoke-direct {p0, v5, v0, v4}, Lcom/baidu/paysdk/ui/PayResultActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)V

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method private f()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-string/jumbo v1, ""

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pay_from_huafei"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->expected_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->expected_time:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "pay_from_traffic"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->stream_recharge_msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->stream_recharge_msg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isZhuanZhangCashier()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mGoodName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mGoodName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "pay_from_zhuanzhang"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "ebpay_payresult_transfer_success"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v3, "request_id_transfer"

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;

    if-eqz v0, :cond_3

    iget v3, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mTransferType:I

    if-ne v3, v6, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->expected_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->expected_time:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_a

    iget v3, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mTransferType:I

    if-ne v3, v7, :cond_a

    const-string/jumbo v3, "3"

    iget-object v4, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayee_type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "2"

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayee_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_none_passid_tips"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->expected_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->expected_time:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    array-length v3, v1

    add-int/lit8 v1, v3, 0x1

    new-array v4, v1, [[Ljava/lang/String;

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_7

    iget-object v5, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v5, v5, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    aget-object v5, v5, v1

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-array v1, v7, [Ljava/lang/String;

    aput-object v0, v1, v2

    const-string/jumbo v0, ""

    aput-object v0, v1, v6

    aput-object v1, v4, v3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iput-object v4, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    new-array v3, v6, [[Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/String;

    aput-object v0, v4, v2

    const-string/jumbo v0, ""

    aput-object v0, v4, v6

    aput-object v4, v3, v2

    iput-object v3, v1, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    new-instance v1, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    invoke-direct {v1}, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;-><init>()V

    iput-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    new-array v4, v6, [[Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v0, v5, v2

    const-string/jumbo v0, ""

    aput-object v0, v5, v6

    aput-object v5, v4, v2

    iput-object v4, v3, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private g()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

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


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setPayReslutContent(Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "resultClickBtn"

    const-string/jumbo v1, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-boolean v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->isPaySuccess:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "pay_result_from_withdraw"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientSuccess(Ljava/lang/String;)V

    const-string/jumbo v0, "ev_withdraw_exit"

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "pay_result_from_transfer_recv"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientSuccess(Ljava/lang/String;)V

    const-string/jumbo v0, "ev_receive_exit"

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "pay_from_b_sao_c"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->hideKeyboard(Landroid/app/Activity;)V

    const-string/jumbo v0, "ev_scancode_exit"

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->notify:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "pay_result_from_transfer_recv"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientPaying()V

    const-string/jumbo v0, "ev_receive_exit"

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "pay_from_b_sao_c"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->hideKeyboard(Landroid/app/Activity;)V

    const-string/jumbo v0, "ev_scancode_exit"

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientPaying()V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientSuccess(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->setRequestedOrientation(I)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bd_wallet_yuan_eng"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->setFlagPaySdk()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_activity_pay_result"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->setContentView(I)V

    const-string/jumbo v0, "bd_wallet_payresult_title"

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->a()V

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/PayResultActivity;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->e()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pay_from_bind_card"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getPayFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ebpay_bind_card_result"

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onDestroy()V

    invoke-static {}, Lcom/baidu/balance/a/a;->a()Lcom/baidu/balance/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/balance/a/a;->c()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/utils/NFCUtil;->getInstance()Lcom/baidu/wallet/core/utils/NFCUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/NFCUtil;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/utils/NFCUtil;->getInstance()Lcom/baidu/wallet/core/utils/NFCUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/NFCUtil;->enableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "mPayResultType"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "mPayModle"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "mPayRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->j:Lcom/baidu/balance/datamodel/WithdrawRequest;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "mWithdrawRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->j:Lcom/baidu/balance/datamodel/WithdrawRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->y:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "mTransferRecvRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->y:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
