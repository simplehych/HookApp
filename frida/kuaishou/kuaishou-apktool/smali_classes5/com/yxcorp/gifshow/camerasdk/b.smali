.class public final Lcom/yxcorp/gifshow/camerasdk/b;
.super Ljava/lang/Object;
.source "CameraParameters.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/kwai/camerasdk/models/CameraMode;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lcom/kwai/camerasdk/models/CameraApiVersion;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/b;->e:Z

    .line 21
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camerasdk/b;->m:Z

    .line 22
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/c$a;->t()Lcom/kwai/camerasdk/models/CameraApiVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b;->n:Lcom/kwai/camerasdk/models/CameraApiVersion;

    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/c$a;->w()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v3

    .line 30
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/c$a;->c()Lcom/yxcorp/gifshow/media/model/CameraConfig;

    move-result-object v4

    .line 31
    iget v0, v4, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewWidth:I

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/b;->a:I

    .line 33
    iget v0, v4, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewHeight:I

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/b;->b:I

    .line 35
    iget v0, v4, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewMaxEdgeSize:I

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getPreviewMaxSize()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/b;->c:I

    .line 37
    sget-object v0, Lcom/kwai/camerasdk/models/CameraMode;->kVideoMode:Lcom/kwai/camerasdk/models/CameraMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b;->g:Lcom/kwai/camerasdk/models/CameraMode;

    .line 38
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/b;->f:Z

    .line 39
    sget-object v0, Lcom/kwai/camerasdk/models/CameraMode;->kVideoMode:Lcom/kwai/camerasdk/models/CameraMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b;->g:Lcom/kwai/camerasdk/models/CameraMode;

    .line 40
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHardwareRecordFps()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/b;->h:I

    .line 41
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getSoftwareRecordFps()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/b;->i:I

    .line 42
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHardwareRecordMaxSize()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/b;->j:I

    .line 43
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getSoftwareRecordMaxSize()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/b;->k:I

    .line 44
    iget-boolean v0, v4, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mDisableAdaptiveResolution:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/b;->l:Z

    .line 45
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isForceDisableOpenglSync()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/b;->m:Z

    .line 46
    iget-boolean v0, v4, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mEnableRecordingHint:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/b;->p:Z

    .line 47
    iget-boolean v0, v4, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mEnablePrepareMediaRecorder:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/b;->q:Z

    .line 48
    iget v0, v4, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mRecordMaxFaceDetectCount:I

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/b;->r:I

    .line 49
    return-void

    .line 32
    :cond_0
    iget v0, v4, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewWidth:I

    goto :goto_0

    .line 34
    :cond_1
    iget v0, v4, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewHeight:I

    goto :goto_1

    .line 36
    :cond_2
    iget v0, v4, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewMaxEdgeSize:I

    goto :goto_2

    :cond_3
    move v0, v2

    .line 44
    goto :goto_3
.end method
