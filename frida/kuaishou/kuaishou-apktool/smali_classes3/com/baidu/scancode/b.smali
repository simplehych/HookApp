.class Lcom/baidu/scancode/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/scancode/WalletPlugin;


# direct methods
.method constructor <init>(Lcom/baidu/scancode/WalletPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/b;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/baidu/scancode/b;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v1}, Lcom/baidu/scancode/WalletPlugin;->a(Lcom/baidu/scancode/WalletPlugin;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/b;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/scancode/b;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v2}, Lcom/baidu/scancode/WalletPlugin;->b(Lcom/baidu/scancode/WalletPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/baidu/scancode/b/a;->a(Landroid/content/Context;J)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
