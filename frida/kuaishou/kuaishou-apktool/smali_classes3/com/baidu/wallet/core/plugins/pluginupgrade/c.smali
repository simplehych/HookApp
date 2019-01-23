.class Lcom/baidu/wallet/core/plugins/pluginupgrade/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/c;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, ".apk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
