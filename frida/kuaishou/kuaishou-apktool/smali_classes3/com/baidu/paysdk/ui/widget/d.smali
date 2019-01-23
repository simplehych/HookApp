.class Lcom/baidu/paysdk/ui/widget/d;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/widget/d;->b:Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;

    iput-object p2, p0, Lcom/baidu/paysdk/ui/widget/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/widget/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/widget/d;->b:Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->b(Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/d;->b:Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->a(Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ebpay_text_link_nomal"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
