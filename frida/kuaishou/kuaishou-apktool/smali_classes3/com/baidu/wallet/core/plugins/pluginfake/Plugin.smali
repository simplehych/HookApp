.class public Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# instance fields
.field private a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method public setActivity(Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;->a:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-void
.end method
