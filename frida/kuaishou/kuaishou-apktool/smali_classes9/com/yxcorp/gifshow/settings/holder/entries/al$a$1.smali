.class final Lcom/yxcorp/gifshow/settings/holder/entries/al$a$1;
.super Ljava/lang/Object;
.source "KCardEntryHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/al$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/al$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/al$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/al$a;

    .line 64
    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://kcard"

    .line 1145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/al$a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/al$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->b(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;)V

    .line 69
    return-void
.end method
