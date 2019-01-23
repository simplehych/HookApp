.class public Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse$PluginInfo;
    }
.end annotation


# instance fields
.field public plugin:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse$PluginInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse;->plugin:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse$PluginInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse;->plugin:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse$PluginInfo;

    iget-object v1, v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse$PluginInfo;->data:[Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse;->plugin:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse$PluginInfo;

    iget-object v1, v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse$PluginInfo;->data:[Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse;->plugin:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse$PluginInfo;

    iget-object v2, v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse$PluginInfo;->data:[Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->url:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v4, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->version:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public storeResponse(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
