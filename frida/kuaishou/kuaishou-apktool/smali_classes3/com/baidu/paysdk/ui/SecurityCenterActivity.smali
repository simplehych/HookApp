.class public Lcom/baidu/paysdk/ui/SecurityCenterActivity;
.super Lcom/baidu/wallet/core/beans/BeanActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;


# instance fields
.field private a:I

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

.field private l:J

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->n:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/SecurityCenterActivity;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->n:I

    return p1
.end method

.method private a()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->f()I

    move-result v0

    iput v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->a:I

    const/4 v0, 0x3

    iget v1, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_enabled"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_disabled"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/SecurityCenterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->i()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b()V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "security_item_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "security_mobile_pwd_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "security_pwd_free_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "security_pp_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "security_protection_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "security_protection_status"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "security_tips_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "security_faq_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "security_contact_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lcom/baidu/wallet/core/beans/BeanConstants;->VERSION_NO:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "version_tv"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/baidu/wallet/core/beans/BeanConstants;->VERSION_NO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    move v3, v2

    :goto_0
    sget-object v5, Lcom/baidu/wallet/core/beans/BeanConstants;->VERSION_NO:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_3

    sget-object v5, Lcom/baidu/wallet/core/beans/BeanConstants;->VERSION_NO:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    if-lt v3, v5, :cond_1

    :goto_1
    if-lez v1, :cond_2

    sget-object v3, Lcom/baidu/wallet/core/beans/BeanConstants;->VERSION_NO:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/SecurityCenterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 6

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->g()Z

    move-result v4

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    if-nez v4, :cond_0

    if-eqz v3, :cond_5

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v5, "protection_part_layout"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->f:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v5, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->e:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v5, "security_protection_inner_divider"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "protection_part_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic c(Lcom/baidu/paysdk/ui/SecurityCenterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x6

    const-string/jumbo v3, "SecurityCenterActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/UserInfoBean;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/UserInfoBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/UserInfoBean;->execBean()V

    const/4 v0, -0x1

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 4

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x208

    const-string/jumbo v3, "SecurityCenterActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/s;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/s;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/s;->execBean()V

    const/4 v0, -0x1

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    return-void
.end method

