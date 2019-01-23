.class final Lcom/yxcorp/gifshow/settings/holder/entries/aj$a$1;
.super Ljava/lang/Object;
.source "FeedbackEntryHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;

    .line 65
    invoke-static {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->d:Ljava/lang/String;

    const/4 v3, 0x1

    .line 66
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/webview/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    const-string/jumbo v2, "ks://feedback"

    .line 1145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;->b(Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;)V

    .line 70
    return-void
.end method
