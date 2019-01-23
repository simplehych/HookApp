.class public final Lcom/webank/facelight/ui/b/a;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field private a:Lcom/webank/facelight/ui/FaceProtocalActivity;


# direct methods
.method public constructor <init>(Lcom/webank/facelight/ui/FaceProtocalActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/webank/facelight/ui/b/a;->a:Lcom/webank/facelight/ui/FaceProtocalActivity;

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FaceWebChromeClient"

    const-string/jumbo v1, "%s: Line %d : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 5

    .prologue
    .line 0
    const-string/jumbo v0, "FaceWebChromeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "plugin onJsPrompt called:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string/jumbo v0, "\\{"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\}"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FaceWebChromeClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsonStr="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "action:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "FaceWebChromeClient"

    const-string/jumbo v2, "jsonStr action right"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "agree"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FaceWebChromeClient"

    const-string/jumbo v1, "user agreed protocal!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/b/a;->a:Lcom/webank/facelight/ui/FaceProtocalActivity;

    .line 1000
    const-string/jumbo v1, "FaceProtocalActivity"

    const-string/jumbo v2, "uploadAuthInfo"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    const-string/jumbo v1, "api/auth/upload?version=1.0.0"

    iget-object v2, v0, Lcom/webank/facelight/ui/FaceProtocalActivity;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isEncrypt()Z

    move-result v2

    iget-object v3, v0, Lcom/webank/facelight/ui/FaceProtocalActivity;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v3}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isHasUserInfo()Z

    move-result v3

    new-instance v4, Lcom/webank/facelight/ui/d;

    invoke-direct {v4, v0}, Lcom/webank/facelight/ui/d;-><init>(Lcom/webank/facelight/ui/FaceProtocalActivity;)V

    invoke-static {v1, v2, v3, v4}, Lcom/webank/facelight/Request/AuthUploadRequest;->requestExec(Ljava/lang/String;ZZLcom/webank/mbank/wehttp/WeReq$WeCallback;)V

    .line 1000
    const-string/jumbo v1, "FaceProtocalActivity"

    const-string/jumbo v2, "start go to FaceVerify from AuthPage!"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceProtocalActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/webank/facelight/ui/FaceVerifyActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceProtocalActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceProtocalActivity;->finish()V

    .line 0
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
