.class public abstract Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponseCallback;


# instance fields
.field private a:Landroid/os/Handler;

.field protected mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->a:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x138b

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string/jumbo v2, "wallet_base_please_login"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string/jumbo v2, "fp_get_data_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string/jumbo v2, "fp_get_data_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x4

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string/jumbo v2, "fp_get_data_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public abstract handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
.end method

.method public onBeanExecFailure(IILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "BeanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBeanExecFailure. bean id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", err code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", err msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginfake/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/b;-><init>(Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginfake/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/a;-><init>(Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onDestroy()V

    return-void
.end method
