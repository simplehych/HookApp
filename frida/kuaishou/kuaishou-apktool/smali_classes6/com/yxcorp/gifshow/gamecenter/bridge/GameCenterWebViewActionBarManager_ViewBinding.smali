.class public Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager_ViewBinding;
.super Ljava/lang/Object;
.source "GameCenterWebViewActionBarManager_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager_ViewBinding;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->webView:I

    const-string/jumbo v1, "field \'mWebView\'"

    const-class v2, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->left_btn:I

    const-string/jumbo v1, "field \'mLeftButton\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mLeftButton:Landroid/widget/ImageButton;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager_ViewBinding;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager_ViewBinding;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mLeftButton:Landroid/widget/ImageButton;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    .line 39
    return-void
.end method