.method private f()I
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "cn.opda.a.phonoalbumshoushou"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.dianxinos.optimizer.action.LAUNCH_PAYSECURITY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    sget-object v0, Lcom/baidu/wallet/core/beans/BeanConstants;->CHANNEL_ID:Ljava/lang/String;

    const-string/jumbo v1, "baiduapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string/jumbo v0, "securityProtectionLaunch"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.dianxinos.optimizer.action.LAUNCH_PAYSECURITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "extra_from"

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->a:I

    if-ne v5, v0, :cond_0

    const-string/jumbo v0, "securityProtectionUpgrade"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v4

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v5

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "http://dxurl.cn/own/yhds/baifubao"

    aput-object v2, v1, v4

    aput-object v3, v1, v6

    aput-object v3, v1, v5

    aput-object v3, v1, v7

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/baidu/paysdk/ui/ci;

    invoke-direct {v2, p0, v0, v1}, Lcom/baidu/paysdk/ui/ci;-><init>(Lcom/baidu/paysdk/ui/SecurityCenterActivity;[Ljava/lang/Class;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/ci;->start()V

    return-void

    :cond_0
    const-string/jumbo v0, "securityProtectionDownload"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string/jumbo v1, "com.baidu.wallet.demo"

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.baidu.paysdk.demo"

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.baidu.pluginhost"

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->m:I

    if-le v0, v5, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->l:J

    iget v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->m:I

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->l:J

    iget v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->m:I

    iget v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->m:I

    if-lt v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/core/DebugConfig;->setDebugOn(Z)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u8c03\u8bd5\u6a21\u5f0f\u5df2\u5f00\u542f,\u8bfb\u53d6\u4e86\u5f53\u524d\u914d\u7f6e\u7684host!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->l:J

    iput v4, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->m:I

    goto :goto_0
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 6

    const v5, 0x186c3

    const/16 v4, 0x138b

    const/4 v0, 0x2

    const/4 v1, 0x1

    const v3, 0x186c4

    const/4 v2, -0x1

    invoke-static {p0, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    if-ne p2, v4, :cond_0

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/api/BaiduWallet;->handlerWalletError(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    if-eq p2, v5, :cond_1

    if-ne p2, v3, :cond_4

    :cond_1
    if-ne p2, v3, :cond_6

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/baidu/paysdk/ui/cm;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/cm;-><init>(Lcom/baidu/paysdk/ui/SecurityCenterActivity;)V

    invoke-static {v1, p3, v0, v2}, Lcom/baidu/wallet/core/utils/PassUtil;->passNormalized(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x208

    if-ne p1, v2, :cond_4

    if-eq p2, v5, :cond_3

    if-ne p2, v3, :cond_4

    :cond_3
    if-ne p2, v3, :cond_5

    :goto_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/baidu/paysdk/ui/ce;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/ce;-><init>(Lcom/baidu/paysdk/ui/SecurityCenterActivity;)V

    invoke-static {v1, p3, v0, v2}, Lcom/baidu/wallet/core/utils/PassUtil;->passNormalized(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/beans/BeanActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    check-cast p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iput-object p2, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/baidu/paysdk/ui/PwdManagerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0xcc

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPasswdByUser(Landroid/content/Context;Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x208

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/baidu/paysdk/ui/PassWordFreeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "mQueryPassFreeResponse"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x31

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/beans/BeanActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xa009

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "reload_userinfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->k:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    :cond_0
    return-void
.end method

.method public onChangeFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChangeSucceed()V
    .locals 2

    iget v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->e()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_no_network"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "security_mobile_pwd_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->n:I

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->d()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/cj;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/cj;-><init>(Lcom/baidu/paysdk/ui/SecurityCenterActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->login(Lcom/baidu/wallet/api/ILoginBackListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "security_pwd_free_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->e()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/ck;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/ck;-><init>(Lcom/baidu/paysdk/ui/SecurityCenterActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->login(Lcom/baidu/wallet/api/ILoginBackListener;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "security_pp_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/baidu/paysdk/ui/PrivacyProtectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/cl;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/cl;-><init>(Lcom/baidu/paysdk/ui/SecurityCenterActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->login(Lcom/baidu/wallet/api/ILoginBackListener;)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "security_protection_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bd_wallet_pay_security_protection_message_install"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->h()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bd_wallet_pay_security_protection_message_update"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "security_tips_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_9

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/baidu/paysdk/ui/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "jump_url"

    const-string/jumbo v2, "http://co.baifubao.com/content/mywallet/h5/safe_tips.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_title"

    const-string/jumbo v2, "bd_wallet_pay_security_tip"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "security_faq_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_a

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/baidu/paysdk/ui/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "jump_url"

    const-string/jumbo v2, "http://co.baifubao.com/content/mywallet/h5/com_problem.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_title"

    const-string/jumbo v2, "bd_wallet_pay_securtiy_faq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "security_contact_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "wallet_base_help_phone_no_dial"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.DIAL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "version_tv"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->j()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bd_wallet_activity_securitycenter"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->setContentView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->setRequestedOrientation(I)V

    const-string/jumbo v0, "bd_wallet_pay_security"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->initActionBar(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->b()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string/jumbo v1, "SecurityCenterActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onPause()V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "securityProtectionPrompt"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    invoke-virtual {p2, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p2, v3}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bd_wallet_pay_security_protection_message_install"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "bd_wallet_pay_security_protection_install"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    iget v3, p0, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->a:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bd_wallet_pay_security_protection_message_update"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "bd_wallet_pay_security_protection_update"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_pay_security_protection"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setTitleText(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_cancel"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/baidu/paysdk/ui/cd;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/cd;-><init>(Lcom/baidu/paysdk/ui/SecurityCenterActivity;)V

    invoke-virtual {p2, v1, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/baidu/paysdk/ui/cf;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/cf;-><init>(Lcom/baidu/paysdk/ui/SecurityCenterActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x31

    if-ne p1, v0, :cond_2

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    invoke-virtual {p2, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p2, v3}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bd_wallet_passfree_no_pwd_tips"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_passfree_no_pwd_toset"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "ebpay_cancel"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lcom/baidu/paysdk/ui/cg;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/cg;-><init>(Lcom/baidu/paysdk/ui/SecurityCenterActivity;)V

    invoke-virtual {p2, v0, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/baidu/paysdk/ui/ch;

    invoke-direct {v0, p0}, Lcom/baidu/paysdk/ui/ch;-><init>(Lcom/baidu/paysdk/ui/SecurityCenterActivity;)V

    invoke-virtual {p2, v1, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/beans/BeanActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onResume()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->a()V

    :cond_0
    return-void
.end method
