.class public Lcom/baidu/paysdk/ui/SignChannelListActivity;
.super Lcom/baidu/wallet/core/beans/BeanActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/paysdk/ui/SignChannelListActivity$1;,
        Lcom/baidu/paysdk/ui/SignChannelListActivity$GuidePageChangeListener;,
        Lcom/baidu/paysdk/ui/SignChannelListActivity$BankPageAdapter;,
        Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Ljava/util/List;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/ListView;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/app/Activity;

.field private j:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

.field private k:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

.field private l:Lcom/baidu/paysdk/datamodel/BindFastRequest;

.field private m:Lcom/baidu/paysdk/beans/u;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->f:Ljava/util/List;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v1, "bd_wallet_sign_channel_list"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->setContentView(I)V

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->h:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "bd_wallet_own_parent_banks"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->initActionBar(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v1, "bd_wallet_credit"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v1, "bd_wallet_debit"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v1, "bd_wallet_first_tab"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->r:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v1, "bd_wallet_second_tab"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->s:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v1, "bd_wallet_viewPager"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v1, "bd_wallet_credit_tab"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v1, "bd_wallet_debit_tab"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankPageAdapter;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankPageAdapter;-><init>(Lcom/baidu/paysdk/ui/SignChannelListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/baidu/paysdk/ui/SignChannelListActivity$GuidePageChangeListener;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity$GuidePageChangeListener;-><init>(Lcom/baidu/paysdk/ui/SignChannelListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    return-void

    :cond_0
    const-string/jumbo v0, "bd_wallet_own_support_banks"

    goto/16 :goto_0
.end method

.method private a(Lcom/baidu/paysdk/datamodel/SignChannelResponse;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-direct {p0, v2}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_debit:[Lcom/baidu/paysdk/datamodel/SignBank;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_debit:[Lcom/baidu/paysdk/datamodel/SignBank;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b(Z)V

    :goto_1
    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_credit:[Lcom/baidu/paysdk/datamodel/SignBank;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_credit:[Lcom/baidu/paysdk/datamodel/SignBank;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b(Z)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-direct {p0, v2}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-direct {p0, v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/SignChannelListActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v3, "bd_wallet_red"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->color(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v3, "bd_wallet_black"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->color(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v3, "bd_wallet_black"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->color(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v3, "bd_wallet_red"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->color(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b(Z)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->l:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->l:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->l:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_bind_card_request"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->l:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_0
    const/4 v0, -0x1

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->m:Lcom/baidu/paysdk/beans/u;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const/16 v2, 0x205

    const-string/jumbo v3, "SignChannelListActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/u;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->m:Lcom/baidu/paysdk/beans/u;

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->m:Lcom/baidu/paysdk/beans/u;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/u;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->m:Lcom/baidu/paysdk/beans/u;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/u;->execBean()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Lcom/baidu/paysdk/datamodel/BindFastRequest;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->l:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    return-object v0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v2, "bd_wallet_sign_channel_page"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v3, "bd_wallet_bank_listview"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v2, "bd_wallet_sign_channel_page"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v3, "bd_wallet_bank_listview"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->d:Landroid/widget/ListView;

    new-instance v0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->e:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;-><init>(Lcom/baidu/paysdk/ui/SignChannelListActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->j:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v3, "bd_wallet_sign_channel_space"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->j:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->f:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;-><init>(Lcom/baidu/paysdk/ui/SignChannelListActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->k:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v3, "bd_wallet_sign_channel_space"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->k:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->c:Landroid/widget/ListView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->d:Landroid/widget/ListView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic d(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected cancleRequest()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->m:Lcom/baidu/paysdk/beans/u;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->m:Lcom/baidu/paysdk/beans/u;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeBean(Lcom/baidu/wallet/core/beans/BaseBean;)V

    :cond_0
    return-void
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->m:Lcom/baidu/paysdk/beans/u;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/u;->getBeanId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/beans/BeanActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->m:Lcom/baidu/paysdk/beans/u;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/u;->getBeanId()I

    move-result v0

    if-ne p1, v0, :cond_2

    check-cast p2, Lcom/baidu/paysdk/datamodel/SignChannelResponse;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_credit:[Lcom/baidu/paysdk/datamodel/SignBank;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->e:Ljava/util/List;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_credit:[Lcom/baidu/paysdk/datamodel/SignBank;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->j:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->j:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_debit:[Lcom/baidu/paysdk/datamodel/SignBank;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_debit:[Lcom/baidu/paysdk/datamodel/SignBank;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->f:Ljava/util/List;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_debit:[Lcom/baidu/paysdk/datamodel/SignBank;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->k:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->k:Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    const-string/jumbo v1, "table_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Lcom/baidu/paysdk/datamodel/SignChannelResponse;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->p:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->q:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isSelectBank"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->h:Z

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->setFlagPaySdk()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->c()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b()V

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

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getActivity()Landroid/app/Activity;

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

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/NFCUtil;->enableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
