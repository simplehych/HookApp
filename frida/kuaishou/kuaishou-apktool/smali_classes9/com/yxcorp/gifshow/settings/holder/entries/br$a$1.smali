.class final Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;
.super Ljava/lang/Object;
.source "ShareMerchantEntryHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/br$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/br$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/br$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->D:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/br$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const-string/jumbo v0, "?itemInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/br$a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/br$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->b(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, "&itemName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/br$a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->b(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_0
    const-string/jumbo v0, "share_merchant_entry"

    const/16 v2, 0x381

    const/16 v3, 0x11

    .line 79
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/br$a;

    .line 83
    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    .line 82
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 78
    invoke-static {v4, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/br$a;

    .line 85
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/activity/share/taopass/TaoPassWebViewActivity;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://merchant"

    .line 1145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v2

    .line 89
    const-string/jumbo v0, "ENABLE_TAO_PASS"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/br$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->c(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/b;

    .line 91
    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/b;->a:Lcom/yxcorp/gifshow/settings/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/settings/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v3, 0x64

    new-instance v4, Lcom/yxcorp/gifshow/settings/holder/entries/bs;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bs;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;Lcom/yxcorp/gifshow/settings/holder/b;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 104
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/br$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
