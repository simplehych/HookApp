.class public Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;,
        Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$Result;,
        Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$NoneRequestParam;,
        Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncrySrcRequestParam;,
        Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$SrcRequestParam;,
        Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncryRequestParam;,
        Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$RequestParam;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestExec(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/webank/mbank/wehttp/WeReq$WeCallback",
            "<",
            "Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "idCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_2

    new-instance v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncryRequestParam;

    invoke-direct {v0}, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncryRequestParam;-><init>()V

    invoke-static {}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isInGreyList()Z

    move-result v1

    iput-boolean v1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncryRequestParam;->lightDiffGrey:Z

    if-eqz p2, :cond_1

    iput-object v2, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncryRequestParam;->videoFile:Ljava/io/File;

    const-string/jumbo v1, "livili"

    const-string/jumbo v2, "null video"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncryRequestParam;->photoFile:Ljava/io/File;

    iput-object p6, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncryRequestParam;->lightDiffStr:Ljava/lang/String;

    iput-object p7, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncryRequestParam;->lightDiffLux:Ljava/lang/String;

    iput-object p8, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncryRequestParam;->luxJudge:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?Tag_orderNo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncryRequestParam;->orderNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/webank/mbank/wehttp/WeHttp;->post(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webank/mbank/wehttp/BodyReq;->body(Ljava/lang/Object;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    const-class v1, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;

    invoke-virtual {v0, v1, p9}, Lcom/webank/mbank/wehttp/BodyReq;->execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)Lcom/webank/mbank/wehttp/WeReq;

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncryRequestParam;->videoFile:Ljava/io/File;

    const-string/jumbo v1, "livili"

    const-string/jumbo v2, "has video"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$RequestParam;

    invoke-direct {v0}, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$RequestParam;-><init>()V

    invoke-static {}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isInGreyList()Z

    move-result v1

    iput-boolean v1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$RequestParam;->lightDiffGrey:Z

    if-eqz p2, :cond_3

    iput-object v2, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$RequestParam;->videoFile:Ljava/io/File;

    const-string/jumbo v1, "livili"

    const-string/jumbo v2, "null video"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$RequestParam;->photoFile:Ljava/io/File;

    iput-object p6, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$RequestParam;->lightDiffStr:Ljava/lang/String;

    iput-object p7, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$RequestParam;->lightDiffLux:Ljava/lang/String;

    iput-object p8, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$RequestParam;->luxJudge:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?Tag_orderNo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$RequestParam;->orderNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/webank/mbank/wehttp/WeHttp;->post(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webank/mbank/wehttp/BodyReq;->body(Ljava/lang/Object;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    const-class v1, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;

    invoke-virtual {v0, v1, p9}, Lcom/webank/mbank/wehttp/BodyReq;->execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)Lcom/webank/mbank/wehttp/WeReq;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$RequestParam;->videoFile:Ljava/io/File;

    const-string/jumbo v1, "livili"

    const-string/jumbo v2, "has video"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$NoneRequestParam;

    invoke-direct {v0}, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$NoneRequestParam;-><init>()V

    invoke-static {}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isInGreyList()Z

    move-result v1

    iput-boolean v1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$NoneRequestParam;->lightDiffGrey:Z

    if-eqz p2, :cond_5

    iput-object v2, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$NoneRequestParam;->videoFile:Ljava/io/File;

    const-string/jumbo v1, "livili"

    const-string/jumbo v2, "null video"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$NoneRequestParam;->photoFile:Ljava/io/File;

    iput-object p6, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$NoneRequestParam;->lightDiffStr:Ljava/lang/String;

    iput-object p7, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$NoneRequestParam;->lightDiffLux:Ljava/lang/String;

    iput-object p8, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$NoneRequestParam;->luxJudge:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?Tag_orderNo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$NoneRequestParam;->orderNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/webank/mbank/wehttp/WeHttp;->post(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webank/mbank/wehttp/BodyReq;->body(Ljava/lang/Object;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    const-class v1, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;

    invoke-virtual {v0, v1, p9}, Lcom/webank/mbank/wehttp/BodyReq;->execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)Lcom/webank/mbank/wehttp/WeReq;

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$NoneRequestParam;->videoFile:Ljava/io/File;

    const-string/jumbo v1, "livili"

    const-string/jumbo v2, "has video"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static requestSrcExec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/webank/mbank/wehttp/WeReq$WeCallback",
            "<",
            "Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    new-instance v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncrySrcRequestParam;

    invoke-direct {v0}, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncrySrcRequestParam;-><init>()V

    invoke-static {}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isInGreyList()Z

    move-result v1

    iput-boolean v1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncrySrcRequestParam;->lightDiffGrey:Z

    iput-object p1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncrySrcRequestParam;->sourcePhotoType:Ljava/lang/String;

    iput-object p2, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncrySrcRequestParam;->sourcePhotoStr:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object v2, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncrySrcRequestParam;->videoFile:Ljava/io/File;

    const-string/jumbo v1, "livili"

    const-string/jumbo v2, "null video"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncrySrcRequestParam;->photoFile:Ljava/io/File;

    iput-object p7, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncrySrcRequestParam;->lightDiffStr:Ljava/lang/String;

    iput-object p8, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncrySrcRequestParam;->lightDiffLux:Ljava/lang/String;

    iput-object p9, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncrySrcRequestParam;->luxJudge:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?Tag_orderNo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncrySrcRequestParam;->orderNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/webank/mbank/wehttp/WeHttp;->post(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webank/mbank/wehttp/BodyReq;->body(Ljava/lang/Object;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    const-class v1, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;

    invoke-virtual {v0, v1, p10}, Lcom/webank/mbank/wehttp/BodyReq;->execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)Lcom/webank/mbank/wehttp/WeReq;

    :goto_1
    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$EncrySrcRequestParam;->videoFile:Ljava/io/File;

    const-string/jumbo v1, "livili"

    const-string/jumbo v2, "has video"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$SrcRequestParam;

    invoke-direct {v0}, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$SrcRequestParam;-><init>()V

    invoke-static {}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isInGreyList()Z

    move-result v1

    iput-boolean v1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$SrcRequestParam;->lightDiffGrey:Z

    iput-object p1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$SrcRequestParam;->sourcePhotoType:Ljava/lang/String;

    iput-object p2, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$SrcRequestParam;->sourcePhotoStr:Ljava/lang/String;

    if-eqz p3, :cond_2

    iput-object v2, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$SrcRequestParam;->videoFile:Ljava/io/File;

    const-string/jumbo v1, "livili"

    const-string/jumbo v2, "null video"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$SrcRequestParam;->photoFile:Ljava/io/File;

    iput-object p7, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$SrcRequestParam;->lightDiffStr:Ljava/lang/String;

    iput-object p8, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$SrcRequestParam;->lightDiffLux:Ljava/lang/String;

    iput-object p9, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$SrcRequestParam;->luxJudge:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?Tag_orderNo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$SrcRequestParam;->orderNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/webank/mbank/wehttp/WeHttp;->post(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webank/mbank/wehttp/BodyReq;->body(Ljava/lang/Object;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    const-class v1, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;

    invoke-virtual {v0, v1, p10}, Lcom/webank/mbank/wehttp/BodyReq;->execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)Lcom/webank/mbank/wehttp/WeReq;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$SrcRequestParam;->videoFile:Ljava/io/File;

    const-string/jumbo v1, "livili"

    const-string/jumbo v2, "has video"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
