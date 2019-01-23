.class final Lcom/yxcorp/gifshow/settings/holder/entries/ak$a$1;
.super Ljava/lang/Object;
.source "KCardBookEntryHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ak$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ak$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;

    .line 68
    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ak$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/ak;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ak;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://kcardbook"

    .line 1145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ak$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ak$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;->b(Lcom/yxcorp/gifshow/settings/holder/entries/ak$a;)V

    .line 73
    return-void
.end method
