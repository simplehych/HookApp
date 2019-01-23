.class Lcom/baidu/scancode/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/scancode/ui/ShowCodeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/scancode/ui/ShowCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/ui/g;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/scancode/ui/g;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(Lcom/baidu/scancode/ui/ShowCodeActivity;)Lcom/baidu/scancode/datamodel/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/scancode/datamodel/a;->a(I)Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;->enabled:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/scancode/ui/g;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v1, v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(Lcom/baidu/scancode/ui/ShowCodeActivity;Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;)Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    iget-object v0, p0, Lcom/baidu/scancode/ui/g;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->c(Lcom/baidu/scancode/ui/ShowCodeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/g;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v1}, Lcom/baidu/scancode/ui/ShowCodeActivity;->b(Lcom/baidu/scancode/ui/ShowCodeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/g;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->d(Lcom/baidu/scancode/ui/ShowCodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lcom/baidu/scancode/ui/g;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-virtual {v1}, Lcom/baidu/scancode/ui/ShowCodeActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/scancode/b/a;->a(ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/g;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->a(Lcom/baidu/scancode/ui/ShowCodeActivity;)Lcom/baidu/scancode/datamodel/a;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/scancode/datamodel/a;->b(I)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/g;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->e(Lcom/baidu/scancode/ui/ShowCodeActivity;)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/scancode/ui/g;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->c(Lcom/baidu/scancode/ui/ShowCodeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/g;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v1}, Lcom/baidu/scancode/ui/ShowCodeActivity;->b(Lcom/baidu/scancode/ui/ShowCodeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/scancode/ui/g;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v2}, Lcom/baidu/scancode/ui/ShowCodeActivity;->g(Lcom/baidu/scancode/ui/ShowCodeActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/baidu/scancode/ui/g;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->i(Lcom/baidu/scancode/ui/ShowCodeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/g;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v1}, Lcom/baidu/scancode/ui/ShowCodeActivity;->h(Lcom/baidu/scancode/ui/ShowCodeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string/jumbo v2, "scancode_wallet_base_arrow"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/g;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->j(Lcom/baidu/scancode/ui/ShowCodeActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/scancode/ui/g;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    iget-object v1, p0, Lcom/baidu/scancode/ui/g;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v1}, Lcom/baidu/scancode/ui/ShowCodeActivity;->f(Lcom/baidu/scancode/ui/ShowCodeActivity;)Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/scancode/ui/ShowCodeActivity;->b(Lcom/baidu/scancode/ui/ShowCodeActivity;Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;)V

    goto :goto_1
.end method
