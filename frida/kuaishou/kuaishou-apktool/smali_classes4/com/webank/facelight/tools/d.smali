.class public final Lcom/webank/facelight/tools/d;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field public a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

.field b:[B

.field c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

.field volatile d:Z

.field e:Landroid/content/Context;

.field f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

.field public g:Lcom/webank/facelight/ui/FaceVerifyStatus;

.field h:Landroid/graphics/RectF;

.field i:F

.field j:Z

.field k:I

.field l:Lcom/webank/facelight/listerners/WbCloudFaceNoFaceListener;

.field public m:I

.field n:F

.field o:F

.field p:F

.field q:F

.field r:F

.field s:F

.field t:F

.field u:F

.field v:F

.field w:F

.field public x:Z

.field public y:Lcom/webank/facelight/ui/a/y;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/webank/facelight/listerners/WbCloudFaceNoFaceListener;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/tools/d;->a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    iput-object v0, p0, Lcom/webank/facelight/tools/d;->b:[B

    iput-object v0, p0, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    invoke-static {}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    const/4 v0, 0x0

    iput v0, p0, Lcom/webank/facelight/tools/d;->A:I

    iput-object p1, p0, Lcom/webank/facelight/tools/d;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/webank/facelight/tools/d;->l:Lcom/webank/facelight/listerners/WbCloudFaceNoFaceListener;

    iget-object v0, p0, Lcom/webank/facelight/tools/d;->a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    invoke-direct {v0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/tools/d;->a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getLightFaceAreaMin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/webank/facelight/tools/d;->n:F

    iget-object v0, p0, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getLightFaceAreaMax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/webank/facelight/tools/d;->o:F

    iget-object v0, p0, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getLightFaceYawMin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/webank/facelight/tools/d;->p:F

    iget-object v0, p0, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getLightFaceYawMax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/webank/facelight/tools/d;->q:F

    iget-object v0, p0, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getLightFacePitchMin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/webank/facelight/tools/d;->r:F

    iget-object v0, p0, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getLightFacePitchMax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/webank/facelight/tools/d;->s:F

    iget-object v0, p0, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getLightFaceRollMin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/webank/facelight/tools/d;->t:F

    iget-object v0, p0, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getLightFaceRollMax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/webank/facelight/tools/d;->u:F

    iget-object v0, p0, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getLightPointsPercent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/webank/facelight/tools/d;->v:F

    iget-object v0, p0, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getLightPointsVis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/webank/facelight/tools/d;->w:F

    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lightFaceAreaMin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/facelight/tools/d;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; lightFaceAreaMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/webank/facelight/tools/d;->o:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; lightFaceYawMin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/webank/facelight/tools/d;->p:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; lightFaceYawMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/webank/facelight/tools/d;->q:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; lightFacePitchMin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/webank/facelight/tools/d;->r:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; lightFacePitchMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/webank/facelight/tools/d;->s:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; lightFaceRollMin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/webank/facelight/tools/d;->t:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; lightFaceRollMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/webank/facelight/tools/d;->u:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; lightPointsPercent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/webank/facelight/tools/d;->v:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; lightPointsVis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/webank/facelight/tools/d;->w:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method


# virtual methods
.method a(Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, Lcom/webank/facelight/tools/d;->m:I

    const/16 v2, 0x280

    if-le v1, v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->x:I

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x14

    iget v3, p1, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->y:I

    mul-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x14

    iget v4, p1, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->x:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x14

    iget v5, p1, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->w:I

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    iget v5, p1, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->y:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x14

    iget v6, p1, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->h:I

    mul-int/2addr v0, v6

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method a()V
    .locals 2

    iget-boolean v0, p0, Lcom/webank/facelight/tools/d;->x:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "isDestroying"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/webank/facelight/tools/g;

    invoke-direct {v0, p0}, Lcom/webank/facelight/tools/g;-><init>(Lcom/webank/facelight/tools/d;)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/webank/facelight/tools/d;->x:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "isDestroying"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v3, p0, Lcom/webank/facelight/tools/d;->k:I

    iget-boolean v0, p0, Lcom/webank/facelight/tools/d;->j:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/webank/facelight/tools/d;->A:I

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u76f4\u63a5\u5207\u6362 \u84dd\u53d8\u7ea2\u6216\u8005\u7b2c\u4e00\u6b21\u53d8\u7ea2 lastRedStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/facelight/tools/d;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/webank/facelight/tools/d;->z:I

    iput p1, p0, Lcom/webank/facelight/tools/d;->A:I

    new-instance v0, Lcom/webank/facelight/tools/h;

    invoke-direct {v0, p0, p1}, Lcom/webank/facelight/tools/h;-><init>(Lcom/webank/facelight/tools/d;I)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/facelight/tools/d;->j:Z

    iget-object v0, p0, Lcom/webank/facelight/tools/d;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a()Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    move-result-object v0

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->c:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "\u51c6\u5907\u65f6\u65e0\u8138\uff01\u91cd\u65b0\u5f00\u59cb\uff01"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/tools/d;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/webank/facelight/tools/d;->z:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    new-instance v0, Lcom/webank/facelight/tools/i;

    invoke-direct {v0, p0, p1}, Lcom/webank/facelight/tools/i;-><init>(Lcom/webank/facelight/tools/d;I)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    iput v3, p0, Lcom/webank/facelight/tools/d;->z:I

    iput p1, p0, Lcom/webank/facelight/tools/d;->A:I

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7ea2\u8272\u60f3\u8981\u5207\u6362\u63d0\u793a\u8bed\uff0c\u4e0a\u4e00\u6b21="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/facelight/tools/d;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/webank/facelight/tools/d;->A:I

    if-ne v0, p1, :cond_5

    iget v0, p0, Lcom/webank/facelight/tools/d;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/webank/facelight/tools/d;->z:I

    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sameCount+1, now samCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/facelight/tools/d;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "\u4e0d\u8db3\u4e09\u6b21\uff0c\u5207\u6362\u63d0\u793a\u8bed\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/webank/facelight/tools/d;->z:I

    iput p1, p0, Lcom/webank/facelight/tools/d;->A:I

    goto/16 :goto_1
.end method
