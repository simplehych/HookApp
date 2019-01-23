.class final Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$2;
.super Ljava/lang/Object;
.source "LiveEntryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$2;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 272
    const/16 v0, 0x635

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/cg;->a(I)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$2;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://live_authenticate_web"

    .line 1145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 276
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$2;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
