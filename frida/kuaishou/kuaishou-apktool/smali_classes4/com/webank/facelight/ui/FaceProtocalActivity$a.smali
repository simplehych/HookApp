.class final Lcom/webank/facelight/ui/FaceProtocalActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/facelight/ui/component/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/facelight/ui/FaceProtocalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/facelight/ui/FaceProtocalActivity$a;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    iput-object p2, p0, Lcom/webank/facelight/ui/FaceProtocalActivity$a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string/jumbo v0, "FaceProtocalActivity"

    const-string/jumbo v1, "onHomePressed"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity$a;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity$a;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

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

    const-string/jumbo v2, "\u624b\u673ahome\u952e\uff1a\u7528\u6237\u6388\u6743\u4e2d\u53d6\u6d88"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setError(Lcom/webank/facelight/contants/WbFaceError;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/FaceProtocalActivity$a;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;->onFinish(Lcom/webank/facelight/contants/WbFaceVerifyResult;)V

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/FaceProtocalActivity$a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string/jumbo v0, "FaceProtocalActivity"

    const-string/jumbo v1, "onHomeLongPressed"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
