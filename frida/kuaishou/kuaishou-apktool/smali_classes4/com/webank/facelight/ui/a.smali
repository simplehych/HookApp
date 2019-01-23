.class final Lcom/webank/facelight/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/FaceProtocalActivity;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/FaceProtocalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a;->a:Lcom/webank/facelight/ui/FaceProtocalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/webank/facelight/ui/a;->a:Lcom/webank/facelight/ui/FaceProtocalActivity;

    invoke-static {v0}, Lcom/webank/facelight/ui/FaceProtocalActivity;->a(Lcom/webank/facelight/ui/FaceProtocalActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FaceProtocalActivity"

    const-string/jumbo v1, "\u5de6\u4e0a\u89d2\u8fd4\u56de\u952e\uff0c\u56de\u5230\u4e0a\u4e00\u9875"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a;->a:Lcom/webank/facelight/ui/FaceProtocalActivity;

    invoke-static {v0}, Lcom/webank/facelight/ui/FaceProtocalActivity;->a(Lcom/webank/facelight/ui/FaceProtocalActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FaceProtocalActivity"

    const-string/jumbo v1, "\u5de6\u4e0a\u89d2\u8fd4\u56de\u952e\uff0c\u65e0\u4e0a\u4e00\u9875\uff0c\u9000\u51fa\u6388\u6743sdk"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a;->a:Lcom/webank/facelight/ui/FaceProtocalActivity;

    invoke-static {v0}, Lcom/webank/facelight/ui/FaceProtocalActivity;->b(Lcom/webank/facelight/ui/FaceProtocalActivity;)Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a;->a:Lcom/webank/facelight/ui/FaceProtocalActivity;

    invoke-static {v0}, Lcom/webank/facelight/ui/FaceProtocalActivity;->b(Lcom/webank/facelight/ui/FaceProtocalActivity;)Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v0

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

    const-string/jumbo v2, "\u5de6\u4e0a\u89d2\u8fd4\u56de\u952e\uff1a\u7528\u6237\u6388\u6743\u4e2d\u53d6\u6d88"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setError(Lcom/webank/facelight/contants/WbFaceError;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a;->a:Lcom/webank/facelight/ui/FaceProtocalActivity;

    invoke-static {v1}, Lcom/webank/facelight/ui/FaceProtocalActivity;->b(Lcom/webank/facelight/ui/FaceProtocalActivity;)Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;->onFinish(Lcom/webank/facelight/contants/WbFaceVerifyResult;)V

    :cond_1
    iget-object v0, p0, Lcom/webank/facelight/ui/a;->a:Lcom/webank/facelight/ui/FaceProtocalActivity;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceProtocalActivity;->finish()V

    goto :goto_0
.end method
