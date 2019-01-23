.class final Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$2;
.super Landroid/text/style/ClickableSpan;
.source "BaseWithdrawFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$2;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$2;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$2;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    .line 129
    invoke-virtual {v1}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    const-string/jumbo v2, "ks://service_item"

    .line 1145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method
