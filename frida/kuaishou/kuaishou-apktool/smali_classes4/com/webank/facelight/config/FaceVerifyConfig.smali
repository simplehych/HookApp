.class public Lcom/webank/facelight/config/FaceVerifyConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/facelight/config/FaceVerifyConfig$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->a:Z

    iput-boolean v0, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->b:Z

    iput-boolean v2, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->c:Z

    iput-boolean v2, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->d:Z

    iput-boolean v0, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->e:Z

    iput-boolean v0, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->f:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->a:Z

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/webank/facelight/config/FaceVerifyConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;
    .locals 1

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig$a;->a()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public displayInfoInUI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->e:Z

    return v0
.end method

.method public enableDisplayInfoInUI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->e:Z

    return-void
.end method

.method public enableUse720P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->f:Z

    return-void
.end method

.method public getSavePreviewData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->d:Z

    return v0
.end method

.method public getTag()I
    .locals 3

    const/16 v2, 0x5a

    const/4 v0, 0x1

    iget v1, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->g:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->h:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->i:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x5

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->i:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->h:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->i:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public isUse720P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->f:Z

    return v0
.end method

.method public needDetectFaceInReflect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->b:Z

    return v0
.end method

.method public setCameraFacing(I)V
    .locals 0

    iput p1, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->g:I

    return-void
.end method

.method public setCameraOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->i:I

    return-void
.end method

.method public setCurCameraFacing(I)V
    .locals 0

    iput p1, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->h:I

    return-void
.end method

.method public setNeedDetectFaceInReflect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->b:Z

    return-void
.end method

.method public setSavePreviewData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->d:Z

    return-void
.end method

.method public setUseFacelive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->c:Z

    return-void
.end method

.method public setUseMediaCodec(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->a:Z

    return-void
.end method

.method public useFaceLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->c:Z

    return v0
.end method

.method public useMediaCodec()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/config/FaceVerifyConfig;->a:Z

    return v0
.end method
