.class public Lcom/baidu/scancode/ui/ShowCodeActivity;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/os/Handler;

.field private m:J

.field private n:J

.field private o:J

.field private p:Landroid/widget/ListView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

.field private s:Landroid/view/View;

.field private t:Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

.field private u:Ljava/lang/String;

.field private v:Lcom/baidu/scancode/datamodel/a;

.field private w:Lcom/baidu/scancode/beans/c;

.field private x:Lcom/baidu/paysdk/beans/UserInfoBean;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/scancode/ui/ShowCodeActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/32 v2, 0xea60

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;-><init>()V

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->g:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->h:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iput-wide v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->m:J

    iput-wide v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->n:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->o:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->C:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->D:Ljava/lang/String;

    new-instance v0, Lcom/baidu/scancode/ui/j;

    invoke-direct {v0, p0}, Lcom/baidu/scancode/ui/j;-><init>(Lcom/baidu/scancode/ui/ShowCodeActivity;)V

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->E:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/scancode/ui/k;

    invoke-direct {v0, p0}, Lcom/baidu/scancode/ui/k;-><init>(Lcom/baidu/scancode/ui/ShowCodeActivity;)V

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->F:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/scancode/ui/l;

    invoke-direct {v0, p0}, Lcom/baidu/scancode/ui/l;-><init>(Lcom/baidu/scancode/ui/ShowCodeActivity;)V

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->G:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/scancode/ui/m;

    invoke-direct {v0, p0}, Lcom/baidu/scancode/ui/m;-><init>(Lcom/baidu/scancode/ui/ShowCodeActivity;)V

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->H:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo$BalanceInfo;)Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    invoke-direct {v0}, Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;-><init>()V

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo$BalanceInfo;->enabled:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;->enabled:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo$BalanceInfo;->display_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;->display_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo$BalanceInfo;->selected:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;->selected:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;->isBankCard:Z

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;->pay_type:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/scancode/ui/ShowCodeActivity;Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;)Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->t:Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/scancode/ui/ShowCodeActivity;)Lcom/baidu/scancode/datamodel/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->v:Lcom/baidu/scancode/datamodel/a;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/scancode/ui/ShowCodeActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo;)Ljava/util/List;
    .locals 5

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v2, p1, Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo;->easypay:[Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo;->balance:Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo$BalanceInfo;

    invoke-direct {p0, v1}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo$BalanceInfo;)Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    if-eqz v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0}, Lcom/baidu/scancode/b/a;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->v:Lcom/baidu/scancode/datamodel/a;

    invoke-virtual {v1}, Lcom/baidu/scancode/datamodel/a;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->k:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v1}, Lcom/baidu/scancode/b/a;->b(ILandroid/content/Context;)Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->t:Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->l()V

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->v:Lcom/baidu/scancode/datamodel/a;

    iget-object v2, p1, Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;->pay:Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo;

    invoke-direct {p0, v2}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/scancode/datamodel/a;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->v:Lcom/baidu/scancode/datamodel/a;

    invoke-virtual {v1, v0}, Lcom/baidu/scancode/datamodel/a;->b(I)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->v:Lcom/baidu/scancode/datamodel/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private a(Lcom/baidu/scancode/datamodel/QueryPayResultResponse;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    const-string/jumbo v1, "ev_scancode_exit"

    sget-object v2, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-virtual {v0, p0, v1, v4, v2}, Lcom/baidu/wallet/core/eventbus/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    new-instance v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;-><init>()V

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_info:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_info:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;->goods_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mGoodName:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "pay_from_b_sao_c"

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setPayFrom(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    new-instance v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    invoke-direct {v0}, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;-><init>()V

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_info:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_info:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;->notify:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->notify:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_info:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;->score_tip:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->score_tip:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_info:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;->paytype_desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_desc:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;->coupon_msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->coupon_msg:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;->coupon_find_prompt:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->coupon_find_prompt:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;->cash_amount:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->cash_amount:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;->total_amount:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->total_amount:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;->discount_amount:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->discount_amount:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;->pay_detail_info:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->pay_detail_info:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;->paytype_info:[[Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "pay_result_from_pay"

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/baidu/wallet/base/controllers/PayController;->paySucess(Lcom/baidu/wallet/core/BaseActivity;Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;)V
    .locals 8

    const/4 v7, 0x0

    const v6, 0xd006

    sget-object v0, Lcom/baidu/scancode/ui/ShowCodeActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPayCodeOnLine start time"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->r:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->getInstance()Lcom/baidu/scancode/beans/ScanCodeBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const v2, 0xd002

    sget-object v3, Lcom/baidu/scancode/ui/ShowCodeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->r:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->r:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1, v7, v7, v6}, Lcom/baidu/scancode/beans/GetPayTypeInfoBean;->setBeanParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->r:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    invoke-virtual {v0, p0}, Lcom/baidu/scancode/beans/GetPayTypeInfoBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->r:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    invoke-virtual {v0}, Lcom/baidu/scancode/beans/GetPayTypeInfoBean;->execBean()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->r:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->t:Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;->pay_type:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->t:Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    iget-object v2, v2, Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;->card_no:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/baidu/scancode/beans/GetPayTypeInfoBean;->setBeanParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v1

    const-string/jumbo v2, "ev_scancode_exit"

    sget-object v3, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/baidu/wallet/core/eventbus/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-class v3, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    sget-boolean v3, Lcom/baidu/wallet/core/beans/BeanConstants;->isScanCodePlugin:Z

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_activity_theme"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "ORDER_INFO_KEY"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->startActivityForResultWithoutAnim(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x138b

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    const/4 v1, -0x3

    if-eq p1, v1, :cond_0

    const/4 v1, -0x4

    if-eq p1, v1, :cond_0

    const/4 v1, -0x8

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/scancode/ui/ShowCodeActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->E:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0}, Lcom/baidu/scancode/b/a;->a(Landroid/content/Context;)Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;

    move-result-object v1

    new-instance v2, Lcom/baidu/scancode/datamodel/a;

    iget-object v3, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/baidu/scancode/datamodel/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->v:Lcom/baidu/scancode/datamodel/a;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->v:Lcom/baidu/scancode/datamodel/a;

    invoke-virtual {v0}, Lcom/baidu/scancode/datamodel/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->k:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;->pay:Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo;

    invoke-static {v0}, Lcom/baidu/scancode/b/a;->a(Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v1}, Lcom/baidu/scancode/b/a;->a(ILandroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0}, Lcom/baidu/scancode/b/a;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v1}, Lcom/baidu/scancode/b/a;->b(ILandroid/content/Context;)Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->t:Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->v:Lcom/baidu/scancode/datamodel/a;

    invoke-virtual {v1, v0}, Lcom/baidu/scancode/datamodel/a;->b(I)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->v:Lcom/baidu/scancode/datamodel/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0}, Lcom/baidu/scancode/b/a;->a(Landroid/content/Context;)Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;->pay:Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo;

    goto :goto_0
