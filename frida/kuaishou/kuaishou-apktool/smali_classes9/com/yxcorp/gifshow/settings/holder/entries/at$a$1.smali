.class final Lcom/yxcorp/gifshow/settings/holder/entries/at$a$1;
.super Ljava/lang/Object;
.source "MyShopEntryHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/at$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/at$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/at$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/at$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/at$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(I)V
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x140

    if-ne p0, v0, :cond_0

    .line 89
    invoke-static {}, Lcom/yxcorp/gifshow/util/config/ConfigHelper;->b()V

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/at$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/at$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/at$a;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/at$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/at$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/at$a;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 79
    const-class v1, Lcom/yxcorp/gifshow/activity/share/taopass/TaoPassWebViewActivity;

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->N:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    const-string/jumbo v2, "ks://merchant/shelf"

    .line 1145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 83
    const-string/jumbo v2, "ENABLE_TAO_PASS"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const/16 v2, 0x140

    sget-object v3, Lcom/yxcorp/gifshow/settings/holder/entries/au;->a:Lcom/yxcorp/e/a/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/at$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/at$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/at$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/at$a;)V

    goto :goto_0
.end method
