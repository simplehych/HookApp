.class final Lcom/yxcorp/gifshow/settings/holder/entries/bx$a$1;
.super Ljava/lang/Object;
.source "SocialStarEntryHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(I)V
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x160

    if-ne p0, v0, :cond_0

    .line 106
    invoke-static {}, Lcom/yxcorp/gifshow/util/config/ConfigHelper;->a()V

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 100
    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->w:Ljava/lang/String;

    .line 101
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x160

    sget-object v3, Lcom/yxcorp/gifshow/settings/holder/entries/by;->a:Lcom/yxcorp/e/a/a;

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;)V

    .line 110
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_SOCAL_STAR:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 111
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->g(Z)V

    .line 112
    return-void
.end method
