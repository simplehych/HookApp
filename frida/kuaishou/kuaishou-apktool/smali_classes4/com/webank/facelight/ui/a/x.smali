.class final Lcom/webank/facelight/ui/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/a/w;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_6

    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    iget-object v2, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/w;->a(Lcom/webank/facelight/ui/a/w;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v2, v0}, Lcom/webank/facelight/ui/a/w;->a(Lcom/webank/facelight/ui/a/w;Z)Z

    iget-object v2, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/w;->b(Lcom/webank/facelight/ui/a/w;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/w;->c(Lcom/webank/facelight/ui/a/w;)Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/w;->c(Lcom/webank/facelight/ui/a/w;)Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/webank/facelight/contants/WbFaceVerifyResult;

    invoke-direct {v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;-><init>()V

    invoke-virtual {v1, v0}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/w;->d(Lcom/webank/facelight/ui/a/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/w;->e(Lcom/webank/facelight/ui/a/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setLiveRate(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/w;->f(Lcom/webank/facelight/ui/a/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSimilarity(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setError(Lcom/webank/facelight/contants/WbFaceError;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/w;->c(Lcom/webank/facelight/ui/a/w;)Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;->onFinish(Lcom/webank/facelight/contants/WbFaceVerifyResult;)V

    :cond_0
    iget-object v1, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-virtual {v1}, Lcom/webank/facelight/ui/a/w;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-virtual {v1}, Lcom/webank/facelight/ui/a/w;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return v0

    :cond_3
    iget-object v2, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-virtual {v2}, Lcom/webank/facelight/ui/a/w;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/w;->c(Lcom/webank/facelight/ui/a/w;)Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/w;->c(Lcom/webank/facelight/ui/a/w;)Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/webank/facelight/contants/WbFaceVerifyResult;

    invoke-direct {v2}, Lcom/webank/facelight/contants/WbFaceVerifyResult;-><init>()V

    invoke-virtual {v2, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/w;->d(Lcom/webank/facelight/ui/a/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/w;->e(Lcom/webank/facelight/ui/a/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setLiveRate(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/w;->f(Lcom/webank/facelight/ui/a/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSimilarity(Ljava/lang/String;)V

    new-instance v1, Lcom/webank/facelight/contants/WbFaceError;

    invoke-direct {v1}, Lcom/webank/facelight/contants/WbFaceError;-><init>()V

    iget-object v3, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v3}, Lcom/webank/facelight/ui/a/w;->g(Lcom/webank/facelight/ui/a/w;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "51100"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v3}, Lcom/webank/facelight/ui/a/w;->g(Lcom/webank/facelight/ui/a/w;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "51200"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-string/jumbo v3, "WBFaceErrorDomainCompareNetwork"

    invoke-virtual {v1, v3}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v3}, Lcom/webank/facelight/ui/a/w;->g(Lcom/webank/facelight/ui/a/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    sget v4, Lcom/webank/facelight/a$f;->wbcf_request_fail:I

    invoke-static {v3, v4}, Lcom/webank/facelight/ui/a/w;->a(Lcom/webank/facelight/ui/a/w;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    :goto_2
    iget-object v3, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v3}, Lcom/webank/facelight/ui/a/w;->h(Lcom/webank/facelight/ui/a/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setError(Lcom/webank/facelight/contants/WbFaceError;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/w;->c(Lcom/webank/facelight/ui/a/w;)Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;->onFinish(Lcom/webank/facelight/contants/WbFaceVerifyResult;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v3, "WBFaceErrorDomainCompareServer"

    invoke-virtual {v1, v3}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v3}, Lcom/webank/facelight/ui/a/w;->g(Lcom/webank/facelight/ui/a/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webank/facelight/ui/a/x;->a:Lcom/webank/facelight/ui/a/w;

    invoke-static {v3}, Lcom/webank/facelight/ui/a/w;->h(Lcom/webank/facelight/ui/a/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method
