.class public Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;
.super Lcom/baidu/wallet/core/BaseActivity;


# static fields
.field public static final INTENT_ACTIVITY_REQUEST_ID:Ljava/lang/String; = "start activity request id "

.field private static final b:Ljava/lang/String;


# instance fields
.field a:Ljava/text/DecimalFormat;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/baidu/wallet/core/plugins/pluginfake/c;

.field private g:Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Lcom/baidu/wallet/base/widget/NetImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/wallet/core/BaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->e:I

    iput-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->g:Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;

    iput v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->h:I

    iput v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->i:I

    iput-boolean v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->j:Z

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "######0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->a:Ljava/text/DecimalFormat;

    iput-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->s:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;)Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/4 v3, -0x1

    iget-boolean v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->finishWithoutAnim()V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->f:Lcom/baidu/wallet/core/plugins/pluginfake/c;

    instance-of v1, v1, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-class v1, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyActivity2;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->e:I

    if-eq v1, v3, :cond_2

    iget v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-class v1, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->e:I

    if-eq v1, v3, :cond_4

    iget v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->f:Lcom/baidu/wallet/core/plugins/pluginfake/c;

    instance-of v1, v1, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;

    if-eqz v1, :cond_1

    const-class v1, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/wallet/core/a/a;Z)V
    .locals 11

    const/4 v0, 0x0

    const/high16 v10, 0x49800000    # 1048576.0f

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/baidu/wallet/core/a/a;->c()J

    move-result-wide v4

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->l:Landroid/widget/ProgressBar;

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    invoke-virtual {p2}, Lcom/baidu/wallet/core/a/a;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    div-long v4, v6, v4

    long-to-int v0, v4

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->a:Ljava/text/DecimalFormat;

    invoke-virtual {p2}, Lcom/baidu/wallet/core/a/a;->e()J

    move-result-wide v6

    long-to-float v5, v6

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v5, v6

    float-to-double v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "KB/S"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->p:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<font color=\'#3593dc\'>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->a:Ljava/text/DecimalFormat;

    invoke-virtual {p2}, Lcom/baidu/wallet/core/a/a;->b()J

    move-result-wide v6

    long-to-float v5, v6

    div-float/2addr v5, v10

    float-to-double v6, v5

    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MB</font><font color=\'#555555\'>/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->a:Ljava/text/DecimalFormat;

    invoke-virtual {p2}, Lcom/baidu/wallet/core/a/a;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p2}, Lcom/baidu/wallet/core/a/a;->c()J

    move-result-wide v0

    :goto_1
    long-to-float v0, v0

    div-float/2addr v0, v10

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MB</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method private a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->showUpgradeInfoDialog(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->showUpgradeFailInfoDialog(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/baidu/wallet/core/plugins/pluginfake/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginfake/c;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->f:Lcom/baidu/wallet/core/plugins/pluginfake/c;

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->a()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->finish()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->finish()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->finish()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->dismiss()V

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->finishWithoutAnim()V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->f()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->g:Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->g:Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ev_plugin_grade_notify_prefix"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/baidu/wallet/core/eventbus/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    const/4 v0, -0x1

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a(ZLandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContextWrapper;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginfake/c;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->f:Lcom/baidu/wallet/core/plugins/pluginfake/c;

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->f:Lcom/baidu/wallet/core/plugins/pluginfake/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->a()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->b(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->finishWithoutAnim()V

    return-void
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContextWrapper;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginfake/c;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->f:Lcom/baidu/wallet/core/plugins/pluginfake/c;

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->a()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/core/eventbus/EventBus$Event;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/baidu/wallet/core/eventbus/EventBus$Event;-><init>(Lcom/baidu/wallet/core/eventbus/EventBus;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/eventbus/EventBus;->post(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V

    return-void
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "progress"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "progress_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "plugin_image"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->n:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "plugin_name"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "download_info"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "download_speed"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->r:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private f()V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->icon_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->n:Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v2, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->icon_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->o:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginmanager/j;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;-><init>(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createUpgradeInfoDialog()V
    .locals 7

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->info:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    iget-object v2, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->info:Ljava/lang/String;

    const-string/jumbo v3, "&"

    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setContentText(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    const-string/jumbo v2, "ebpay_update_version_tips"

    invoke-static {p0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->version:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->size:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "M"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setRightTitleText(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setContentText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setRightTitleText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public initActionBar(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bdactionbar"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitle(I)V

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginmanager/c;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/c;-><init>(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setLeftZoneOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->e:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->finishWithoutAnim()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->s:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->c()V

    :cond_0
    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onAttachedToWindow()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->i:I

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.COMPONENT_THEME"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->h:I

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start activity request id "

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->e:I

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PLUGIN_IS_FOR_RESULT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->j:Z

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->s:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->j:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->s:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->b()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "wallet_base_pluginl_detail"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->setContentView(I)V

    const-string/jumbo v0, "bd_wallet_plugin_title"

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->initActionBar(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->e()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onDetachedFromWindow()V

    iget v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ev_plugin_grade_notify_prefix"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/baidu/wallet/core/eventbus/EventBus;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onModuleEvent(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/wallet/core/eventbus/EventBus$Event;->mEventObj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/baidu/wallet/core/eventbus/EventBus$Event;->mEventObj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONDOWNLOADSTART:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->d:Z

    invoke-direct {p0, v1, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONDOWNLOADONGOING:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->c:Lcom/baidu/wallet/core/a/a;

    iget-boolean v0, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->d:Z

    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->a(Ljava/lang/String;Lcom/baidu/wallet/core/a/a;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONDOWNLOADFAILURE:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONLOADONGOING:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->d:Z

    invoke-direct {p0, v1, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONLOADSUCCESS:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONLOADFAILURE:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONINITCONDITION:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->e:Z

    iget-boolean v0, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->d:Z

    invoke-direct {p0, v1, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->a(ZZ)V

    goto :goto_0
.end method

.method public showUpgradeFailInfoDialog(Z)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->createUpgradeInfoDialog()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isWifiNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setNetworkTyptViewVisibility(I)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_non_wifi_info"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setNetworkTypeText(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_update_again_btn"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/wallet/core/plugins/pluginmanager/d;

    invoke-direct {v2, p0, p1}, Lcom/baidu/wallet/core/plugins/pluginmanager/d;-><init>(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_update_ret_home_index_btn"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/baidu/wallet/core/plugins/pluginmanager/e;

    invoke-direct {v2, p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/e;-><init>(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_fail_tips"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setLeftTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setNetworkTyptViewVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    const-string/jumbo v1, "bd_wallet_next_update_tips"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/baidu/wallet/core/plugins/pluginmanager/f;

    invoke-direct {v2, p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/f;-><init>(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public showUpgradeInfoDialog(Z)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->createUpgradeInfoDialog()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isWifiNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setNetworkTyptViewVisibility(I)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    const-string/jumbo v1, "bd_wallet_non_wifi_info"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setNetworkTypeText(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    const-string/jumbo v1, "bd_wallet_update_btn"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/wallet/core/plugins/pluginmanager/g;

    invoke-direct {v2, p0, p1}, Lcom/baidu/wallet/core/plugins/pluginmanager/g;-><init>(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    const-string/jumbo v1, "ebpay_update_info_tips"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setLeftTitleText(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    const-string/jumbo v1, "bd_wallet_update_ret_home_index_btn"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/baidu/wallet/core/plugins/pluginmanager/h;

    invoke-direct {v2, p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/h;-><init>(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setNetworkTyptViewVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->k:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    const-string/jumbo v1, "bd_wallet_next_update_tips"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/baidu/wallet/core/plugins/pluginmanager/i;

    invoke-direct {v2, p0}, Lcom/baidu/wallet/core/plugins/pluginmanager/i;-><init>(Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/WalletPluginActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method
