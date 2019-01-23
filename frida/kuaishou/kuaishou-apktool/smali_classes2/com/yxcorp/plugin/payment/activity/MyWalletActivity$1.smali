.class final Lcom/yxcorp/plugin/payment/activity/MyWalletActivity$1;
.super Ljava/lang/Object;
.source "MyWalletActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/MyWalletActivity$1;->a:Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/MyWalletActivity$1;->a:Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;

    .line 2068
    const-string/jumbo v1, "ks://my_wallet"

    .line 1072
    const-string/jumbo v2, "faq"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    const-string/jumbo v2, "ks://faq"

    .line 2145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 1076
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 1074
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method
