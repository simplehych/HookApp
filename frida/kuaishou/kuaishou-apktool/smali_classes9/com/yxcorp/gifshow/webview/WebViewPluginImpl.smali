.class public Lcom/yxcorp/gifshow/webview/WebViewPluginImpl;
.super Ljava/lang/Object;
.source "WebViewPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$checkHybridUpdate$1$WebViewPluginImpl(Lcom/yxcorp/retrofit/model/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    .line 3029
    iget-object v0, p0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/yxcorp/gifshow/entity/HybridVersionResponse;

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/HybridVersionResponse;->mPackageVersion:Ljava/lang/String;

    const-class v0, Lcom/yxcorp/gifshow/webview/hybrid/c;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/hybrid/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/webview/i;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4029
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/yxcorp/gifshow/entity/HybridVersionResponse;

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/HybridVersionResponse;->mUrlVersion:Ljava/lang/String;

    const-class v0, Lcom/yxcorp/gifshow/webview/hybrid/o;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/hybrid/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/yxcorp/gifshow/webview/hybrid/o;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/hybrid/o;->a()V

    .line 53
    :cond_1
    return-void
.end method

.method static final synthetic lambda$null$0$WebViewPluginImpl()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/yxcorp/gifshow/webview/hybrid/c;

    .line 7007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/hybrid/c;->a()V

    return-void
.end method


# virtual methods
.method public buildPluginWebViewFragment(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/recycler/j;
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lcom/yxcorp/gifshow/webview/view/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/webview/view/a;

    move-result-object v0

    return-object v0
.end method

.method public buildWebViewFragment()Lcom/yxcorp/gifshow/webview/api/d;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;-><init>()V

    return-object v0
.end method

.method public checkHybridUpdate()V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/smile/gifshow/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-class v0, Lcom/yxcorp/gifshow/webview/hybrid/HybridApiService;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/HybridApiService;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/hybrid/HybridApiService;->fetchHybridVersion()Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/webview/h;->a:Lio/reactivex/c/g;

    .line 53
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 55
    :cond_0
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public preInitWebView()V
    .locals 2

    .prologue
    .line 70
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;-><init>(Landroid/content/Context;)V

    .line 73
    :cond_0
    return-void
.end method

.method public setTaoPassManager(Lcom/yxcorp/gifshow/webview/api/d;Lcom/yxcorp/gifshow/activity/share/taopass/e;)V
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    .line 1335
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->b:Lcom/yxcorp/gifshow/webview/bridge/a;

    .line 2336
    iput-object p2, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->e:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    .line 60
    return-void
.end method

.method public setWebViewLoadingCallback(Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;)V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/yxcorp/gifshow/webview/helper/m;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/m;

    .line 3013
    iput-object p1, v0, Lcom/yxcorp/gifshow/webview/helper/m;->a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    .line 88
    return-void
.end method

.method public sortOutX5Cookie(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/x5/a/a;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 65
    return-void
.end method
