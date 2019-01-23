.class public Lcom/baidu/balance/WalletBalanceActivity;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;


# static fields
.field public static final BALANCE_FIRST:Ljava/lang/String; = "1"

.field public static final BALANCE_TIP:Ljava/lang/String; = "balanceatip"

.field public static final BANKCARD_FIRST:Ljava/lang/String; = "2"

.field public static final REQUEST_BALANCE_CHARGE:I = 0x65

.field public static final REQUEST_WITHDRAWBALANCE:I = 0x66

.field public static final SHARED_PREFERENCE_NAME:Ljava/lang/String; = "shared_data"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

.field private l:Ljava/util/List;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Lcom/baidu/wallet/base/widget/NetImageView;

.field private w:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/balance/WalletBalanceActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "content"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->w:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_unlogin_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_balance_loginbtn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_empty_view_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "bd_wallet_unlogin_tip"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_balance_pay_item_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_balance"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_balance_charge_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_balance_virtual_account"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_balance_info_img"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_fetchcash_to_bankcard_item_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_balance_history"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_pay_pp_top_banner_ll"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_pay_pp_top_banner_ib"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->s:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_balance_tag_image"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->v:Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->v:Lcom/baidu/wallet/base/widget/NetImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->v:Lcom/baidu/wallet/base/widget/NetImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "set_pwd_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->u:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "set_pwd_tips"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->t:Landroid/widget/TextView;

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_base_set_pwd_tips"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "ebpay_text_link_nomal"

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

    new-instance v1, Lcom/baidu/balance/i;

    invoke-direct {v1, p0}, Lcom/baidu/balance/i;-><init>(Lcom/baidu/balance/WalletBalanceActivity;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->t:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->t:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0}, Lcom/baidu/balance/a/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v1}, Lcom/baidu/balance/a/b;->a(Landroid/content/Context;Z)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v2, 0x6

    const-string/jumbo v3, "WalletBalanceActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/UserInfoBean;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/UserInfoBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/UserInfoBean;->execBean()V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/balance/WalletBalanceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/balance/WalletBalanceActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/balance/WalletBalanceActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private c()V
    .locals 7

    const/4 v6, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v4, p0, Lcom/baidu/balance/WalletBalanceActivity;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v4, v4, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->getRecvInfo()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->getTotalBackContent()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->getMoneyUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v4, v4, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v4, v4, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->login_name:Ljava/lang/String;

    iput-object v4, p0, Lcom/baidu/balance/WalletBalanceActivity;->q:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v2, p0, Lcom/baidu/balance/WalletBalanceActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/balance/WalletBalanceActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->v:Lcom/baidu/wallet/base/widget/NetImageView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/baidu/balance/WalletBalanceActivity;->v:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->v:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "bd_wallet_balance_freeze_account_tips"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/balance/WalletBalanceActivity;->n:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, ">"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v4, "shared_data"

    invoke-virtual {v1, v4, v3}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recv_time_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/baidu/balance/WalletBalanceActivity;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/balance/WalletBalanceActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/baidu/balance/WalletBalanceActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/balance/WalletBalanceActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private e()V
    .locals 1

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/balance/WalletBalanceActivity;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/balance/WalletBalanceActivity;->f()V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    new-instance v2, Lcom/baidu/balance/p;

    invoke-direct {v2, p0}, Lcom/baidu/balance/p;-><init>(Lcom/baidu/balance/WalletBalanceActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/api/BaiduPay;->doBindCard(Landroid/content/Context;Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/balance/WalletBalanceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/balance/WalletBalanceActivity;->e()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/balance/WalletBalanceActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private g()V
    .locals 4

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "from_bind"

    new-instance v3, Lcom/baidu/balance/q;

    invoke-direct {v3, p0}, Lcom/baidu/balance/q;-><init>(Lcom/baidu/balance/WalletBalanceActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/controllers/PasswordController;->checkPwd(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    return-void
.end method

.method static synthetic h(Lcom/baidu/balance/WalletBalanceActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/balance/WalletBalanceActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/balance/WalletBalanceActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/balance/WalletBalanceActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/balance/WalletBalanceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/balance/WalletBalanceActivity;->f()V

    return-void
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 4

    const v3, 0x186c4

    const/16 v2, 0x138b

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/balance/WalletBalanceActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    if-ne p2, v2, :cond_2

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/api/BaiduWallet;->handlerWalletError(I)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/balance/WalletBalanceActivity;->finish()V

    :goto_0
    return-void

    :cond_2
    const v0, 0x186c3

    if-eq p2, v0, :cond_3

    if-ne p2, v3, :cond_0

    :cond_3
    const/4 v0, 0x1

    if-ne p2, v3, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/balance/WalletBalanceActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    new-instance v2, Lcom/baidu/balance/j;

    invoke-direct {v2, p0}, Lcom/baidu/balance/j;-><init>(Lcom/baidu/balance/WalletBalanceActivity;)V

    invoke-static {v1, p3, v0, v2}, Lcom/baidu/wallet/core/utils/PassUtil;->passNormalized(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;)V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    check-cast p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iput-object p2, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->decrypt()V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->can_amount:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->virtual_amount:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->bind_card_arr:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->decrypt()V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->bind_card_arr:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->l:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->hasMobilePwd()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/baidu/balance/WalletBalanceActivity;->c()V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0}, Lcom/baidu/home/a/a;->b(Landroid/content/Context;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v2}, Lcom/baidu/home/a/a;->c(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v4, v0, v6

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v4, v0, v1}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;J)V

    :cond_1
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v2, v3}, Lcom/baidu/home/a/a;->d(Landroid/content/Context;J)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v6, v7}, Lcom/baidu/home/a/a;->b(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v6, v7}, Lcom/baidu/home/a/a;->c(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/balance/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "shared_data"

    invoke-virtual {v0, v1, v5}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recv_time_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/balance/WalletBalanceActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/balance/WalletBalanceActivity;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/balance/WalletBalanceActivity;->b()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->mHasHomePage:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setmPpHome(Z)V

    :cond_0
    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onChangeFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChangeSucceed()V
    .locals 1

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->setHasPwd()V

    invoke-direct {p0}, Lcom/baidu/balance/WalletBalanceActivity;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "ebpay_no_network"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->isBalancePlugin:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->checkTransRecords(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/balance/n;

    invoke-direct {v1, p0}, Lcom/baidu/balance/n;-><init>(Lcom/baidu/balance/WalletBalanceActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->a:Landroid/view/View;

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/baidu/wallet/core/utils/CheckUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-class v1, Lcom/baidu/balance/BalanceChargeActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v0, 0x65

    invoke-virtual {p0, v2, v0}, Lcom/baidu/balance/WalletBalanceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->b:Landroid/view/View;

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcom/baidu/wallet/core/utils/CheckUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_withdraw_no_card"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mDialogMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const v1, 0xfffe

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->hasMobilePwd()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_withdraw_no_password"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mDialogMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const v1, 0xfffd

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-class v1, Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v0, 0x66

    invoke-virtual {p0, v2, v0}, Lcom/baidu/balance/WalletBalanceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->c:Landroid/view/View;

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/baidu/wallet/core/utils/CheckUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-class v1, Lcom/baidu/balance/BalanceTransActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/baidu/balance/WalletBalanceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const v1, 0xffff

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_c

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    new-instance v1, Lcom/baidu/balance/o;

    invoke-direct {v1, p0}, Lcom/baidu/balance/o;-><init>(Lcom/baidu/balance/WalletBalanceActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->login(Lcom/baidu/wallet/api/ILoginBackListener;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->s:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v1}, Lcom/baidu/balance/a/b;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_balance_main"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->setContentView(I)V

    const-string/jumbo v0, "bd_wallet_account_balance"

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WalletBalanceActivity;->initHomeActionBar(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "isActivityBankgroud"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->o:Z

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/utils/PassUtil;->onCreate()V

    invoke-direct {p0}, Lcom/baidu/balance/WalletBalanceActivity;->a()V

    invoke-direct {p0}, Lcom/baidu/balance/WalletBalanceActivity;->b()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const v0, 0xffff

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/base/widget/PromptTipDialog;

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/PromptTipDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0}, Lcom/baidu/balance/a/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string/jumbo v1, "WalletBalanceActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onDestroy()V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 4

    const v0, 0xffff

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptTipDialog;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_balance_virtual_amount_dialog_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/balance/WalletBalanceActivity;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptTipDialog;->setTitleMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_balance_virtual_amount_dialog_tips"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptTipDialog;->setMessage(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_balance_pwd_setting_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_balance_setting_rightnow"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/balance/k;

    invoke-direct {v1, p0}, Lcom/baidu/balance/k;-><init>(Lcom/baidu/balance/WalletBalanceActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const v0, 0xfffe

    if-ne p1, v0, :cond_2

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "ebpay_add_bankcard"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/balance/l;

    invoke-direct {v1, p0}, Lcom/baidu/balance/l;-><init>(Lcom/baidu/balance/WalletBalanceActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const v0, 0xfffd

    if-ne p1, v0, :cond_3

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_withdraw_setpassword"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/balance/m;

    invoke-direct {v1, p0}, Lcom/baidu/balance/m;-><init>(Lcom/baidu/balance/WalletBalanceActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onResume()V

    invoke-static {}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->getInstance()Lcom/baidu/paysdk/PrivacyProtectionCheck;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->isChecked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->getInstance()Lcom/baidu/paysdk/PrivacyProtectionCheck;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/WalletBalanceActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->checkPwdActivity(Landroid/content/Context;J)V

    invoke-virtual {p0}, Lcom/baidu/balance/WalletBalanceActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "isActivityBankgroud"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
