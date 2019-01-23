.class final Lcom/webank/facelight/ui/f;
.super Lcom/webank/facelight/tools/b;


# instance fields
.field final synthetic d:Lcom/webank/facelight/ui/FaceVerifyStatus;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/FaceVerifyStatus;JJ)V
    .locals 4

    iput-object p1, p0, Lcom/webank/facelight/ui/f;->d:Lcom/webank/facelight/ui/FaceVerifyStatus;

    const-wide/16 v0, 0x7d0

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/webank/facelight/tools/b;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    const-string/jumbo v0, "FaceVerifyStatus"

    const-string/jumbo v1, "preview CountDownTimer onFinish"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/f;->d:Lcom/webank/facelight/ui/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a()Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    move-result-object v0

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->h:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FaceVerifyStatus"

    const-string/jumbo v1, "Already finished!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/f;->d:Lcom/webank/facelight/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V

    const-string/jumbo v0, "FaceVerifyStatus"

    const-string/jumbo v1, "preview CountDownTimer onFinish setCurrentStep(FaceVerifyStatus.Status.FINDFACE)"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
