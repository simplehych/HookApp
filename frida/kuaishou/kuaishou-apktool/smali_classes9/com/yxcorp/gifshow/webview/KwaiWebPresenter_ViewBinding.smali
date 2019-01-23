.class public Lcom/yxcorp/gifshow/webview/KwaiWebPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KwaiWebPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;

    .line 20
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->webView:I

    const-string/jumbo v1, "field \'mWebView\'"

    const-class v2, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    .line 21
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;

    .line 27
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;

    .line 30
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    .line 31
    return-void
.end method
