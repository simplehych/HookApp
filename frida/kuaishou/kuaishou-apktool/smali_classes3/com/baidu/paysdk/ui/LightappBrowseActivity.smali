.class public Lcom/baidu/paysdk/ui/LightappBrowseActivity;
.super Lcom/baidu/wallet/core/BaseActivity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;,
        Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;,
        Lcom/baidu/paysdk/ui/LightappBrowseActivity$a;
    }
.end annotation


# static fields
.field public static EXT_STORE_NO:Ljava/lang/String; = null

.field public static final JUMP_URL:Ljava/lang/String; = "jump_url"

.field public static final KEY_APP_COUPON:Ljava/lang/String; = "app_coupon="

.field public static final KEY_EXT_STORE_NO:Ljava/lang/String; = "ext_store_no"

.field public static final KEY_GOODS_CATEGORY:Ljava/lang/String; = "goods_category="

.field public static final SHOW_SHARE:Ljava/lang/String; = "is_show_share"


# instance fields
.field private a:Z

.field private b:Lcom/baidu/paysdk/lightapp/LightappWebView;

.field private c:Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;

.field private d:Lcom/baidu/wallet/base/widget/BdActionBarEx;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Lcom/baidu/paysdk/lightapp/LightappWebView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_blue"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/DisplayUtils;->getDisplayWidth(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v1, p1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/LightappBrowseActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/LightappBrowseActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->d:Lcom/baidu/wallet/base/widget/BdActionBarEx;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->d:Lcom/baidu/wallet/base/widget/BdActionBarEx;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBarEx;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->d:Lcom/baidu/wallet/base/widget/BdActionBarEx;

    new-instance v1, Lcom/baidu/paysdk/ui/ah;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/ah;-><init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBarEx;->setLeftZoneOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->c:Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->d:Lcom/baidu/wallet/base/widget/BdActionBarEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBarEx;->setRightImgZone2Visibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->d:Lcom/baidu/wallet/base/widget/BdActionBarEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBarEx;->setRightImgZone2Enable(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->d:Lcom/baidu/wallet/base/widget/BdActionBarEx;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_overflow"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBarEx;->setRightImgZone2Src(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->d:Lcom/baidu/wallet/base/widget/BdActionBarEx;

    new-instance v1, Lcom/baidu/paysdk/ui/ai;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/ai;-><init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBarEx;->setRightImgZone2OnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->c:Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_transparent"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v3, ".baidu.com"

    aput-object v3, v4, v2

    const-string/jumbo v3, ".nuomi.com"

    aput-object v3, v4, v0

    const/4 v3, 0x2

    const-string/jumbo v5, ".baifubao.com"

    aput-object v5, v4, v3

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_3

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    if-nez v0, :cond_0

    const-string/jumbo p1, ".baidu.com"

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPageFinished. loginCookie = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v2

    const-string/jumbo v3, "BDUSS="

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, ";"

    add-int/lit8 v5, v3, 0x6

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v7, :cond_a

    if-eq v4, v7, :cond_4

    if-le v4, v3, :cond_4

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v2, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginType()I

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    :goto_3
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->getInstance()Lcom/baidu/paysdk/lightapp/LightAppWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->shouldSyncToNative()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->getInstance()Lcom/baidu/paysdk/lightapp/LightAppWrapper;

    move-result-object v1

    new-instance v2, Lcom/baidu/paysdk/ui/aj;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/aj;-><init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->syncLoginStatus(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/api/ILoginValidateListener;)V

    :cond_6
    invoke-static {p0, v0}, Lcom/baidu/paysdk/lightapp/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->onLoginChange(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->getInstance()Lcom/baidu/paysdk/lightapp/LightAppWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->shouldSyncToNative()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->getInstance()Lcom/baidu/paysdk/lightapp/LightAppWrapper;

    move-result-object v1

    new-instance v2, Lcom/baidu/paysdk/ui/ak;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/ak;-><init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->syncLoginStatus(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/api/ILoginValidateListener;)V

    :cond_9
    invoke-static {p0, v0}, Lcom/baidu/paysdk/lightapp/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic c(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Lcom/baidu/wallet/base/widget/BdActionBarEx;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->d:Lcom/baidu/wallet/base/widget/BdActionBarEx;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->a()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->a:Z

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/lightapp/LightappWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/lightapp/LightappWebView;->goBack()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->d:Lcom/baidu/wallet/base/widget/BdActionBarEx;

    new-instance v1, Lcom/baidu/paysdk/ui/al;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/al;-><init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBarEx;->setCloseOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_layout_lightapp_webview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_0

    const-string/jumbo v0, "jump_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ext_store_no"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->EXT_STORE_NO:Ljava/lang/String;

    const-string/jumbo v2, "is_show_share"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->a:Z

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->finish()V

    :goto_1
    return-void

    :cond_0
    sput-object v6, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->EXT_STORE_NO:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ebpay_loading"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "cust_webview"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/lightapp/LightappWebView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "progress_line"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/lightapp/LightappWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ua="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/lightapp/LightappWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ua2="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/lightapp/LightappWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    new-instance v2, Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;

    invoke-direct {v2, p0, v6}, Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;-><init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;Lcom/baidu/paysdk/ui/ag;)V

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/lightapp/LightappWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    new-instance v2, Lcom/baidu/paysdk/ui/LightappBrowseActivity$a;

    invoke-direct {v2, p0, v6}, Lcom/baidu/paysdk/ui/LightappBrowseActivity$a;-><init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;Lcom/baidu/paysdk/ui/ag;)V

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/lightapp/LightappWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/lightapp/LightappWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/lightapp/LightappWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/lightapp/LightappWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "database"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    invoke-virtual {v2}, Lcom/baidu/paysdk/lightapp/LightappWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/lightapp/LightappWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    invoke-virtual {v0, v4}, Lcom/baidu/paysdk/lightapp/LightappWebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    invoke-virtual {v0, v4}, Lcom/baidu/paysdk/lightapp/LightappWebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    invoke-virtual {v0}, Lcom/baidu/paysdk/lightapp/LightappWebView;->resumeTimers()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    const-string/jumbo v2, "searchBoxJavaBridge_"

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/lightapp/LightappWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    new-instance v2, Lcom/baidu/paysdk/lightapp/LightappJsClient;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    invoke-direct {v2, p0, v3}, Lcom/baidu/paysdk/lightapp/LightappJsClient;-><init>(Landroid/app/Activity;Lcom/baidu/paysdk/lightapp/LightappWebView;)V

    const-string/jumbo v3, "BLightApp"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/paysdk/lightapp/LightappWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lcom/baidu/paysdk/lightapp/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "lightappactionbar"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBarEx;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->d:Lcom/baidu/wallet/base/widget/BdActionBarEx;

    new-instance v0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->d:Lcom/baidu/wallet/base/widget/BdActionBarEx;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/BdActionBarEx;->getRightZoneView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;-><init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->c:Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->c:Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;

    new-instance v2, Lcom/baidu/paysdk/ui/ag;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/ag;-><init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)V

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;->setMenuItemClickListener(Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b:Lcom/baidu/paysdk/lightapp/LightappWebView;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/lightapp/LightappWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->EXT_STORE_NO:Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "WebViewActivity"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "WebViewActivity"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
