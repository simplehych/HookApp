.class final Lcom/webank/facelight/ui/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/m;->a:Lcom/webank/facelight/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    iget-object v2, p0, Lcom/webank/facelight/ui/a/m;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/z;->f(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/FaceVerifyStatus;

    move-result-object v2

    sget-object v3, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->h:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v2, v3}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/m;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/z;->A(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/m;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/z;->A(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/webank/facelight/contants/WbFaceVerifyResult;

    invoke-direct {v2}, Lcom/webank/facelight/contants/WbFaceVerifyResult;-><init>()V

    invoke-virtual {v2, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setIsSuccess(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance v1, Lcom/webank/facelight/contants/WbFaceError;

    invoke-direct {v1}, Lcom/webank/facelight/contants/WbFaceError;-><init>()V

    const-string/jumbo v3, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {v1, v3}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string/jumbo v3, "41000"

    invoke-virtual {v1, v3}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string/jumbo v3, "\u7528\u6237\u53d6\u6d88"

    invoke-virtual {v1, v3}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    const-string/jumbo v3, "\u624b\u673a\u8fd4\u56de\u952e\uff1a\u7528\u6237\u9a8c\u8bc1\u4e2d\u53d6\u6d88"

    invoke-virtual {v1, v3}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setError(Lcom/webank/facelight/contants/WbFaceError;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/m;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/z;->A(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;->onFinish(Lcom/webank/facelight/contants/WbFaceVerifyResult;)V

    :cond_0
    iget-object v1, p0, Lcom/webank/facelight/ui/a/m;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/z;->c(Lcom/webank/facelight/ui/a/z;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/webank/facelight/ui/a/m;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/z;->d(Lcom/webank/facelight/ui/a/z;)Lcom/tencent/youtufacelive/YTPreviewMask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtufacelive/YTPreviewMask;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/webank/facelight/ui/a/m;->a:Lcom/webank/facelight/ui/a/z;

    invoke-virtual {v1}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/webank/facelight/ui/a/m;->a:Lcom/webank/facelight/ui/a/z;

    invoke-virtual {v1}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
