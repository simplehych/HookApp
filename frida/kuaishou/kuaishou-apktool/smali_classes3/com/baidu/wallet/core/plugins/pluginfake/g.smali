.class Lcom/baidu/wallet/core/plugins/pluginfake/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginfake/g;->a:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/g;->a:Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->cancleRequest()V

    return-void
.end method
