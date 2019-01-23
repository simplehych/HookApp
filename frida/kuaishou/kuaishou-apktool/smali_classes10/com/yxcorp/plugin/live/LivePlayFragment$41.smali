.class final Lcom/yxcorp/plugin/live/LivePlayFragment$41;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 3733
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$41;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3737
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$41;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3738
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$41;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 3740
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://kcard"

    .line 4145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 3742
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 3743
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$41;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 3745
    :cond_0
    const-string/jumbo v0, "\u65e7\u6837\u5f0f\u5f39\u7a97"

    const/16 v1, 0x75bb

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/dialog/flowdialog/a/a;->a(Ljava/lang/String;I)V

    .line 3747
    return-void
.end method
