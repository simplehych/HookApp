.class final Lcom/yxcorp/gifshow/camerasdk/e$a;
.super Ljava/lang/Object;
.source "CameraSDK.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camerasdk/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/e;)V
    .locals 0

    .prologue
    .line 1340
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/e$a;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$a;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camerasdk/e;->a(F)V

    .line 1415
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1345
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1355
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$a;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/camerasdk/e;->a(Lcom/yxcorp/gifshow/camerasdk/e;ZLjava/lang/String;)V

    .line 1350
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$a;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->isFrontCamera()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$a;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->getCameraOrientation()I

    move-result v0

    return v0
.end method

.method public final c()Ljp/co/cyberagent/android/gpuimage/a/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1369
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$a;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->getFocalLength()F

    move-result v1

    .line 1370
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$a;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->getHorizontalViewAngle()F

    move-result v0

    .line 1371
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getHorizontalViewAngle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " getFocalLength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1372
    cmpl-float v2, v1, v4

    if-eqz v2, :cond_0

    cmpl-float v2, v0, v4

    if-nez v2, :cond_1

    .line 1374
    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 1375
    const/high16 v1, 0x40800000    # 4.0f

    .line 1380
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/camerasdk/e$a$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/yxcorp/gifshow/camerasdk/e$a$1;-><init>(Lcom/yxcorp/gifshow/camerasdk/e$a;FF)V

    return-object v2
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$a;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->getPreviewSize()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    .line 1402
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2028
    :cond_0
    iget v0, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$a;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->getPreviewSize()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    .line 1409
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3024
    :cond_0
    iget v0, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    goto :goto_0
.end method
