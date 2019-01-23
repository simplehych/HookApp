.class final synthetic Lcom/yxcorp/gifshow/adapter/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/aq;->a:Lcom/yxcorp/gifshow/adapter/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/aq;->a:Lcom/yxcorp/gifshow/adapter/o;

    .line 2244
    iget-object v0, v1, Lcom/yxcorp/gifshow/adapter/o;->a:Landroid/content/Context;

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/o;->a:Landroid/content/Context;

    const-string/jumbo v2, "http://m.kuaishou.com/growth/changeab"

    .line 2245
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    .line 2246
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 2244
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 0
    return-void
.end method
