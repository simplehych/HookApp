.class final Lcom/webank/facelight/tools/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wehttp/WeReq$WeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webank/mbank/wehttp/WeReq$WeCallback",
        "<",
        "Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;


# direct methods
.method constructor <init>(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/webank/mbank/wehttp/WeReq;IILjava/lang/String;Ljava/io/IOException;)V
    .locals 3

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdn\u62c9\u53d6\u8bbe\u7f6e\u4fe1\u606f\u5931\u8d25\uff0ccode="

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

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Z)Z

    iget-object v0, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)V

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
    .locals 15

    .prologue
    .line 0
    check-cast p2, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;

    .line 1000
    if-eqz p2, :cond_3

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidLightScore:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidFaceAreaMaxNew:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidFaceAreaMinNew:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidFaceYawMax:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidFaceYawMin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidFacePitchMax:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidFacePitchMin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidFaceRollMax:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidFaceRollMin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidFacePointsVis:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidFacePointsPercent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v12, "cdn\u62c9\u53d6\u7684lightScore\u4e3a\u7a7a\uff01"

    invoke-static {v1, v12}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "cdn\u62c9\u53d6\u7684faceAreaMax\u4e3a\u7a7a\uff01"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "cdn\u62c9\u53d6\u7684faceAreaMin\u4e3a\u7a7a\uff01"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "cdn\u62c9\u53d6\u7684faceYawMax\u4e3a\u7a7a\uff01"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "cdn\u62c9\u53d6\u7684faceYawMin\u4e3a\u7a7a\uff01"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "cdn\u62c9\u53d6\u7684facePitchMax\u4e3a\u7a7a\uff01"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "cdn\u62c9\u53d6\u7684facePitchMin\u4e3a\u7a7a\uff01"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "cdn\u62c9\u53d6\u7684faceRollMax\u4e3a\u7a7a\uff01"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "cdn\u62c9\u53d6\u7684faceRollMin\u4e3a\u7a7a\uff01"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "cdn\u62c9\u53d6\u7684facePointsVis\u4e3a\u7a7a\uff01"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "cdn\u62c9\u53d6\u7684facePointsPercent\u4e3a\u7a7a\uff01"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v0, p2

    iget-boolean v1, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidUseHighPixel:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "\u9700\u8981\u5224\u65ad\u662f\u5426\u4f7f\u7528720P"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget v1, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->highPixelAndroidVersionThresgold:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    const-string/jumbo v2, "WbCloudFaceVerifySdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thresgold="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",\u9608\u503c\u5f02\u5e38;\u8bbe\u7f6e\u4e3a\u9ed8\u8ba4\u503c21"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x15

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v3, "WbCloudFaceVerifySdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u672c\u673aandroidVer ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";\u9608\u503cthresgold ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v2, v1, :cond_1

    if-ne v2, v1, :cond_f

    :cond_1
    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "this devise use 720p"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/config/FaceVerifyConfig;->enableUse720P()V

    :goto_b
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidLightControlList:Ljava/util/List;

    if-eqz v1, :cond_11

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidRolateControlList:Ljava/util/List;

    if-eqz v1, :cond_11

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidLightRecordList:Ljava/util/List;

    if-eqz v1, :cond_11

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidLightControlList:Ljava/util/List;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidRolateControlList:Ljava/util/List;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;->androidLightRecordList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "WbCloudFaceVerifySdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "trim lightControlList ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; rolateControlList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; lightRecordList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "["

    const-string/jumbo v5, "[\""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ","

    const-string/jumbo v5, "\",\""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "]"

    const-string/jumbo v5, "\"]"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "["

    const-string/jumbo v5, "[\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ","

    const-string/jumbo v5, "\",\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "]"

    const-string/jumbo v5, "\"]"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "WbCloudFaceVerifySdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "after lightControlList ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; rolateControlList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "; lightRecordList="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "WbCloudFaceVerifySdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "after model="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->b(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Z)Z

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isInGreyList ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v5}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->b(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->c(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Z)Z

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isDeviceCanRecord = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v3}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->c(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_c
    iget-object v1, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Z)Z

    iget-object v1, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)V

    .line 0
    return-void

    .line 1000
    :cond_4
    const-string/jumbo v12, "WbCloudFaceVerifySdk"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "cdn\u62c9\u53d6\u5230\u7684lightScore="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v12, v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "cdn\u62c9\u53d6\u5230\u7684faceAreaMax="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v1, v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->b(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "cdn\u62c9\u53d6\u5230\u7684faceAreaMin="

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v1, v3}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->c(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdn\u62c9\u53d6\u5230\u7684faceYawMax="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v1, v4}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->d(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdn\u62c9\u53d6\u5230\u7684faceYawMin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v1, v5}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->e(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdn\u62c9\u53d6\u5230\u7684facePitchMax="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v1, v6}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->f(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdn\u62c9\u53d6\u5230\u7684facePitchMin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v1, v7}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->g(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_6

    :cond_b
    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdn\u62c9\u53d6\u5230\u7684faceRollMax="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v1, v8}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->h(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_7

    :cond_c
    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdn\u62c9\u53d6\u5230\u7684faceRollMin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v1, v9}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->i(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_8

    :cond_d
    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdn\u62c9\u53d6\u5230\u7684facePointsVis="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v1, v10}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->j(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    :cond_e
    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdn\u62c9\u53d6\u5230\u7684facePointsPercent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/n;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-static {v1, v11}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->k(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_a

    :cond_f
    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "this devise dont use 720p"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_10
    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "\u4e0d\u9700\u8981\u4f7f\u7528720P"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_11
    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    const-string/jumbo v2, "cdn cant get greyList"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c
.end method
