.class Lcom/baidu/scancode/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/scancode/d;


# direct methods
.method constructor <init>(Lcom/baidu/scancode/d;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/f;->c:Lcom/baidu/scancode/d;

    iput-object p2, p0, Lcom/baidu/scancode/f;->a:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/scancode/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/scancode/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/f;->c:Lcom/baidu/scancode/d;

    iget-object v0, v0, Lcom/baidu/scancode/d;->a:Lcom/baidu/scancode/WalletPlugin;

    invoke-virtual {v0}, Lcom/baidu/scancode/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string/jumbo v1, "fp_get_data_fail"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/baidu/scancode/f;->c:Lcom/baidu/scancode/d;

    iget-object v1, v1, Lcom/baidu/scancode/d;->a:Lcom/baidu/scancode/WalletPlugin;

    iget v2, p0, Lcom/baidu/scancode/f;->b:I

    invoke-static {v1, v2, v0}, Lcom/baidu/scancode/WalletPlugin;->a(Lcom/baidu/scancode/WalletPlugin;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/f;->a:Ljava/lang/String;

    goto :goto_0
.end method
