.class public Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;
.super Landroid/app/IntentService;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "WalletProxyIntentService"

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->e:I

    return-void
.end method

.method private a()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;
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

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContextWrapper;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;

    return-void
.end method


# virtual methods
.method public getService()Landroid/app/Service;
    .locals 0

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/IntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->b:Ljava/lang/String;

    const-string/jumbo v0, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->c:Ljava/lang/String;

    const-string/jumbo v0, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->e:I

    iget v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->b()V

    :goto_1
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;->setServiceProxy(Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeIntentService;->onHandleIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyIntentService;->a()V

    goto :goto_1
.end method
