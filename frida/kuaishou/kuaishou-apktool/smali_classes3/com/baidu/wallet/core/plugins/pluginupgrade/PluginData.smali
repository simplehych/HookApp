.class public Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# instance fields
.field public icon_url:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pluginDownloadId:J

.field public size:Ljava/lang/String;

.field public update:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->version:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->url:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->pluginDownloadId:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->info:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->update:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->key:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->size:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->icon_url:Ljava/lang/String;

    return-void
.end method
