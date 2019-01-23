.class public Lcom/webank/facelight/ui/FaceProtocalActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/facelight/ui/FaceProtocalActivity$a;
    }
.end annotation


# instance fields
.field public a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

.field private b:Lcom/webank/facelight/tools/l;

.field private c:Lcom/webank/facelight/ui/component/d;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/webkit/WebView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/webank/facelight/tools/l;

    const v1, 0x1d4c0

    invoke-direct {v0, v1}, Lcom/webank/facelight/tools/l;-><init>(I)V

    iput-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->b:Lcom/webank/facelight/tools/l;

    return-void
.end method

.method static synthetic a(Lcom/webank/facelight/ui/FaceProtocalActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/webank/facelight/ui/FaceProtocalActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webank/facelight/ui/FaceProtocalActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/webank/facelight/ui/FaceProtocalActivity;)Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FaceProtocalActivity"

    const-string/jumbo v1, "\u624b\u673a\u8fd4\u56de\u952e\uff0c\u56de\u5230\u4e0a\u4e00\u9875"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FaceProtocalActivity"

    const-string/jumbo v1, "\u624b\u673a\u8fd4\u56de\u952e\uff0c\u65e0\u4e0a\u4e00\u9875\u53ef\u56de\uff0c\u9000\u51fa\u6388\u6743\u9875\u9762"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/webank/facelight/contants/WbFaceVerifyResult;

    invoke-direct {v0}, Lcom/webank/facelight/contants/WbFaceVerifyResult;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setIsSuccess(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance v1, Lcom/webank/facelight/contants/WbFaceError;

    invoke-direct {v1}, Lcom/webank/facelight/contants/WbFaceError;-><init>()V

    const-string/jumbo v2, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string/jumbo v2, "41000"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string/jumbo v2, "\u7528\u6237\u53d6\u6d88"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    const-string/jumbo v2, "\u624b\u673a\u8fd4\u56de\u952e\uff1a\u7528\u6237\u6388\u6743\u4e2d\u53d6\u6d88"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setError(Lcom/webank/facelight/contants/WbFaceError;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;->onFinish(Lcom/webank/facelight/contants/WbFaceVerifyResult;)V

    :cond_1
    invoke-virtual {p0}, Lcom/webank/facelight/ui/FaceProtocalActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 0
    const-string/jumbo v0, "FaceProtocalActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    sget v0, Lcom/webank/facelight/a$d;->wbcf_face_protocol_layout:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/FaceProtocalActivity;->setContentView(I)V

    .line 1000
    new-instance v0, Lcom/webank/facelight/ui/component/d;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/component/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->c:Lcom/webank/facelight/ui/component/d;

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->c:Lcom/webank/facelight/ui/component/d;

    new-instance v1, Lcom/webank/facelight/ui/FaceProtocalActivity$a;

    iget-object v2, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-direct {v1, v2, p0}, Lcom/webank/facelight/ui/FaceProtocalActivity$a;-><init>(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/component/d;->a(Lcom/webank/facelight/ui/component/d$b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " https://ida.webank.com/s/h5/#/auth?protocolCorpName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getProtocolCorpName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&protocolName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getProtocolName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&deviceType=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/webank/facelight/a$c;->wbcf_protocol_left_button:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/FaceProtocalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/webank/facelight/ui/a;

    invoke-direct {v1, p0}, Lcom/webank/facelight/ui/a;-><init>(Lcom/webank/facelight/ui/FaceProtocalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/webank/facelight/a$c;->wbcf_protocol_webview:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/FaceProtocalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->e:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 2000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->e:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/webank/facelight/ui/b;

    invoke-direct {v1, p0}, Lcom/webank/facelight/ui/b;-><init>(Lcom/webank/facelight/ui/FaceProtocalActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/webank/facelight/ui/b/a;

    invoke-direct {v1, p0}, Lcom/webank/facelight/ui/b/a;-><init>(Lcom/webank/facelight/ui/FaceProtocalActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    const-string/jumbo v1, "appcache"

    invoke-virtual {p0, v1, v5}, Lcom/webank/facelight/ui/FaceProtocalActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const-string/jumbo v1, "databases"

    invoke-virtual {p0, v1, v5}, Lcom/webank/facelight/ui/FaceProtocalActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    const-string/jumbo v1, "geolocation"

    invoke-virtual {p0, v1, v5}, Lcom/webank/facelight/ui/FaceProtocalActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_1

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->e:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/webank/facelight/ui/c;

    invoke-direct {v1, p0}, Lcom/webank/facelight/ui/c;-><init>(Lcom/webank/facelight/ui/FaceProtocalActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/FaceProtocalActivity;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string/jumbo v0, "FaceProtocalActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->c:Lcom/webank/facelight/ui/component/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->c:Lcom/webank/facelight/ui/component/d;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/component/d;->b()V

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->b:Lcom/webank/facelight/tools/l;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/l;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string/jumbo v0, "FaceProtocalActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->c:Lcom/webank/facelight/ui/component/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->c:Lcom/webank/facelight/ui/component/d;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/component/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity;->b:Lcom/webank/facelight/tools/l;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/FaceProtocalActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/facelight/tools/l;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string/jumbo v0, "FaceProtocalActivity"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
