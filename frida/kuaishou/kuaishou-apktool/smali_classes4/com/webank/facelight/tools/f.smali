.class public final Lcom/webank/facelight/tools/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/normal/thread/ThreadOperate$UiThreadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webank/normal/thread/ThreadOperate$UiThreadCallback",
        "<",
        "Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/facelight/tools/d;


# direct methods
.method public constructor <init>(Lcom/webank/facelight/tools/d;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/f;->a:Lcom/webank/facelight/tools/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 0
    .line 1000
    iget-object v6, p0, Lcom/webank/facelight/tools/f;->a:Lcom/webank/facelight/tools/d;

    .line 3000
    iget-object v0, v6, Lcom/webank/facelight/tools/d;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a()Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    move-result-object v4

    iget-boolean v0, v6, Lcom/webank/facelight/tools/d;->x:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "isDestroying"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->a:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v4, v0}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->d:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v4, v0}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_2

    .line 4000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    invoke-virtual {v2}, Lcom/webank/facelight/ui/FaceVerifyStatus;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->f:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V

    const/4 v0, 0x1

    .line 3000
    :goto_1
    if-nez v0, :cond_0

    :cond_2
    iget-object v0, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    if-nez v0, :cond_6

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "faceStatus null"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isEverOk()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setIsEverFace(Z)V

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->addControlCount()V

    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noface after control count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getControlCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getControlCount()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "\u98ce\u9669\u63a7\u5236\u8d85\u8fc7\u6b21\u6570\uff0c\u9519\u8bef\u9000\u51fa\uff01"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->g:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V

    :cond_3
    sget-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->d:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v4, v0}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "\u4eba\u8138\u53bb\u54ea\u513f\u4e86\uff1f"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->l:Lcom/webank/facelight/listerners/WbCloudFaceNoFaceListener;

    invoke-interface {v0}, Lcom/webank/facelight/listerners/WbCloudFaceNoFaceListener;->onDetectNoFaceInFaceLive()V

    goto/16 :goto_0

    .line 4000
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 3000
    :cond_5
    sget v0, Lcom/webank/facelight/a$f;->wbcf_light_no_face:I

    invoke-virtual {v6, v0}, Lcom/webank/facelight/tools/d;->a(I)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "is Ever Face!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setIsEverFace(Z)V

    sget-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v4, v0}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->c:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v4, v0}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_7
    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/config/FaceVerifyConfig;->displayInfoInUI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u89d2\u5ea6p|y|r="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pitch:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->yaw:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->roll:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/webank/facelight/ui/a/y;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v6, Lcom/webank/facelight/tools/d;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isEverLight()Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "\u5149\u7ebf\u592a\u5f3a\uff01"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/webank/facelight/a$f;->wbcf_high_light:I

    invoke-virtual {v6, v0}, Lcom/webank/facelight/tools/d;->a(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    invoke-virtual {v6, v0}, Lcom/webank/facelight/tools/d;->a(Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;)Landroid/graphics/Rect;

    move-result-object v0

    const-string/jumbo v1, "FaceDetect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "YTRect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    if-nez v1, :cond_a

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "mFaceLiveView null"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v6, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    invoke-interface {v1, v0}, Lcom/webank/facelight/ui/a/y;->a(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, v6, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    invoke-interface {v1, v0}, Lcom/webank/facelight/ui/a/y;->a(Landroid/graphics/RectF;)V

    iget-object v1, v6, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    invoke-interface {v1}, Lcom/webank/facelight/ui/a/y;->r_()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v6, Lcom/webank/facelight/tools/d;->h:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/webank/facelight/tools/d;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, v6, Lcom/webank/facelight/tools/d;->i:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    const-string/jumbo v2, "FaceDetect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "faceArea="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string/jumbo v2, "FaceDetect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "faceArea="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "; faceBgArea="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v6, Lcom/webank/facelight/tools/d;->i:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v6, Lcom/webank/facelight/tools/d;->i:F

    div-float/2addr v1, v2

    const-string/jumbo v2, "FaceDetect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u4eba\u8138\u5360\u4eba\u8138\u6846\u7684percent="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/facelight/config/FaceVerifyConfig;->displayInfoInUI()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    if-eqz v2, :cond_b

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u4eba\u8138\u5360\u4eba\u8138\u6846\u7684percent="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/webank/facelight/ui/a/y;->b(Ljava/lang/String;)V

    :cond_b
    iget v2, v6, Lcom/webank/facelight/tools/d;->n:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_c

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "\u4eba\u8138\u592a\u5c0f\uff01"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/webank/facelight/a$f;->wbcf_light_near:I

    invoke-virtual {v6, v0}, Lcom/webank/facelight/tools/d;->a(I)V

    goto/16 :goto_0

    :cond_c
    iget v2, v6, Lcom/webank/facelight/tools/d;->o:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "\u4eba\u8138\u592a\u5927\uff01"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/webank/facelight/a$f;->wbcf_light_faraway:I

    invoke-virtual {v6, v0}, Lcom/webank/facelight/tools/d;->a(I)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v1, "FaceDetect"

    const-string/jumbo v2, "\u4eba\u8138\u5927\u5c0f\u5408\u9002\uff01"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, v6, Lcom/webank/facelight/tools/d;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "\u4eba\u8138\u4e0b\u79fb\u4e00\u70b9\uff01"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/webank/facelight/a$f;->wbcf_out_box:I

    invoke-virtual {v6, v0}, Lcom/webank/facelight/tools/d;->a(I)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v0, v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->yaw:F

    iget v1, v6, Lcom/webank/facelight/tools/d;->p:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_f

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v0, v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->yaw:F

    iget v1, v6, Lcom/webank/facelight/tools/d;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    :cond_f
    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4fa7\u8138\u4e86 yaw="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->yaw:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/webank/facelight/a$f;->wbcf_no_head_side:I

    invoke-virtual {v6, v0}, Lcom/webank/facelight/tools/d;->a(I)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v0, v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pitch:F

    iget v1, v6, Lcom/webank/facelight/tools/d;->r:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4ef0\u5934\u4e86 pitch="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pitch:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/webank/facelight/a$f;->wbcf_no_head_up:I

    invoke-virtual {v6, v0}, Lcom/webank/facelight/tools/d;->a(I)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v0, v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pitch:F

    iget v1, v6, Lcom/webank/facelight/tools/d;->s:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4f4e\u5934\u4e86 pitch="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pitch:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/webank/facelight/a$f;->wbcf_no_head_down:I

    invoke-virtual {v6, v0}, Lcom/webank/facelight/tools/d;->a(I)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v0, v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->roll:F

    iget v1, v6, Lcom/webank/facelight/tools/d;->t:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_13

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v0, v0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->roll:F

    iget v1, v6, Lcom/webank/facelight/tools/d;->u:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14

    :cond_13
    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6b6a\u5934\u4e86 roll="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->roll:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/webank/facelight/a$f;->wbcf_no_head_side:I

    invoke-virtual {v6, v0}, Lcom/webank/facelight/tools/d;->a(I)V

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "\u4eba\u8138\u7aef\u6b63\uff01"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, " "

    const-string/jumbo v3, ""

    const/4 v2, 0x0

    const/16 v0, 0x44

    move v12, v0

    move v0, v2

    move v2, v12

    :goto_2
    const/16 v5, 0x4f

    if-ge v2, v5, :cond_16

    const-string/jumbo v5, "livili"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "i="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "Vis="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v8, v8, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    aget v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, ";i="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ";vis="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v7, v7, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    aget v7, v7, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "\r\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v5, v5, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    aget v5, v5, v2

    float-to-double v8, v5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v8, v10

    if-gez v5, :cond_15

    add-int/lit8 v0, v0, 0x1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_16
    const/4 v2, 0x5

    if-le v0, v2, :cond_49

    const-string/jumbo v2, "livili"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u5de6\u8fb9\u8138\u6846\u88ab\u6321\u4f4f\uff0ccount="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";\u5de6\u8fb9\u8138\u6846\u88ab\u6321"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    const/16 v1, 0x4e

    move v12, v1

    move v1, v2

    move v2, v12

    :goto_4
    const/16 v5, 0x59

    if-ge v2, v5, :cond_18

    iget-object v5, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v5, v5, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    aget v5, v5, v2

    float-to-double v8, v5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v8, v10

    if-gez v5, :cond_17

    const-string/jumbo v5, "livili"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "i="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "Vis="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v8, v8, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    aget v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_18
    const/4 v2, 0x5

    if-le v1, v2, :cond_19

    const-string/jumbo v2, "livili"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u53f3\u8fb9\u8138\u6846\u88ab\u6321\u4f4f\uff0ccount="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";\u53f3\u8fb9\u8138\u6846\u88ab\u6321"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_19
    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/config/FaceVerifyConfig;->displayInfoInUI()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v6, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    if-eqz v1, :cond_1a

    iget-object v1, v6, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    invoke-interface {v1, v0}, Lcom/webank/facelight/ui/a/y;->b(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    invoke-interface {v0, v3}, Lcom/webank/facelight/ui/a/y;->a(Ljava/lang/String;)V

    :cond_1a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/high16 v3, 0x41880000    # 17.0f

    iget v5, v6, Lcom/webank/facelight/tools/d;->v:F

    mul-float/2addr v3, v5

    float-to-int v5, v3

    const-string/jumbo v3, "FaceDetect"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u5de6\u773c\u90e8\u914d\u51c6\u70b9\u9608\u503c="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    const/16 v7, 0x8

    if-ge v3, v7, :cond_1c

    iget-object v7, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v7, v7, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    aget v7, v7, v3

    iget v8, v6, Lcom/webank/facelight/tools/d;->w:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1b

    add-int/lit8 v0, v0, 0x1

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1c
    const/16 v3, 0x10

    :goto_6
    const/16 v7, 0x18

    if-ge v3, v7, :cond_1e

    iget-object v7, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v7, v7, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    aget v7, v7, v3

    iget v8, v6, Lcom/webank/facelight/tools/d;->w:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1d

    add-int/lit8 v0, v0, 0x1

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1e
    iget-object v3, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v3, v3, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    const/16 v7, 0x58

    aget v3, v3, v7

    iget v7, v6, Lcom/webank/facelight/tools/d;->w:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_1f

    add-int/lit8 v0, v0, 0x1

    :cond_1f
    if-le v0, v5, :cond_48

    const-string/jumbo v1, "livili"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u5de6\u773c\u90e8\u88ab\u6321\u4f4f\uff0ccount="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_7
    const/4 v1, 0x0

    const/high16 v3, 0x41880000    # 17.0f

    iget v5, v6, Lcom/webank/facelight/tools/d;->v:F

    mul-float/2addr v3, v5

    float-to-int v5, v3

    const-string/jumbo v3, "FaceDetect"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u53f3\u773c\u90e8\u914d\u51c6\u70b9\u9608\u503c="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    :goto_8
    const/16 v7, 0x10

    if-ge v3, v7, :cond_21

    iget-object v7, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v7, v7, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    aget v7, v7, v3

    iget v8, v6, Lcom/webank/facelight/tools/d;->w:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_20

    add-int/lit8 v1, v1, 0x1

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_21
    const/16 v3, 0x18

    :goto_9
    const/16 v7, 0x20

    if-ge v3, v7, :cond_23

    iget-object v7, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v7, v7, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    aget v7, v7, v3

    iget v8, v6, Lcom/webank/facelight/tools/d;->w:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_22

    add-int/lit8 v1, v1, 0x1

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_23
    iget-object v3, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v3, v3, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    const/16 v7, 0x59

    aget v3, v3, v7

    iget v7, v6, Lcom/webank/facelight/tools/d;->w:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_24

    add-int/lit8 v1, v1, 0x1

    :cond_24
    if-le v1, v5, :cond_47

    const-string/jumbo v2, "livili"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u53f3\u773c\u90e8\u88ab\u6321\u4f4f\uff0ccount="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_a
    if-nez v0, :cond_25

    if-eqz v1, :cond_26

    :cond_25
    sget v0, Lcom/webank/facelight/a$f;->wbcf_no_eyes:I

    invoke-virtual {v6, v0}, Lcom/webank/facelight/tools/d;->a(I)V

    goto/16 :goto_0

    :cond_26
    const/4 v0, 0x0

    const/high16 v1, 0x41500000    # 13.0f

    iget v2, v6, Lcom/webank/facelight/tools/d;->v:F

    mul-float/2addr v1, v2

    float-to-int v2, v1

    const-string/jumbo v1, "FaceDetect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u9f3b\u5b50\u914d\u51c6\u70b9\u9608\u503c="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x20

    :goto_b
    const/16 v3, 0x2d

    if-ge v1, v3, :cond_28

    iget-object v3, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v3, v3, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    aget v3, v3, v1

    iget v5, v6, Lcom/webank/facelight/tools/d;->w:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_27

    add-int/lit8 v0, v0, 0x1

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_28
    if-le v0, v2, :cond_29

    const-string/jumbo v1, "livili"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u9f3b\u5b50\u88ab\u6321\u4f4f\uff0ccount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/webank/facelight/a$f;->wbcf_no_nose:I

    invoke-virtual {v6, v0}, Lcom/webank/facelight/tools/d;->a(I)V

    goto/16 :goto_0

    :cond_29
    const/4 v0, 0x0

    const/high16 v1, 0x41b00000    # 22.0f

    iget v2, v6, Lcom/webank/facelight/tools/d;->v:F

    mul-float/2addr v1, v2

    float-to-int v2, v1

    const-string/jumbo v1, "FaceDetect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u5634\u5df4\u914d\u51c6\u70b9\u9608\u503c="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2d

    :goto_c
    const/16 v3, 0x43

    if-ge v1, v3, :cond_2b

    iget-object v3, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v3, v3, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    aget v3, v3, v1

    iget v5, v6, Lcom/webank/facelight/tools/d;->w:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2a

    add-int/lit8 v0, v0, 0x1

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2b
    if-le v0, v2, :cond_2c

    const-string/jumbo v1, "livili"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5634\u5df4\u88ab\u6321\u4f4f\uff0ccount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/webank/facelight/a$f;->wbcf_no_mouth:I

    invoke-virtual {v6, v0}, Lcom/webank/facelight/tools/d;->a(I)V

    goto/16 :goto_0

    :cond_2c
    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->illumination_score:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u89d2\u5ea6p|y|r="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pitch:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->yaw:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->roll:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u6a21\u7cca\u5ea6="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget v2, v2, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->blur_score:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/webank/facelight/tools/d;->j:Z

    if-eqz v0, :cond_2e

    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7ea2\u60f3\u53d8\u84dd\uff0cblueCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/webank/facelight/tools/d;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Lcom/webank/facelight/tools/d;->k:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_2d

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "\u7ea2\u53d8\u84dd\u6210\u529f\uff01"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/webank/facelight/tools/d;->j:Z

    sget-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v4, v0}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v6}, Lcom/webank/facelight/tools/d;->a()V

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->c:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V

    :cond_2d
    iget v0, v6, Lcom/webank/facelight/tools/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/webank/facelight/tools/d;->k:I

    goto/16 :goto_0

    :cond_2e
    sget-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v4, v0}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/webank/facelight/tools/d;->a()V

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->c:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V

    goto/16 :goto_0

    :cond_2f
    iget v0, v6, Lcom/webank/facelight/tools/d;->i:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_30

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "\u4eba\u8138\u5927\u4e8e\u6846\u6846\uff01"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/webank/facelight/a$f;->wbcf_light_faraway:I

    invoke-virtual {v6, v0}, Lcom/webank/facelight/tools/d;->a(I)V

    goto/16 :goto_0

    :cond_30
    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "\u6846\u6846\u4e0d\u5305\u542b\u4eba\u8138\u3002"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/webank/facelight/a$f;->wbcf_out_box:I

    invoke-virtual {v6, v0}, Lcom/webank/facelight/tools/d;->a(I)V

    goto/16 :goto_0

    :cond_31
    sget-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->d:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v4, v0}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "\u4eba\u8138\u5728\u5c4f\u5e55\u5185\uff01"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    invoke-virtual {v6, v0}, Lcom/webank/facelight/tools/d;->a(Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;)Landroid/graphics/Rect;

    move-result-object v0

    const-string/jumbo v1, "FaceDetect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "YTRect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    if-nez v1, :cond_32

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "mFaceLiveView null"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    iget-object v1, v6, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    invoke-interface {v1, v0}, Lcom/webank/facelight/ui/a/y;->a(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v7

    const-string/jumbo v1, "FaceDetect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "YTScreenRect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "FaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mFaceBgRect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/webank/facelight/tools/d;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v0, 0x41880000    # 17.0f

    iget v8, v6, Lcom/webank/facelight/tools/d;->v:F

    mul-float/2addr v0, v8

    float-to-int v8, v0

    const-string/jumbo v0, "FaceDetect"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u5de6\u773c\u90e8\u914d\u51c6\u70b9\u9608\u503c="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v12, v0

    move v0, v5

    move v5, v12

    :goto_d
    const/16 v9, 0x8

    if-ge v5, v9, :cond_34

    iget-object v9, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v9, v9, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    aget v9, v9, v5

    iget v10, v6, Lcom/webank/facelight/tools/d;->w:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_33

    add-int/lit8 v0, v0, 0x1

    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_34
    const/16 v5, 0x10

    :goto_e
    const/16 v9, 0x18

    if-ge v5, v9, :cond_36

    iget-object v9, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v9, v9, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    aget v9, v9, v5

    iget v10, v6, Lcom/webank/facelight/tools/d;->w:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_35

    add-int/lit8 v0, v0, 0x1

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_36
    iget-object v5, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v5, v5, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    const/16 v9, 0x58

    aget v5, v5, v9

    iget v9, v6, Lcom/webank/facelight/tools/d;->w:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_37

    add-int/lit8 v0, v0, 0x1

    :cond_37
    if-le v0, v8, :cond_46

    const-string/jumbo v1, "FaceDetect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u5de6\u773c\u90e8\u88ab\u6321\u4f4f\uff0ccount="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_f
    const/4 v5, 0x0

    const/high16 v1, 0x41880000    # 17.0f

    iget v8, v6, Lcom/webank/facelight/tools/d;->v:F

    mul-float/2addr v1, v8

    float-to-int v8, v1

    const-string/jumbo v1, "FaceDetect"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u53f3\u773c\u90e8\u914d\u51c6\u70b9\u9608\u503c="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    move v12, v1

    move v1, v5

    move v5, v12

    :goto_10
    const/16 v9, 0x10

    if-ge v5, v9, :cond_39

    iget-object v9, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v9, v9, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    aget v9, v9, v5

    iget v10, v6, Lcom/webank/facelight/tools/d;->w:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_38

    add-int/lit8 v1, v1, 0x1

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_39
    const/16 v5, 0x18

    :goto_11
    const/16 v9, 0x20

    if-ge v5, v9, :cond_3b

    iget-object v9, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v9, v9, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    aget v9, v9, v5

    iget v10, v6, Lcom/webank/facelight/tools/d;->w:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3a

    add-int/lit8 v1, v1, 0x1

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_3b
    iget-object v5, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v5, v5, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    const/16 v9, 0x59

    aget v5, v5, v9

    iget v9, v6, Lcom/webank/facelight/tools/d;->w:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_3c

    add-int/lit8 v1, v1, 0x1

    :cond_3c
    if-le v1, v8, :cond_45

    const-string/jumbo v2, "FaceDetect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u53f3\u773c\u90e8\u88ab\u6321\u4f4f\uff0ccount="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_12
    const/4 v5, 0x0

    const/high16 v2, 0x41500000    # 13.0f

    iget v8, v6, Lcom/webank/facelight/tools/d;->v:F

    mul-float/2addr v2, v8

    float-to-int v8, v2

    const-string/jumbo v2, "FaceDetect"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u9f3b\u5b50\u914d\u51c6\u70b9\u9608\u503c="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    move v12, v2

    move v2, v5

    move v5, v12

    :goto_13
    const/16 v9, 0x2d

    if-ge v5, v9, :cond_3e

    iget-object v9, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v9, v9, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    aget v9, v9, v5

    iget v10, v6, Lcom/webank/facelight/tools/d;->w:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3d

    add-int/lit8 v2, v2, 0x1

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_3e
    if-le v2, v8, :cond_44

    const-string/jumbo v3, "FaceDetect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u9f3b\u5b50\u88ab\u6321\u4f4f\uff0ccount="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_14
    const/4 v5, 0x0

    const/high16 v3, 0x41b00000    # 22.0f

    iget v8, v6, Lcom/webank/facelight/tools/d;->v:F

    mul-float/2addr v3, v8

    float-to-int v8, v3

    const-string/jumbo v3, "FaceDetect"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u5634\u5df4\u914d\u51c6\u70b9\u9608\u503c="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2d

    move v12, v3

    move v3, v5

    move v5, v12

    :goto_15
    const/16 v9, 0x43

    if-ge v5, v9, :cond_40

    iget-object v9, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iget-object v9, v9, Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;->pointsVis:[F

    aget v9, v9, v5

    iget v10, v6, Lcom/webank/facelight/tools/d;->w:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3f

    add-int/lit8 v3, v3, 0x1

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_40
    if-le v3, v8, :cond_43

    const-string/jumbo v4, "FaceDetect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u5634\u5df4\u88ab\u6321\u4f4f\uff0ccount="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_16
    iget-object v4, v6, Lcom/webank/facelight/tools/d;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_41

    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "\u53d8\u5149\u8fc7\u7a0b\u4e2d\u4eba\u8138\u504f\u79fb\u51fa\u6846"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->l:Lcom/webank/facelight/listerners/WbCloudFaceNoFaceListener;

    invoke-interface {v0}, Lcom/webank/facelight/listerners/WbCloudFaceNoFaceListener;->onDetectNoFaceInFaceLive()V

    goto/16 :goto_0

    :cond_41
    if-nez v0, :cond_42

    if-nez v1, :cond_42

    if-nez v2, :cond_42

    if-eqz v3, :cond_0

    :cond_42
    const-string/jumbo v0, "FaceDetect"

    const-string/jumbo v1, "\u53d8\u5149\u8fc7\u7a0b\u4e2d\u4eba\u8138\u88ab\u906e\u6321"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->l:Lcom/webank/facelight/listerners/WbCloudFaceNoFaceListener;

    invoke-interface {v0}, Lcom/webank/facelight/listerners/WbCloudFaceNoFaceListener;->onDetectNoFaceInFaceLive()V

    goto/16 :goto_0

    :cond_43
    move v3, v4

    goto :goto_16

    :cond_44
    move v2, v3

    goto/16 :goto_14

    :cond_45
    move v1, v2

    goto/16 :goto_12

    :cond_46
    move v0, v1

    goto/16 :goto_f

    :cond_47
    move v1, v2

    goto/16 :goto_a

    :cond_48
    move v0, v1

    goto/16 :goto_7

    :cond_49
    move-object v0, v1

    goto/16 :goto_3
.end method
