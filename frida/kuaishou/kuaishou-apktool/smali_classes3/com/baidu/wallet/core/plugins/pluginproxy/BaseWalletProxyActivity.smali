.class public abstract Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
.super Lcom/baidu/wallet/core/BaseActivity;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final h:[Ljava/lang/Class;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

.field private e:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

.field private f:Landroid/os/Bundle;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->h:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/wallet/core/BaseActivity;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->e:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->f:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->g:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method private a(I)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyActivity2;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyActivity;

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 2

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginproxy/WalletProxyActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "com.baidu.paysdk.core.plugins.PLUGIN_IS_FOR_RESULT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string/jumbo v0, "com.baidu.paysdk.core.plugins.PLUGIN_IS_FOR_RESULT"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContextWrapper;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    instance-of v0, v0, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;->setActivity(Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->setActivityProxy(Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;)V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a(Ljava/lang/String;)Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->e:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    if-eqz p1, :cond_1

    :try_start_0
    const-class v0, Landroid/view/LayoutInflater;

    const-string/jumbo v1, "mFactorySet"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginproxy/a;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/a;-><init>(Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginproxy/b;

    invoke-direct {v0, p0, p2}, Lcom/baidu/wallet/core/plugins/pluginproxy/b;-><init>(Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a()[Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->h:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;)Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    return-object v0
.end method

.method private b()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "SM-N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "GT-I9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "SM-G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    instance-of v0, v0, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;->setActivity(Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->setActivityProxy(Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->finish()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->finish()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v1, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v1, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->e:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->e:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->e:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->e:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginSupportFragmentManager()Landroid/support/v4/app/m;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->e:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->e:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->e:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->e:Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->getTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0
.end method

.method public isLoadAsPlugin()Z
    .locals 2

    iget v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onAttachedToWindow()V

    iget v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v2, v2}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->g:I

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->f:Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, v2}, Lcom/baidu/wallet/core/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->f:Landroid/os/Bundle;

    :goto_1
    iget v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->c()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a(ZLandroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->a(ZZ)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateDalog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", component = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onDestroy()V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onPause()V

    :cond_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPrepareDialog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", component = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/BaseActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onStop()V

    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "key_activity_theme"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->a(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "start activity request id "

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public startActivityForResultWithoutAnim(Landroid/content/Intent;I)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/BaseActivity;->startActivityForResultWithoutAnim(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "key_activity_theme"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->a(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/BaseActivity;->startActivityForResultWithoutAnim(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_2
    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_0

    const-string/jumbo v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.baidu.paysdk.core.plugins.COMPONENT_NAME"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.paysdk.core.plugins.PACKAGE_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method
