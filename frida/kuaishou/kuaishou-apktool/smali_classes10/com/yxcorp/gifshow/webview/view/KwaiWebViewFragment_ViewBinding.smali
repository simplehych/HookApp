.class public Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding;
.super Ljava/lang/Object;
.source "KwaiWebViewFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->webView:I

    const-string/jumbo v1, "field \'mWebView\'"

    const-class v2, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->retry_view:I

    const-string/jumbo v1, "field \'mRetryView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mRetryView:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->retry_btn:I

    const-string/jumbo v1, "method \'onRetryBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding;Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->right_btn:I

    const-string/jumbo v1, "method \'clickRightButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding;->c:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding;Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    .line 50
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mRetryView:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding;->b:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding;->c:Landroid/view/View;

    .line 60
    return-void
.end method
