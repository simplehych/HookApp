.class public Lcom/baidu/scancode/WalletPlugin$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/scancode/WalletPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/scancode/WalletPlugin;


# direct methods
.method public constructor <init>(Lcom/baidu/scancode/WalletPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/WalletPlugin$a;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin$a;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v0}, Lcom/baidu/scancode/WalletPlugin;->c(Lcom/baidu/scancode/WalletPlugin;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin$a;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v0}, Lcom/baidu/scancode/WalletPlugin;->b(Lcom/baidu/scancode/WalletPlugin;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/scancode/WalletPlugin$a;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v3}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/scancode/b/a;->b(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/baidu/scancode/a/c;->a(J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin$a;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v0}, Lcom/baidu/scancode/WalletPlugin;->a(Lcom/baidu/scancode/WalletPlugin;)I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin$a;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v0}, Lcom/baidu/scancode/WalletPlugin;->c(Lcom/baidu/scancode/WalletPlugin;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/baidu/scancode/WalletPlugin$a;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-static {v0}, Lcom/baidu/scancode/WalletPlugin;->b(Lcom/baidu/scancode/WalletPlugin;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/scancode/WalletPlugin$a;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v3}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/scancode/b/a;->b(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method
