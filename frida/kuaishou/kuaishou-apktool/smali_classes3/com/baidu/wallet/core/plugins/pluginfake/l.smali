.class Lcom/baidu/wallet/core/plugins/pluginfake/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginfake/l;->a:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/l;->a:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-static {v0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->a(Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/l;->a:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/l;->a:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->positiveBtnOnClick()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->d()Ljava/lang/String;

    goto :goto_0
.end method