.end method

.method private b(Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;->display_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/scancode/ui/ShowCodeActivity;Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->i()V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_scancode_logo_icon"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->g:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/baidu/scancode/zxing/a;->a()Lcom/baidu/scancode/zxing/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "bd_wallet_scancode_br_width"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v1

    float-to-int v2, v1

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "bd_wallet_scancode_br_width"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v1

    float-to-int v3, v1

    const-string/jumbo v4, "0"

    iget-object v5, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->g:Landroid/graphics/Bitmap;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/scancode/zxing/a;->a(Ljava/lang/String;IILjava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/baidu/scancode/zxing/a;->a()Lcom/baidu/scancode/zxing/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "bd_wallet_scancode_qr_width"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v2

    float-to-int v3, v2

    iget-object v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v4, "bd_wallet_scancode_qr_height"

    invoke-static {v2, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v2

    float-to-int v4, v2

    move-object v2, p1

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/scancode/zxing/a;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/scancode/ui/ShowCodeActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    const-string/jumbo v0, "pay_code_tips"

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->initActionBar(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "scan_code_image"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "qr_code_image"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "show_code"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_bank_info_listview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->p:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_bank_card_triggle"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_bank_info"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "listview_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->A:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->m()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_bank_info_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "baidu_wallet_refresh_tips_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_bank_info_change_text"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->j:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic d(Lcom/baidu/scancode/ui/ShowCodeActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->B:Z

    return v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->p:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/scancode/ui/g;

    invoke-direct {v1, p0}, Lcom/baidu/scancode/ui/g;-><init>(Lcom/baidu/scancode/ui/ShowCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "qr_code_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/scancode/ui/ShowCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->l()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/scancode/ui/ShowCodeActivity;)Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->t:Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->A:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "scancode_wallet_base_arrow"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic g(Lcom/baidu/scancode/ui/ShowCodeActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->m:J

    return-wide v0
.end method

.method private g()V
    .locals 2

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->A:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "scancode_wallet_base_uparrow"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "scancode_wallet_base_arrow"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic h(Lcom/baidu/scancode/ui/ShowCodeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->A:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "scancode_wallet_base_uparrow"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic i(Lcom/baidu/scancode/ui/ShowCodeActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/baidu/scancode/ui/ShowCodeActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->f:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->h:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->g:Landroid/graphics/Bitmap;

    :cond_2
    sget-object v0, Lcom/baidu/scancode/ui/ShowCodeActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/baidu/scancode/ui/ShowCodeActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->A:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->w:Lcom/baidu/scancode/beans/c;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->getInstance()Lcom/baidu/scancode/beans/ScanCodeBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const v2, 0xd004

    sget-object v3, Lcom/baidu/scancode/ui/ShowCodeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/scancode/beans/c;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->w:Lcom/baidu/scancode/beans/c;

    :cond_1
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->w:Lcom/baidu/scancode/beans/c;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/scancode/beans/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->w:Lcom/baidu/scancode/beans/c;

    invoke-virtual {v0, p0}, Lcom/baidu/scancode/beans/c;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->w:Lcom/baidu/scancode/beans/c;

    invoke-virtual {v0}, Lcom/baidu/scancode/beans/c;->execBean()V

    goto :goto_0
.end method

.method private k()V
    .locals 5

    const/4 v4, 0x0

    const v3, 0xd002

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->r:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->getInstance()Lcom/baidu/scancode/beans/ScanCodeBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    sget-object v2, Lcom/baidu/scancode/ui/ShowCodeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->r:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->r:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1, v4, v4, v3}, Lcom/baidu/scancode/beans/GetPayTypeInfoBean;->setBeanParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->r:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    invoke-virtual {v0, p0}, Lcom/baidu/scancode/beans/GetPayTypeInfoBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->r:Lcom/baidu/scancode/beans/GetPayTypeInfoBean;

    invoke-virtual {v0}, Lcom/baidu/scancode/beans/GetPayTypeInfoBean;->execBean()V

    return-void
.end method

.method static synthetic k(Lcom/baidu/scancode/ui/ShowCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->j()V

    return-void
.end method

.method static synthetic l(Lcom/baidu/scancode/ui/ShowCodeActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->o:J

    return-wide v0
.end method

.method private l()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->t:Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    invoke-direct {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->b(Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;)V

    iget-boolean v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0}, Lcom/baidu/scancode/b/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->u:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->B:Z

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->E:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lcom/baidu/scancode/ui/ShowCodeActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u663e\u793a\u5408\u6cd5\u652f\u4ed8\u7801  \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->C:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->C:Z

    :goto_1
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0}, Lcom/baidu/scancode/b/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/scancode/ui/ShowCodeActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "refreshBarcode"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0}, Lcom/baidu/scancode/b/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->u:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "scan_code_fresh_tips"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private m()Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_scancode_bankinfo_item"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "bd_wallet_bank_info"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "scan_code_add_bank_card"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "ebpay_text_link_nomal"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1
.end method

.method static synthetic m(Lcom/baidu/scancode/ui/ShowCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->k()V

    return-void
.end method

.method static synthetic n(Lcom/baidu/scancode/ui/ShowCodeActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->n:J

    return-wide v0
.end method

.method private n()V
    .locals 1

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->o()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->p()V

    goto :goto_0
.end method

.method static synthetic o(Lcom/baidu/scancode/ui/ShowCodeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private o()V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    new-instance v2, Lcom/baidu/scancode/ui/p;

    invoke-direct {v2, p0}, Lcom/baidu/scancode/ui/p;-><init>(Lcom/baidu/scancode/ui/ShowCodeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PasswordController;->checkPwd(Landroid/content/Context;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    return-void
.end method

.method private p()V
    .locals 3

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    new-instance v2, Lcom/baidu/scancode/ui/q;

    invoke-direct {v2, p0}, Lcom/baidu/scancode/ui/q;-><init>(Lcom/baidu/scancode/ui/ShowCodeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/api/BaiduPay;->doBindCard(Landroid/content/Context;Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;)V

    return-void
.end method

.method static synthetic p(Lcom/baidu/scancode/ui/ShowCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->h()V

    return-void
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->x:Lcom/baidu/paysdk/beans/UserInfoBean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v2, 0x6

    sget-object v3, Lcom/baidu/scancode/ui/ShowCodeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/UserInfoBean;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->x:Lcom/baidu/paysdk/beans/UserInfoBean;

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->x:Lcom/baidu/paysdk/beans/UserInfoBean;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/UserInfoBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->x:Lcom/baidu/paysdk/beans/UserInfoBean;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/UserInfoBean;->execBean()V

    return-void
.end method

.method static synthetic q(Lcom/baidu/scancode/ui/ShowCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->q()V

    return-void
.end method

.method static synthetic r(Lcom/baidu/scancode/ui/ShowCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->p()V

    return-void
.end method

.method static synthetic s(Lcom/baidu/scancode/ui/ShowCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->f()V

    return-void
.end method

.method static synthetic t(Lcom/baidu/scancode/ui/ShowCodeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic u(Lcom/baidu/scancode/ui/ShowCodeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic v(Lcom/baidu/scancode/ui/ShowCodeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 5

    const v4, 0x186c4

    const/4 v2, -0x8

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const v0, 0xd004

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->u:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->z:Ljava/lang/String;

    if-eq p2, v2, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->handleFailure(IILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const v0, 0x186c3

    if-eq p2, v0, :cond_2

    if-ne p2, v4, :cond_4

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v4, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    new-instance v2, Lcom/baidu/scancode/ui/o;

    invoke-direct {v2, p0}, Lcom/baidu/scancode/ui/o;-><init>(Lcom/baidu/scancode/ui/ShowCodeActivity;)V

    invoke-static {v1, p3, v0, v2}, Lcom/baidu/wallet/core/utils/PassUtil;->passNormalized(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const v0, 0xd002

    if-ne p1, v0, :cond_1

    const v0, 0xfed5

    if-eq p2, v0, :cond_4

    const v0, 0x186af

    if-eq p2, v0, :cond_4

    const v0, 0x186b2

    if-ne p2, v0, :cond_7

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/controllers/PasswordController;->removeMobilePassWord()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string/jumbo v1, "fp_get_data_fail"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->finish()V

    goto :goto_1

    :cond_7
    if-ne p2, v2, :cond_8

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->H:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    invoke-direct {p0, p2}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_2
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const v0, 0xd002

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;->checkResponseValidity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {p2, v0}, Lcom/baidu/scancode/b/a;->a(Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;)V

    iget-boolean v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0xd006

    if-ne p1, v0, :cond_2

    instance-of v0, p2, Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;->checkResponseValidity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {p2, v0}, Lcom/baidu/scancode/b/a;->a(Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;)V

    goto :goto_0

    :cond_2
    const v0, 0xd008

    if-ne p1, v0, :cond_3

    instance-of v0, p2, Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;->checkResponseValidity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {p2, v0}, Lcom/baidu/scancode/b/a;->a(Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;)V

    goto :goto_0

    :cond_3
    const v0, 0xd004

    if-ne p1, v0, :cond_c

    instance-of v0, p2, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;

    if-eqz v0, :cond_c

    check-cast p2, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;

    iget v0, p2, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_status:I

    const v1, 0xfebf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0, p2}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(Lcom/baidu/scancode/datamodel/QueryPayResultResponse;)V

    goto :goto_0

    :cond_4
    iget v0, p2, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_status:I

    const v1, 0xfec6

    if-ne v0, v1, :cond_5

    iget-object v0, p2, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_info:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    invoke-direct {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;)V

    goto :goto_0

    :cond_5
    iget v0, p2, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_status:I

    const/16 v1, 0x4efc

    if-eq v0, v1, :cond_6

    iget v0, p2, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_status:I

    const v1, 0xec54

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->u:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->y:Ljava/lang/String;

    iget-object v0, p2, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_err_msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string/jumbo v1, "scan_code_change_bank_card"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mDialogMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p2, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_err_msg:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget v0, p2, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_status:I

    const v1, 0xff20

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0}, Lcom/baidu/scancode/b/a;->h(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->B:Z

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0, v3}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->E:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_9
    iget v0, p2, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_status:I

    const v1, 0xfed3

    if-ne v0, v1, :cond_a

    iput-boolean v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->B:Z

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0, v3}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->E:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_a
    iget v0, p2, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_status:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->u:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->z:Ljava/lang/String;

    iget-object v0, p2, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_err_msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string/jumbo v1, "fp_get_data_fail"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p2, Lcom/baidu/scancode/datamodel/QueryPayResultResponse;->trans_err_msg:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->decrypt()V

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->decrypt()V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {p2, v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->n()V

    goto/16 :goto_0
.end method

.method public initActionBar(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->initActionBar(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "bdactionbar"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setBottomSeperatorvisible(Z)V

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_scancode_actionbar_background_color"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitlebgColor(I)V

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_scancode_actionbar_text_color"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setLeftImgZone2NotifyTextColor(I)V

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_scancode_actionbar_text_color"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2NotifyTextColor(I)V

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_scancode_actionbar_text_color"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitleColor(I)V

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_scancode_title_back_selector"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setbackBg(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_scancode_action_bar_back"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setLeftZoneImageSrc(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "scan_code_user_help"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2NotifyText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "scan_code_back"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/widget/BdActionBar;->setLeftImgZone2NotifyText(Ljava/lang/String;F)V

    new-instance v1, Lcom/baidu/scancode/ui/h;

    invoke-direct {v1, p0}, Lcom/baidu/scancode/ui/h;-><init>(Lcom/baidu/scancode/ui/ShowCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2OnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/baidu/scancode/ui/i;

    invoke-direct {v1, p0}, Lcom/baidu/scancode/ui/i;-><init>(Lcom/baidu/scancode/ui/ShowCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setLeftZoneOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setmPpHome(Z)V

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->s:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_no_network"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->q()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->f()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/baidu/scancode/zxing/a;->a()Lcom/baidu/scancode/zxing/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v4, "bd_wallet_scancode_qr_one_show_width"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v6, "bd_wallet_scancode_br_one_show_heigh"

    invoke-static {v4, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/scancode/zxing/a;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/baidu/scancode/zxing/a;->a()Lcom/baidu/scancode/zxing/a;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-virtual {v2, v0, v3}, Lcom/baidu/scancode/zxing/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->f()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_scancode_logo_icon"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/baidu/scancode/zxing/a;->a()Lcom/baidu/scancode/zxing/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "bd_wallet_scancode_br_one_show_width"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v4, "bd_wallet_scancode_br_one_show_width"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    const-string/jumbo v4, "4"

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/scancode/zxing/a;->a(Ljava/lang/String;IILjava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->g()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->i:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->B:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->l()V

    :goto_3
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->E:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;)V

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_scancode_show_code"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "barcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->B:Z

    :cond_0
    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->c()V

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->e()V

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    sget-object v1, Lcom/baidu/scancode/ui/ShowCodeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->i()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onModuleEvent(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V
    .locals 1

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->clearPaySdkRequestCache()V

    invoke-static {}, Lcom/baidu/wallet/core/BaseActivity;->exitEbpay()V

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->finishWithoutAnim()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onPause()V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "ebpay_confirm"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/scancode/ui/n;

    invoke-direct {v1, p0}, Lcom/baidu/scancode/ui/n;-><init>(Lcom/baidu/scancode/ui/ShowCodeActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onResume()V

    iget-boolean v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->C:Z

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->F:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/baidu/scancode/ui/ShowCodeActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onresume stop="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onStart()V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onStop()V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v1, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ShowCodeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
