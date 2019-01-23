.class final Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$5;
.super Landroid/text/style/ClickableSpan;
.source "CobraIntroduceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$5;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$5;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$5;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    .line 163
    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const-string/jumbo v2, "http://www.gifshow.com/i/sp/agrm"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    const-string/jumbo v2, "ks://cobra_user_protocol"

    .line 1145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 165
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->startActivity(Landroid/content/Intent;)V

    .line 166
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 169
    const-string/jumbo v0, "#7da9ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 171
    return-void
.end method
