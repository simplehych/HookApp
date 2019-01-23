.class public Lcom/baidu/balance/CashBackAccumulateActivity;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/balance/CashBackAccumulateActivity$b;,
        Lcom/baidu/balance/CashBackAccumulateActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/view/View;

.field private f:Ljava/util/ArrayList;

.field private g:Lcom/baidu/balance/CashBackAccumulateActivity$a;

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Ljava/text/SimpleDateFormat;

.field private l:Ljava/util/Set;

.field private m:Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/balance/CashBackAccumulateActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/balance/CashBackAccumulateActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;-><init>()V

    iput v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->h:I

    iput v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->i:I

    iput-boolean v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->j:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->k:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a(Lcom/baidu/balance/CashBackAccumulateActivity;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->h:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/balance/CashBackAccumulateActivity;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->l:Ljava/util/Set;

    return-object v0
.end method

.method private a()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_balance"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/CashBackAccumulateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_empty_list"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/CashBackAccumulateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_pull_up_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/CashBackAccumulateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setPullLoadEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setPullRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setScrollLoadEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "ebpay_white"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "ebpay_white"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->d:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "bd_wallet_text_e4e4e4"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "ebpay_yuan"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "__.__"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/baidu/balance/CashBackAccumulateActivity$a;

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->d:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/balance/CashBackAccumulateActivity$a;-><init>(Lcom/baidu/balance/CashBackAccumulateActivity;Landroid/widget/ListView;Lcom/baidu/balance/f;)V

    iput-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->g:Lcom/baidu/balance/CashBackAccumulateActivity$a;

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->g:Lcom/baidu/balance/CashBackAccumulateActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/balance/f;

    invoke-direct {v1, p0}, Lcom/baidu/balance/f;-><init>(Lcom/baidu/balance/CashBackAccumulateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    new-instance v1, Lcom/baidu/balance/g;

    invoke-direct {v1, p0}, Lcom/baidu/balance/g;-><init>(Lcom/baidu/balance/CashBackAccumulateActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setOnRefreshListener(Lcom/baidu/wallet/base/widget/PullToRefreshBase$OnRefreshListener;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/balance/CashBackAccumulateActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/balance/CashBackAccumulateActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->j:Z

    invoke-static {}, Lcom/baidu/balance/beans/BalanceBeanFactory;->getInstance()Lcom/baidu/balance/beans/BalanceBeanFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v3, 0x6

    sget-object v4, Lcom/baidu/balance/CashBackAccumulateActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/balance/beans/BalanceBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/beans/c;

    iget v2, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->h:I

    if-nez v2, :cond_1

    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/baidu/balance/beans/c;->a(I)V

    invoke-virtual {v0, p0}, Lcom/baidu/balance/beans/c;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/balance/beans/c;->execBean()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v2, v0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0x138b

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x4

    if-eq p1, v0, :cond_0

    const/4 v0, -0x8

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/balance/CashBackAccumulateActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->h:I

    return v0
.end method

.method private b()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->j:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/balance/CashBackAccumulateActivity;->a(Z)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->m:Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->m:Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;->total_amount:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v5, "ebpay_yuan"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_0
    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xf

    invoke-direct {v0, v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->g:Lcom/baidu/balance/CashBackAccumulateActivity$a;

    invoke-virtual {v0}, Lcom/baidu/balance/CashBackAccumulateActivity$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->m:Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;

    iget v0, v0, Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;->total_count:I

    if-lez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->m:Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;

    iget v3, v3, Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;->total_count:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v3, :cond_2

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setHasMoreData(Z)V

    :goto_2
    invoke-direct {p0}, Lcom/baidu/balance/CashBackAccumulateActivity;->f()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setHasMoreData(Z)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/baidu/balance/CashBackAccumulateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/balance/CashBackAccumulateActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/balance/CashBackAccumulateActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/balance/CashBackAccumulateActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->e:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "bd_wallet_error_do"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "bd_wallet_empty_img"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "bd_wallet_error_tip"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "ebpay_yuan"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "_ _"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->g:Lcom/baidu/balance/CashBackAccumulateActivity$a;

    invoke-virtual {v0}, Lcom/baidu/balance/CashBackAccumulateActivity$a;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->i:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "bd_wallet_empty_img"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "bd_wallet_error_tip"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "bd_wallet_error_tip"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "wallet_cashback_no_tip"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/baidu/balance/CashBackAccumulateActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lcom/baidu/balance/CashBackAccumulateActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/balance/CashBackAccumulateActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/balance/CashBackAccumulateActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/balance/CashBackAccumulateActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/balance/CashBackAccumulateActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/balance/CashBackAccumulateActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/balance/CashBackAccumulateActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/balance/CashBackAccumulateActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 5

    const v4, 0x186c4

    const/16 v3, 0x138b

    const/4 v0, 0x2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->j:Z

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/balance/CashBackAccumulateActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->onPullDownRefreshComplete()V

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->onPullUpRefreshComplete()V

    if-ne p2, v3, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {p0}, Lcom/baidu/balance/CashBackAccumulateActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_please_login"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/api/BaiduWallet;->handlerWalletError(I)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    invoke-virtual {p0}, Lcom/baidu/balance/CashBackAccumulateActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x186c3

    if-eq p2, v1, :cond_2

    if-ne p2, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v4, :cond_8

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/balance/CashBackAccumulateActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    new-instance v2, Lcom/baidu/balance/h;

    invoke-direct {v2, p0}, Lcom/baidu/balance/h;-><init>(Lcom/baidu/balance/CashBackAccumulateActivity;)V

    invoke-static {v1, p3, v0, v2}, Lcom/baidu/wallet/core/utils/PassUtil;->passNormalized(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;)V

    goto :goto_0

    :cond_3
    const/4 v1, -0x8

    if-ne p2, v1, :cond_6

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {p0}, Lcom/baidu/balance/CashBackAccumulateActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_no_network"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-static {v1, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    :cond_5
    iput v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->i:I

    invoke-direct {p0}, Lcom/baidu/balance/CashBackAccumulateActivity;->e()V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p2}, Lcom/baidu/balance/CashBackAccumulateActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/balance/CashBackAccumulateActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/baidu/balance/CashBackAccumulateActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v2

    const-string/jumbo v3, "fp_get_data_fail"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "walletbalance. handleResponse"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->j:Z

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/balance/CashBackAccumulateActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    iget-object v4, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v5, "bd_wallet_refresh_time"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->onPullUpRefreshComplete()V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->onPullDownRefreshComplete()V

    check-cast p2, Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;

    iput-object p2, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->m:Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;

    iput v2, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->i:I

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->m:Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->m:Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;->total_amount:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v5, "ebpay_yuan"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xf

    invoke-direct {v0, v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->m:Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;->detail:[Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse$CashBackItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->m:Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;->detail:[Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse$CashBackItem;

    array-length v0, v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->h:I

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->m:Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;

    iget-object v3, v3, Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;->detail:[Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse$CashBackItem;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->g:Lcom/baidu/balance/CashBackAccumulateActivity$a;

    invoke-virtual {v0}, Lcom/baidu/balance/CashBackAccumulateActivity$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->m:Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;

    iget v0, v0, Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;->total_count:I

    if-lez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->m:Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;

    iget v3, v3, Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;->total_count:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v3, :cond_3

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setHasMoreData(Z)V

    :goto_2
    invoke-direct {p0}, Lcom/baidu/balance/CashBackAccumulateActivity;->f()V

    :cond_1
    :goto_3
    return-void

    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->c:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setHasMoreData(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    invoke-direct {p0}, Lcom/baidu/balance/CashBackAccumulateActivity;->e()V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_8
    invoke-direct {p0}, Lcom/baidu/balance/CashBackAccumulateActivity;->e()V

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_balance_cashbackaccumulate"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/CashBackAccumulateActivity;->setContentView(I)V

    const-string/jumbo v0, "wallet_cashback"

    invoke-virtual {p0, v0}, Lcom/baidu/balance/CashBackAccumulateActivity;->initActionBar(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->l:Ljava/util/Set;

    invoke-direct {p0}, Lcom/baidu/balance/CashBackAccumulateActivity;->a()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "mBalanceRecords"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    const-string/jumbo v0, "mCurrPage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->h:I

    const-string/jumbo v0, "mResponse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;

    iput-object v0, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->m:Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;

    invoke-direct {p0}, Lcom/baidu/balance/CashBackAccumulateActivity;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/balance/CashBackAccumulateActivity;->b()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    sget-object v1, Lcom/baidu/balance/CashBackAccumulateActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "mCurrPage"

    iget v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "mBalanceRecords"

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "mResponse"

    iget-object v1, p0, Lcom/baidu/balance/CashBackAccumulateActivity;->m:Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
