.class Lcom/baidu/scancode/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/scancode/ui/ShowCodeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/scancode/ui/ShowCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/ui/m;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/scancode/ui/m;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-virtual {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/m;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->m(Lcom/baidu/scancode/ui/ShowCodeActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/ui/m;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->c(Lcom/baidu/scancode/ui/ShowCodeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/m;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v1}, Lcom/baidu/scancode/ui/ShowCodeActivity;->n(Lcom/baidu/scancode/ui/ShowCodeActivity;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
