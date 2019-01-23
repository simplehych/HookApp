.class Lcom/baidu/scancode/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/scancode/ui/ShowCodeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/scancode/ui/ShowCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/ui/h;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/scancode/ui/h;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v1}, Lcom/baidu/scancode/ui/ShowCodeActivity;->t(Lcom/baidu/scancode/ui/ShowCodeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-class v2, Lcom/baidu/paysdk/ui/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "webview_title"

    const-string/jumbo v2, "scan_code_user_help"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "jump_url"

    iget-object v2, p0, Lcom/baidu/scancode/ui/h;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v2}, Lcom/baidu/scancode/ui/ShowCodeActivity;->u(Lcom/baidu/scancode/ui/ShowCodeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/scancode/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/scancode/ui/h;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
