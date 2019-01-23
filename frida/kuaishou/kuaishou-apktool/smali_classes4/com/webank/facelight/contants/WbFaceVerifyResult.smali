.class public Lcom/webank/facelight/contants/WbFaceVerifyResult;
.super Ljava/lang/Object;


# instance fields
.field private error:Lcom/webank/facelight/contants/WbFaceError;

.field private isSuccess:Z

.field private liveRate:Ljava/lang/String;

.field private sign:Ljava/lang/String;

.field private similarity:Ljava/lang/String;

.field private userImageString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Lcom/webank/facelight/contants/WbFaceError;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/contants/WbFaceVerifyResult;->error:Lcom/webank/facelight/contants/WbFaceError;

    return-object v0
.end method

.method public getLiveRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/contants/WbFaceVerifyResult;->liveRate:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/contants/WbFaceVerifyResult;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getSimilarity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/contants/WbFaceVerifyResult;->similarity:Ljava/lang/String;

    return-object v0
.end method

.method public getUserImageString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/contants/WbFaceVerifyResult;->userImageString:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/contants/WbFaceVerifyResult;->isSuccess:Z

    return v0
.end method

.method public setError(Lcom/webank/facelight/contants/WbFaceError;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/contants/WbFaceVerifyResult;->error:Lcom/webank/facelight/contants/WbFaceError;

    return-void
.end method

.method public setIsSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/webank/facelight/contants/WbFaceVerifyResult;->isSuccess:Z

    return-void
.end method

.method public setLiveRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/contants/WbFaceVerifyResult;->liveRate:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/contants/WbFaceVerifyResult;->sign:Ljava/lang/String;

    return-void
.end method

.method public setSimilarity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/contants/WbFaceVerifyResult;->similarity:Ljava/lang/String;

    return-void
.end method

.method public setUserImageString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/contants/WbFaceVerifyResult;->userImageString:Ljava/lang/String;

    return-void
.end method
