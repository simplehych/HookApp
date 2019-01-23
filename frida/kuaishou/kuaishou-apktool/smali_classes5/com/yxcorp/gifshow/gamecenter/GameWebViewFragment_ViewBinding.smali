.class public Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment_ViewBinding;
.super Ljava/lang/Object;
.source "GameWebViewFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->webView:I

    const-string/jumbo v1, "field \'mWebView\'"

    const-class v2, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->retry_view:I

    const-string/jumbo v1, "field \'mRetryView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mRetryView:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->retry_btn:I

    const-string/jumbo v1, "method \'onRetryBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment_ViewBinding;Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mRetryView:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment_ViewBinding;->b:Landroid/view/View;

    .line 49
    return-void
.end method
