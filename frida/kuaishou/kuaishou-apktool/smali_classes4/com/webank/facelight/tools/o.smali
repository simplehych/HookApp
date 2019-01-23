.class final Lcom/webank/facelight/tools/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wehttp/WeReq$WeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webank/mbank/wehttp/WeReq$WeCallback",
        "<",
        "Lcom/webank/facelight/Request/LoginRequest$LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;


# direct methods
.method constructor <init>(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/o;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/webank/mbank/wehttp/WeReq;IILjava/lang/String;Ljava/io/IOException;)V
    .locals 3

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LoginRequest failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/tools/o;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/webank/facelight/contants/WbFaceError;

    invoke-direct {v0}, Lcom/webank/facelight/contants/WbFaceError;-><init>()V

    const-string/jumbo v1, "WBFaceErrorDomainLoginNetwork"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string/jumbo v1, "21100"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u767b\u9646\u65f6\u7f51\u7edc\u5f02\u5e38\uff0conFail! code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/o;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;->onLoginFailed(Lcom/webank/facelight/contants/WbFaceError;)V

    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart(Lcom/webank/mbank/wehttp/WeReq;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Lcom/webank/mbank/wehttp/WeReq;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    check-cast p2, Lcom/webank/facelight/Request/LoginRequest$LoginResponse;

    .line 1000
    if-eqz p2, :cond_8

    iget-object v0, p2, Lcom/webank/facelight/Request/LoginRequest$LoginResponse;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, Lcom/webank/facelight/Request/LoginRequest$LoginResponse;->code:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/webank/facelight/Request/LoginRequest$LoginResponse;->result:Ljava/io/Serializable;

    check-cast v0, Lcom/webank/facelight/Request/LoginRequest$Result;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/webank/facelight/Request/LoginRequest$Result;->lightDiffType:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loginRequest lightDiffType ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/webank/facelight/Request/LoginRequest$Result;->lightDiffType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/o;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    iget-object v2, v0, Lcom/webank/facelight/Request/LoginRequest$Result;->lightDiffType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->l(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/webank/facelight/Request/LoginRequest$Result;->needAuth:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/webank/facelight/tools/o;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    iget-object v2, v0, Lcom/webank/facelight/Request/LoginRequest$Result;->needAuth:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->m(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/webank/facelight/Request/LoginRequest$Result;->protocolName:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/webank/facelight/tools/o;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    iget-object v2, v0, Lcom/webank/facelight/Request/LoginRequest$Result;->protocolName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->n(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Lcom/webank/facelight/Request/LoginRequest$Result;->protocolCorpName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/webank/facelight/tools/o;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    iget-object v0, v0, Lcom/webank/facelight/Request/LoginRequest$Result;->protocolCorpName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->o(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v0, p2, Lcom/webank/facelight/Request/LoginRequest$LoginResponse;->csrfToken:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/webank/facelight/Request/LoginRequest$LoginResponse;->csrfToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/facelight/Request/Param;->setCsrfToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/tools/o;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Z)Z

    iget-object v0, p0, Lcom/webank/facelight/tools/o;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "csrfToken is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/tools/o;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/webank/facelight/contants/WbFaceError;

    invoke-direct {v0}, Lcom/webank/facelight/contants/WbFaceError;-><init>()V

    const-string/jumbo v1, "WBFaceErrorDomainLoginNetwork"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string/jumbo v1, "21200"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38-csrfToken is null!"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/o;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;->onLoginFailed(Lcom/webank/facelight/contants/WbFaceError;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "baseResponse code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/webank/facelight/Request/LoginRequest$LoginResponse;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; Msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/webank/facelight/Request/LoginRequest$LoginResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/tools/o;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/webank/facelight/contants/WbFaceError;

    invoke-direct {v0}, Lcom/webank/facelight/contants/WbFaceError;-><init>()V

    const-string/jumbo v1, "WBFaceErrorDomainLoginServer"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/webank/facelight/Request/LoginRequest$LoginResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/webank/facelight/Request/LoginRequest$LoginResponse;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/webank/facelight/Request/LoginRequest$LoginResponse;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/o;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;->onLoginFailed(Lcom/webank/facelight/contants/WbFaceError;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "baseResponse.code is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/tools/o;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/webank/facelight/contants/WbFaceError;

    invoke-direct {v0}, Lcom/webank/facelight/contants/WbFaceError;-><init>()V

    const-string/jumbo v1, "WBFaceErrorDomainLoginNetwork"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string/jumbo v1, "21200"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38-baseResponse.code is null!"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/o;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;->onLoginFailed(Lcom/webank/facelight/contants/WbFaceError;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "baseResponse is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/tools/o;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/webank/facelight/contants/WbFaceError;

    invoke-direct {v0}, Lcom/webank/facelight/contants/WbFaceError;-><init>()V

    const-string/jumbo v1, "WBFaceErrorDomainLoginNetwork"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string/jumbo v1, "21200"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38-baseResponse is null!"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/o;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyLoginListner;->onLoginFailed(Lcom/webank/facelight/contants/WbFaceError;)V

    goto/16 :goto_0
.end method
