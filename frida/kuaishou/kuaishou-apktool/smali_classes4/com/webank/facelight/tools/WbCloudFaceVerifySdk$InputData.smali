.class public Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputData"
.end annotation


# instance fields
.field public final agreementNo:Ljava/lang/String;

.field public final clientIp:Ljava/lang/String;

.field public final gps:Ljava/lang/String;

.field public final idNo:Ljava/lang/String;

.field public final idType:Ljava/lang/String;

.field public final keyLicence:Ljava/lang/String;

.field public final openApiAppId:Ljava/lang/String;

.field public final openApiAppVersion:Ljava/lang/String;

.field public final openApiNonce:Ljava/lang/String;

.field public final openApiSign:Ljava/lang/String;

.field public final openApiUserId:Ljava/lang/String;

.field public final userName:Ljava/lang/String;

.field public final verifyMode:Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->userName:Ljava/lang/String;

    iput-object p2, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->idType:Ljava/lang/String;

    iput-object p3, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->idNo:Ljava/lang/String;

    iput-object p4, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->agreementNo:Ljava/lang/String;

    iput-object p5, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->clientIp:Ljava/lang/String;

    iput-object p6, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->gps:Ljava/lang/String;

    iput-object p7, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiAppId:Ljava/lang/String;

    iput-object p8, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiAppVersion:Ljava/lang/String;

    iput-object p9, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiNonce:Ljava/lang/String;

    iput-object p10, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiUserId:Ljava/lang/String;

    iput-object p11, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiSign:Ljava/lang/String;

    iput-object p12, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->verifyMode:Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;

    iput-object p13, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->keyLicence:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InputData{userName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", idType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->idType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", idNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->idNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", agreementNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->agreementNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0cclientIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->clientIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gps=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->gps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", openApiAppId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", openApiAppVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", openApiNonce=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiNonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", openApiUserId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", openApiSign=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->openApiSign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", verifyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->verifyMode:Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", keyLicence=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk$InputData;->keyLicence:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
