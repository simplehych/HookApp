.class public Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager_ViewBinding;
.super Ljava/lang/Object;
.source "WebViewActionBarManager_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager_ViewBinding;->a:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->webView:I

    const-string/jumbo v1, "field \'mWebView\'"

    const-class v2, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->right_tv:I

    const-string/jumbo v1, "field \'mRightTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightTv:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->right_second_tv:I

    const-string/jumbo v1, "field \'mRightSecondTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondTv:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->left_tv:I

    const-string/jumbo v1, "field \'mLeftTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftTv:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->right_btn:I

    const-string/jumbo v1, "field \'mRightButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightButton:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->right_second_btn:I

    const-string/jumbo v1, "field \'mRightSecondButton\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondButton:Landroid/widget/ImageButton;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->left_btn:I

    const-string/jumbo v1, "field \'mLeftButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->left_close_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftCloseButton:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager_ViewBinding;->a:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager_ViewBinding;->a:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightTv:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondTv:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftTv:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightButton:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondButton:Landroid/widget/ImageButton;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftCloseButton:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 51
    return-void
.end method
