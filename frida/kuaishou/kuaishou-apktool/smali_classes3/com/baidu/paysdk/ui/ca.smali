.class Lcom/baidu/paysdk/ui/ca;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ca;->a:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ca;->a:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/baidu/paysdk/ui/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "jump_url"

    const-string/jumbo v2, "https://co.baifubao.com/content/mywallet/h5/xemm_eptos.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview_title_string"

    const-string/jumbo v2, "\u514d\u5bc6\u652f\u4ed8\u534f\u8bae"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ca;->a:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ca;->a:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bd_wallet_pwdfree_gray"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
