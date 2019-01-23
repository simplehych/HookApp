.class final Lcom/yxcorp/gifshow/settings/holder/entries/bh$a$1;
.super Ljava/lang/Object;
.source "RenwokanBookEntryHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;

    .line 65
    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/bh;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/entries/bh;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://renwokanbook"

    .line 1145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FREE_TRAFFIC_RENWOKAN_BOOK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 72
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 73
    const-string/jumbo v1, "freetraffic_goto_renwokan_book"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 74
    const/4 v1, 0x6

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 75
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 77
    return-void
.end method
