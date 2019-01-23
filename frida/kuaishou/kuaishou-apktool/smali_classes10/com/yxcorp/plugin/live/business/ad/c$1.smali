.class final Lcom/yxcorp/plugin/live/business/ad/c$1;
.super Ljava/lang/Object;
.source "FansTopHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/business/ad/c;->a(Landroid/content/Context;Landroid/support/v4/app/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/fragment/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/gifshow/fragment/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/fragment/w;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/plugin/live/business/ad/c$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/business/ad/c$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/business/ad/c$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/plugin/live/business/ad/c$1;->d:Lcom/yxcorp/gifshow/fragment/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 57
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 57
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;->buildWebViewFragment()Lcom/yxcorp/gifshow/webview/api/d;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/yxcorp/plugin/live/business/ad/c$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/business/ad/c$1;->b:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/business/ad/c$1;->c:Ljava/lang/String;

    .line 1145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 60
    const-string/jumbo v2, "KEY_THEME"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/api/d;->setArguments(Landroid/os/Bundle;)V

    .line 63
    new-instance v1, Lcom/yxcorp/plugin/live/business/ad/c$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/business/ad/c$1$1;-><init>(Lcom/yxcorp/plugin/live/business/ad/c$1;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/api/d;->a(Lcom/yxcorp/gifshow/webview/api/b;)V

    .line 70
    new-instance v1, Lcom/yxcorp/plugin/live/business/ad/c$1$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/business/ad/c$1$2;-><init>(Lcom/yxcorp/plugin/live/business/ad/c$1;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/api/d;->a(Lcom/yxcorp/gifshow/webview/api/a;)V

    .line 77
    return-object v0
.end method
