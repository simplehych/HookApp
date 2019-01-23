.class public Lcom/baidu/home/WalletHomeActivityVip;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/home/WalletHomeActivityVip$a;,
        Lcom/baidu/home/WalletHomeActivityVip$d;,
        Lcom/baidu/home/WalletHomeActivityVip$c;,
        Lcom/baidu/home/WalletHomeActivityVip$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

.field private c:Landroid/widget/ScrollView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/baidu/home/WalletHomeActivityVip$c;

.field private f:Lcom/baidu/home/WalletHomeActivityVip$a;

.field private g:Lcom/baidu/home/WalletHomeActivityVip$d;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/baidu/wallet/base/widget/NetImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/home/WalletHomeActivityVip;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/home/WalletHomeActivityVip;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/baidu/home/WalletHomeActivityVip;Ljava/lang/String;)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/baidu/home/WalletHomeActivityVip;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/home/WalletHomeActivityVip;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginType()I

    move-result v1

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->saveBdussOrToken(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    goto :goto_0
.end method

.method private a(Lcom/baidu/home/datamodel/HomeCfgResponseVip;)V
    .locals 11

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->getTitleInfo()Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "bdactionbar"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v5, "wallet_home_title_safe_tip"

    invoke-static {v3, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitleCenterSafeTipText(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v3}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/wallet/base/datamodel/AccountManager;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->i:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_title_color:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    iget-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_title_color:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/baidu/home/WalletHomeActivityVip;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lcom/baidu/home/WalletHomeActivityVip;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_level:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->j:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_level:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_level_color:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_1
    iget-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_level_color:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/baidu/home/WalletHomeActivityVip;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lcom/baidu/home/WalletHomeActivityVip;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    iget-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->k:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_name_color:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_2
    iget-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_name_color:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/baidu/home/WalletHomeActivityVip;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lcom/baidu/home/WalletHomeActivityVip;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_3
    iget-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->safe_title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->safe_title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitleCenterSafeTipText(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->bkImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->android_prefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->l:Lcom/baidu/wallet/base/widget/NetImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->android_prefix:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->bkImage:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->n:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "wallet_home_login_cashback_default"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    if-eqz v0, :cond_7

    const-string/jumbo v2, "0"

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->is_login:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip;->n:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    if-eqz v0, :cond_0

    const-string/jumbo v2, "1"

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->is_login:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->cashback:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CashBack;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$CashBack;->cashback_desc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$CashBack;->cashback_desc:Ljava/lang/String;

    const-string/jumbo v0, ""

    :try_start_3
    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    array-length v2, v5

    if-lez v2, :cond_1c

    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v5, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    move-object v3, v0

    :goto_4
    :try_start_4
    array-length v0, v5

    if-le v0, v8, :cond_1b

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-result v2

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-result v1

    move v0, v1

    move v1, v2

    move-object v2, v3

    :goto_5
    :try_start_6
    array-length v3, v5

    if-le v3, v4, :cond_b

    move v3, v4

    :goto_6
    array-length v4, v5

    if-ge v3, v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v6, v5, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    move-result-object v4

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v4

    goto :goto_6

    :catch_0
    move-exception v3

    sget-object v3, Lcom/baidu/home/WalletHomeActivityVip;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parse color error"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_title_color:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->i:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :catch_1
    move-exception v3

    sget-object v3, Lcom/baidu/home/WalletHomeActivityVip;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parse color error"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_level_color:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->j:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :catch_2
    move-exception v3

    sget-object v3, Lcom/baidu/home/WalletHomeActivityVip;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parse color error"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_name_color:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->k:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    :goto_7
    sget-object v4, Lcom/baidu/home/WalletHomeActivityVip;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v1, :cond_d

    if-ge v1, v0, :cond_d

    iget-object v4, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v4}, Lcom/baidu/paysdk/storage/a;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string/jumbo v4, "****"

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, ""

    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v2, ""

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_a
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v5, "bd_wallet_home_cashback_text_color"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v3, v2

    :cond_d
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_e
    move-object v0, v3

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_19

    iget-object v1, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->i:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_title_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    :try_start_7
    iget-object v1, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_title_color:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/baidu/home/WalletHomeActivityVip;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_10
    :goto_b
    iget-object v1, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_level:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->j:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_level:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_level_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    :try_start_8
    iget-object v1, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_level_color:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/baidu/home/WalletHomeActivityVip;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_11
    :goto_c
    iget-object v1, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->k:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_name_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    :try_start_9
    iget-object v1, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_name_color:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/baidu/home/WalletHomeActivityVip;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_12
    :goto_d
    iget-object v1, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->safe_title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->safe_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitleCenterSafeTipText(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->bkImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->android_prefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->l:Lcom/baidu/wallet/base/widget/NetImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->android_prefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->bkImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    :cond_14
    :goto_e
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->n:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :catch_4
    move-exception v1

    sget-object v1, Lcom/baidu/home/WalletHomeActivityVip;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse color error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_title_color:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_15
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v4, "wallet_home_user_title"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v4, "bd_wallet_home_user_title_text_yellow"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b

    :catch_5
    move-exception v1

    sget-object v1, Lcom/baidu/home/WalletHomeActivityVip;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse color error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_level_color:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_16
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v4, "wallet_home_user_level"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v4, "bd_wallet_home_user_level_text_yellow"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_c

    :catch_6
    move-exception v1

    sget-object v1, Lcom/baidu/home/WalletHomeActivityVip;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse color error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->user_name_color:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_17
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v4, "wallet_home_user_name"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v4, "bd_wallet_home_user_name_text_yellow"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_d

    :cond_18
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->l:Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_home_title_bg"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageResource(I)V

    goto/16 :goto_e

    :cond_19
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "wallet_home_user_title"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "bd_wallet_home_user_title_text_yellow"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "wallet_home_user_level"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "bd_wallet_home_user_level_text_yellow"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "wallet_home_user_name"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "bd_wallet_home_user_name_text_yellow"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_home_title_safe_tip"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitleCenterSafeTipText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->l:Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_home_title_bg"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageResource(I)V

    goto/16 :goto_e

    :catch_7
    move-exception v0

    move-object v2, v3

    move-object v3, v0

    move v0, v1

    goto/16 :goto_7

    :catch_8
    move-exception v0

    move-object v10, v0

    move v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v10

    goto/16 :goto_7

    :catch_9
    move-exception v3

    goto/16 :goto_7

    :cond_1a
    move-object v2, v3

    goto/16 :goto_a

    :cond_1b
    move v0, v1

    move-object v2, v3

    goto/16 :goto_5

    :cond_1c
    move-object v3, v0

    goto/16 :goto_4

    :cond_1d
    move-object v2, v0

    move v0, v1

    goto/16 :goto_8
.end method

.method private b(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "service.cfg"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Lcom/baidu/wallet/core/utils/FileCopyUtils;->copyToString(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-class v4, Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    :try_start_5
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1
    :goto_4
    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_5
    :try_start_8
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_2
    :goto_6
    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    move-object v0, v1

    goto :goto_2

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_7
    :try_start_b
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v3, :cond_3

    :try_start_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :cond_3
    :goto_8
    if-eqz v2, :cond_6

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    move-object v0, v1

    goto :goto_2

    :catch_9
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_9
    if-eqz v3, :cond_4

    :try_start_e
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    :cond_4
    :goto_a
    if-eqz v2, :cond_5

    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    :cond_5
    :goto_b
    throw v0

    :catch_b
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_c
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_d
    move-exception v0

    move-object v3, v1

    goto :goto_7

    :catch_e
    move-exception v0

    goto :goto_7

    :catch_f
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_10
    move-exception v0

    goto :goto_5

    :catch_11
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catch_12
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private b()V
    .locals 3

    const-string/jumbo v0, "ebpay_bd_wallet"

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->initHomeActionBar(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bdactionbar"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_home_safe_pay"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2NotifyText(Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/home/d;

    invoke-direct {v1, p0}, Lcom/baidu/home/d;-><init>(Lcom/baidu/home/WalletHomeActivityVip;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2OnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_home_paycode_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_home_service_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/home/WalletHomeActivityVip;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v3, "wallet_home_asset_layout"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baidu/home/WalletHomeActivityVip;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lcom/baidu/home/WalletHomeActivityVip$a;

    iget-object v4, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v3, p0, v4, v2}, Lcom/baidu/home/WalletHomeActivityVip$a;-><init>(Lcom/baidu/home/WalletHomeActivityVip;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->f:Lcom/baidu/home/WalletHomeActivityVip$a;

    new-instance v2, Lcom/baidu/home/WalletHomeActivityVip$c;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v2, p0, v3, v0}, Lcom/baidu/home/WalletHomeActivityVip$c;-><init>(Lcom/baidu/home/WalletHomeActivityVip;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip;->e:Lcom/baidu/home/WalletHomeActivityVip$c;

    new-instance v0, Lcom/baidu/home/WalletHomeActivityVip$d;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, p0, v2, v1}, Lcom/baidu/home/WalletHomeActivityVip$d;-><init>(Lcom/baidu/home/WalletHomeActivityVip;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->g:Lcom/baidu/home/WalletHomeActivityVip$d;

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityVip;->e()V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_home_content"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->c:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_home_topgap"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->d:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic d(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_home_user_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_home_user_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_home_user_level"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_home_user_name"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_home_user_bg"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->l:Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_home_user_cashback"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_home_login"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private f()V
    .locals 6

    const/4 v1, 0x0

    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/service.cfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/baidu/wallet/core/utils/FileCopyUtils;->copyToString(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

    :cond_0
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->doCheckValidity()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_b

    :try_start_2
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "service.cfg"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, Lcom/baidu/wallet/core/utils/FileCopyUtils;->copyToString(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v3, Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v3}, Lcom/baidu/paysdk/storage/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/home/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

    iput-object v4, v3, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iput-object v0, v3, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->combineResponse(Landroid/content/Context;Lcom/baidu/home/datamodel/HomeCfgResponseVip;)V

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityVip;->h()V

    :cond_4
    return-void

    :cond_5
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v3

    move-object v3, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_4
    :try_start_7
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_6
    :goto_5
    if-eqz v1, :cond_3

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v2, v1

    :goto_6
    :try_start_a
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_7

    :try_start_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_7
    :goto_7
    if-eqz v1, :cond_3

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v2, v1

    :goto_8
    :try_start_d
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v2, :cond_8

    :try_start_e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    :cond_8
    :goto_9
    if-eqz v1, :cond_3

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_3

    :catch_9
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_9

    :try_start_10
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    :cond_9
    :goto_b
    if-eqz v1, :cond_a

    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    :cond_a
    :goto_c
    throw v0

    :catch_b
    move-exception v2

    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_c
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_a

    :catch_d
    move-exception v0

    goto :goto_8

    :catch_e
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catch_f
    move-exception v0

    goto :goto_6

    :catch_10
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catch_11
    move-exception v0

    goto :goto_4

    :catch_12
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :cond_b
    move-object v2, v3

    goto/16 :goto_1

    :cond_c
    move v0, v3

    move-object v3, v1

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/baidu/home/beans/WalletHomeBeanFactory;->getInstance()Lcom/baidu/home/beans/WalletHomeBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const v2, 0xc004

    sget-object v3, Lcom/baidu/home/WalletHomeActivityVip;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/home/beans/WalletHomeBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/home/beans/b;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->paycode3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->paycode3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->paycode3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->paycode3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/home/beans/b;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/home/beans/b;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/home/beans/b;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/home/beans/b;->d(Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/home/beans/b;->e(Ljava/lang/String;)V

    :cond_0
    :goto_4
    invoke-virtual {v0, p0}, Lcom/baidu/home/beans/b;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/home/beans/b;->execBean()V

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Lcom/baidu/home/beans/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lcom/baidu/home/beans/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lcom/baidu/home/beans/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Lcom/baidu/home/beans/b;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Lcom/baidu/home/beans/b;->e(Ljava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic h(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->doCheckValidity()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->b(Landroid/content/Context;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    :cond_1
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->b(Landroid/content/Context;)Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iput-object v0, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    :cond_3
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    invoke-direct {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->a(Lcom/baidu/home/datamodel/HomeCfgResponseVip;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->f:Lcom/baidu/home/WalletHomeActivityVip$a;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    invoke-virtual {v0, v1}, Lcom/baidu/home/WalletHomeActivityVip$a;->a(Lcom/baidu/home/datamodel/HomeCfgResponseVip;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->e:Lcom/baidu/home/WalletHomeActivityVip$c;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    invoke-virtual {v0, v1}, Lcom/baidu/home/WalletHomeActivityVip$c;->a(Lcom/baidu/home/datamodel/HomeCfgResponseVip;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->g:Lcom/baidu/home/WalletHomeActivityVip$d;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    invoke-virtual {v0, v1}, Lcom/baidu/home/WalletHomeActivityVip$d;->a(Lcom/baidu/home/datamodel/HomeCfgResponseVip;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_home_shading_tip_default"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->alive:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Alive;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->alive:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Alive;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Alive;->days:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->alive:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Alive;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Alive;->unit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_home_shading_tip_days"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v4, v4, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iget-object v4, v4, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->alive:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Alive;

    iget-object v4, v4, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Alive;->days:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->alive:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Alive;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Alive;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method static synthetic i(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/home/WalletHomeActivityVip;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/home/WalletHomeActivityVip;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityVip;->g()V

    return-void
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x138b

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityVip;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->doCheckValidity()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityVip;->f()V

    :cond_1
    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityVip;->h()V

    :cond_2
    return-void
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    check-cast p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    invoke-virtual {v0, v1, p2}, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->combineResponse(Landroid/content/Context;Lcom/baidu/home/datamodel/HomeCfgResponseVip;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->doCheckValidity()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/baidu/home/WalletHomeActivityVip;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleResponse. return."

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityVip;->f()V

    :goto_1
    return-void

    :cond_1
    check-cast p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iput-object p2, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->doStoreResponse(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityVip;->h()V

    goto :goto_1
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
    .locals 4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "ebpay_no_network"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "newHome3ClickLogin"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    new-instance v1, Lcom/baidu/home/e;

    invoke-direct {v1, p0}, Lcom/baidu/home/e;-><init>(Lcom/baidu/home/WalletHomeActivityVip;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->login(Lcom/baidu/wallet/api/ILoginBackListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->h:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "newHome3ClickTitle"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->b:Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->getTitleInfo()Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "3"

    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->link_addr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->link_addr:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/wallet/api/BaiduWallet;->gotoWalletService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->link_addr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-class v3, Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "jump_url"

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->link_addr:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "2"

    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->link_addr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;->link_addr:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/api/BaiduWallet;->startPage(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->m:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "newHome3ClickCashBack"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "8192"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/api/BaiduWallet;->gotoWalletService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/baidu/home/WalletHomeActivityVip;->a:Ljava/lang/String;

    const-string/jumbo v1, "onCreate."

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_home_main_vip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->setContentView(I)V

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityVip;->b()V

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityVip;->c()V

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->IS_WALLET_PLUGIN:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getPluginConfigFromServer(Landroid/content/Context;Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityVip;->f()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    sget-object v1, Lcom/baidu/home/WalletHomeActivityVip;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onPause()V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    sget-object v1, Lcom/baidu/home/WalletHomeActivityVip;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onResume()V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    sget-object v1, Lcom/baidu/home/WalletHomeActivityVip;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityVip;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {p0, v0}, Lcom/baidu/home/WalletHomeActivityVip;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->mHasHomePage:Z

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityVip;->g()V

    return-void
.end method
