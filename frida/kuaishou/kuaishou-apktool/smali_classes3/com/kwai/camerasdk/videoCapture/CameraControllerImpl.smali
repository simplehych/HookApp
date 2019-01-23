.class public Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;
.super Ljava/lang/Object;
.source "CameraControllerImpl.java"

# interfaces
.implements Lcom/kwai/camerasdk/mediarecorder/c;
.implements Lcom/kwai/camerasdk/videoCapture/CameraController;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;
    }
.end annotation


# static fields
.field private static final FPS_MIN_THRESHOLD:I = 0x14

.field private static final SYNC_OPEN_CLOSE_CAMERA:Z = false

.field private static final TAG:Ljava/lang/String; = "CameraControllerImpl"

.field private static final VIDEO_PERMISSIONS:[Ljava/lang/String;


# instance fields
.field private EISEnabled:Z

.field private final activity:Landroid/app/Activity;

.field private adaptedFrameRate:I

.field private final cameraApiVersion:Lcom/kwai/camerasdk/models/CameraApiVersion;

.field private cameraCaptureSize:Lcom/kwai/camerasdk/utils/d;

.field private cameraMode:Lcom/kwai/camerasdk/models/CameraMode;

.field private cameraOrientation:I

.field private final cameraThreadHandler:Landroid/os/Handler;

.field private final config:Lcom/kwai/camerasdk/models/g;

.field private currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

.field private dataListener:Lcom/kwai/camerasdk/videoCapture/CameraSession$a;

.field private focalLength:F

.field private final frameObserver:Lcom/kwai/camerasdk/video/a;

.field private framerate:I

.field private horizontalViewAngle:F

.field private nativeCameraController:J

.field private onCameraInitTimeCallback:Lcom/kwai/camerasdk/videoCapture/CameraController$a;

.field private pictureCropSize:Lcom/kwai/camerasdk/utils/d;

.field private pictureSizes:[Lcom/kwai/camerasdk/utils/d;

.field private previewCropSize:Lcom/kwai/camerasdk/utils/d;

.field private previewSizes:[Lcom/kwai/camerasdk/utils/d;

.field private recordingHintEnabled:Z

.field private recordingSizes:[Lcom/kwai/camerasdk/utils/d;

.field private resolutionRequest:Lcom/kwai/camerasdk/videoCapture/cameras/a;

.field private final sensorUtils:Lcom/kwai/camerasdk/utils/SensorUtils;

.field private stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

.field private stats:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/kwai/camerasdk/stats/StatsHolder;",
            ">;"
        }
    .end annotation
.end field

.field private useFrontCamera:Z

.field private volatile waitForCloseSession:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->VIDEO_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/kwai/camerasdk/models/g;Lcom/kwai/camerasdk/video/a;Lcom/kwai/camerasdk/videoCapture/CameraController$b;Lcom/kwai/camerasdk/utils/SensorUtils;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x1e

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v3, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->framerate:I

    .line 60
    iput v3, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->adaptedFrameRate:I

    .line 63
    iput-object v4, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    .line 67
    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->horizontalViewAngle:F

    .line 68
    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->focalLength:F

    .line 69
    iput-boolean v2, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->EISEnabled:Z

    .line 70
    iput v2, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraOrientation:I

    .line 82
    iput-boolean v2, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->recordingHintEnabled:Z

    .line 168
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$1;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->dataListener:Lcom/kwai/camerasdk/videoCapture/CameraSession$a;

    .line 86
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->activity:Landroid/app/Activity;

    .line 88
    iput-object p2, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    .line 89
    iput-object p3, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->config:Lcom/kwai/camerasdk/models/g;

    .line 90
    invoke-static {p1}, Lcom/kwai/camerasdk/Daenerys;->a(Landroid/app/Activity;)I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    .line 1170
    iget v0, p3, Lcom/kwai/camerasdk/models/g;->d:I

    invoke-static {v0}, Lcom/kwai/camerasdk/models/LensFacing;->forNumber(I)Lcom/kwai/camerasdk/models/LensFacing;

    move-result-object v0

    .line 1171
    if-nez v0, :cond_0

    sget-object v0, Lcom/kwai/camerasdk/models/LensFacing;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/LensFacing;

    .line 90
    :cond_0
    sget-object v3, Lcom/kwai/camerasdk/models/LensFacing;->kFront:Lcom/kwai/camerasdk/models/LensFacing;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->useFrontCamera:Z

    .line 91
    iput-object p4, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->frameObserver:Lcom/kwai/camerasdk/video/a;

    .line 1255
    iget v0, p3, Lcom/kwai/camerasdk/models/g;->f:I

    invoke-static {v0}, Lcom/kwai/camerasdk/models/CameraMode;->forNumber(I)Lcom/kwai/camerasdk/models/CameraMode;

    move-result-object v0

    .line 1256
    if-nez v0, :cond_1

    sget-object v0, Lcom/kwai/camerasdk/models/CameraMode;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/CameraMode;

    .line 92
    :cond_1
    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraMode:Lcom/kwai/camerasdk/models/CameraMode;

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stats:Ljava/lang/ref/WeakReference;

    .line 94
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;

    invoke-direct {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a;-><init>()V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->resolutionRequest:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    .line 95
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->resolutionRequest:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    new-instance v3, Lcom/kwai/camerasdk/utils/d;

    .line 1992
    iget v4, p3, Lcom/kwai/camerasdk/models/g;->s:I

    .line 2015
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->t:I

    .line 95
    invoke-direct {v3, v4, v5}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    iput-object v3, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;->a:Lcom/kwai/camerasdk/utils/d;

    .line 96
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->resolutionRequest:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    new-instance v3, Lcom/kwai/camerasdk/utils/d;

    .line 2530
    iget v4, p3, Lcom/kwai/camerasdk/models/g;->l:I

    .line 2553
    iget v5, p3, Lcom/kwai/camerasdk/models/g;->m:I

    .line 96
    invoke-direct {v3, v4, v5}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    iput-object v3, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;->b:Lcom/kwai/camerasdk/utils/d;

    .line 97
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->resolutionRequest:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    .line 2576
    iget v3, p3, Lcom/kwai/camerasdk/models/g;->n:I

    .line 97
    iput v3, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;->c:I

    .line 98
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->resolutionRequest:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    .line 2622
    iget v3, p3, Lcom/kwai/camerasdk/models/g;->p:I

    .line 98
    iput v3, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;->d:I

    .line 99
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->resolutionRequest:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    .line 3599
    iget-boolean v3, p3, Lcom/kwai/camerasdk/models/g;->o:Z

    .line 99
    iput-boolean v3, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;->e:Z

    .line 100
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->nativeCreateCameraController()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->nativeCameraController:J

    .line 101
    iput-object p6, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->sensorUtils:Lcom/kwai/camerasdk/utils/SensorUtils;

    .line 102
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/b;

    invoke-direct {v0, p5}, Lcom/kwai/camerasdk/videoCapture/b;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraController$b;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

    .line 103
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->initCameraApiVersion()Lcom/kwai/camerasdk/models/CameraApiVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraApiVersion:Lcom/kwai/camerasdk/models/CameraApiVersion;

    .line 4203
    iget v0, p3, Lcom/kwai/camerasdk/models/g;->e:I

    .line 104
    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->framerate:I

    .line 105
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->framerate:I

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->adaptedFrameRate:I

    .line 4334
    iget-boolean v0, p3, Lcom/kwai/camerasdk/models/g;->h:Z

    .line 106
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraApiVersion:Lcom/kwai/camerasdk/models/CameraApiVersion;

    sget-object v3, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCamera1:Lcom/kwai/camerasdk/models/CameraApiVersion;

    if-ne v0, v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->recordingHintEnabled:Z

    .line 107
    return-void

    :cond_2
    move v0, v2

    .line 90
    goto :goto_0

    :cond_3
    move v1, v2

    .line 106
    goto :goto_1
.end method

.method static synthetic access$000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraSession;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    return-object v0
.end method

.method static synthetic access$002(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Lcom/kwai/camerasdk/videoCapture/CameraSession;)Lcom/kwai/camerasdk/videoCapture/CameraSession;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    return-object p1
.end method

.method static synthetic access$100(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->initCameraParametersAfterCameraOpened()V

    return-void
.end method

.method static synthetic access$1000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stats:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/models/CameraApiVersion;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraApiVersion:Lcom/kwai/camerasdk/models/CameraApiVersion;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->recordingHintEnabled:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->useFrontCamera:Z

    return v0
.end method

.method static synthetic access$1302(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->useFrontCamera:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->nativeCameraController:J

    return-wide v0
.end method

.method static synthetic access$1402(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->nativeCameraController:J

    return-wide p1
.end method

.method static synthetic access$1500(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;J)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->nativeDestroyCameraController(J)V

    return-void
.end method

.method static synthetic access$1602(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->EISEnabled:Z

    return p1
.end method

.method static synthetic access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->waitForCloseSession:Z

    return v0
.end method

.method static synthetic access$302(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->waitForCloseSession:Z

    return p1
.end method

.method static synthetic access$400(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->closeCameraSession()V

    return-void
.end method

.method static synthetic access$500(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraController$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->onCameraInitTimeCallback:Lcom/kwai/camerasdk/videoCapture/CameraController$a;

    return-object v0
.end method

.method static synthetic access$600(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/video/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->frameObserver:Lcom/kwai/camerasdk/video/a;

    return-object v0
.end method

.method static synthetic access$700(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/models/CameraMode;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraMode:Lcom/kwai/camerasdk/models/CameraMode;

    return-object v0
.end method

.method static synthetic access$702(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Lcom/kwai/camerasdk/models/CameraMode;)Lcom/kwai/camerasdk/models/CameraMode;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraMode:Lcom/kwai/camerasdk/models/CameraMode;

    return-object p1
.end method

.method static synthetic access$800(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->openCameraSession()V

    return-void
.end method

.method static synthetic access$900(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->adaptedFrameRate:I

    return v0
.end method

.method static synthetic access$902(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->adaptedFrameRate:I

    return p1
.end method

.method private closeCameraSession()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    :goto_0
    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->waitForCloseSession:Z

    goto :goto_0

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

    .line 9055
    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->ClosingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/b;->a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)Z

    .line 637
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    .line 638
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->a()V

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->a()V

    goto :goto_0
.end method

.method private executeOnCameraThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 728
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 729
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 733
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private getCameraSessionMode()Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraMode:Lcom/kwai/camerasdk/models/CameraMode;

    sget-object v1, Lcom/kwai/camerasdk/models/CameraMode;->kPictureMode:Lcom/kwai/camerasdk/models/CameraMode;

    if-ne v0, v1, :cond_0

    .line 651
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;->PICPREVIEW:Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

    .line 653
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;->VIDEOPREVIEW:Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

    goto :goto_0
.end method

.method public static getNumberOfCameras(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 718
    :try_start_0
    invoke-static {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a(Landroid/app/Activity;)I
    :try_end_0
    .catch Lcom/kwai/camerasdk/KSCameraSDKException$IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 724
    :goto_0
    return v0

    .line 719
    :catch_0
    move-exception v0

    .line 720
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 721
    invoke-static {}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->q()I

    move-result v0

    goto :goto_0

    .line 724
    :cond_0
    invoke-static {}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->q()I

    move-result v0

    goto :goto_0
.end method

.method private hasPermissionsGranted([Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 658
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 659
    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->activity:Landroid/app/Activity;

    invoke-static {v4, v3}, Landroid/support/v4/app/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 664
    :goto_1
    return v0

    .line 658
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 664
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private initCameraApiVersion()Lcom/kwai/camerasdk/models/CameraApiVersion;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->config:Lcom/kwai/camerasdk/models/g;

    .line 5119
    iget v0, v0, Lcom/kwai/camerasdk/models/g;->c:I

    invoke-static {v0}, Lcom/kwai/camerasdk/models/CameraApiVersion;->forNumber(I)Lcom/kwai/camerasdk/models/CameraApiVersion;

    move-result-object v0

    .line 5120
    if-nez v0, :cond_0

    sget-object v0, Lcom/kwai/camerasdk/models/CameraApiVersion;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/CameraApiVersion;

    .line 115
    :cond_0
    sget-object v1, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCameraAuto:Lcom/kwai/camerasdk/models/CameraApiVersion;

    if-ne v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(Landroid/content/Context;)Lcom/kwai/camerasdk/models/CameraApiVersion;

    move-result-object v0

    .line 118
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initCameraApiVersion apiVersion = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    return-object v0
.end method

.method private initCameraParametersAfterCameraOpened()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->config:Lcom/kwai/camerasdk/models/g;

    .line 5288
    iget-boolean v0, v0, Lcom/kwai/camerasdk/models/g;->g:Z

    .line 164
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 165
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->setAFAEAutoMode(Z)V

    .line 166
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native nativeCreateCameraController()J
.end method

.method private native nativeDestroyCameraController(J)V
.end method

.method private openCameraSession()V
    .locals 19

    .prologue
    .line 606
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

    .line 7039
    sget-object v2, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->OpeningState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    invoke-virtual {v1, v2}, Lcom/kwai/camerasdk/videoCapture/b;->a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)Z

    .line 607
    move-object/from16 v0, p0

    iget v1, v0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->framerate:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->adaptedFrameRate:I

    .line 609
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraApiVersion:Lcom/kwai/camerasdk/models/CameraApiVersion;

    .line 611
    invoke-direct/range {p0 .. p0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->getCameraSessionMode()Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->activity:Landroid/app/Activity;

    .line 613
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$a;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;B)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->dataListener:Lcom/kwai/camerasdk/videoCapture/CameraSession$a;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->useFrontCamera:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->resolutionRequest:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->adaptedFrameRate:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->sensorUtils:Lcom/kwai/camerasdk/utils/SensorUtils;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->recordingHintEnabled:Z

    move/from16 v18, v0

    .line 8028
    sget-object v10, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCameraAuto:Lcom/kwai/camerasdk/models/CameraApiVersion;

    if-ne v9, v10, :cond_0

    .line 8029
    invoke-static {v2}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(Landroid/content/Context;)Lcom/kwai/camerasdk/models/CameraApiVersion;

    move-result-object v9

    .line 8031
    :cond_0
    sget-object v10, Lcom/kwai/camerasdk/videoCapture/a$1;->b:[I

    invoke-virtual {v9}, Lcom/kwai/camerasdk/models/CameraApiVersion;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    move-object v10, v1

    .line 8045
    check-cast v10, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    .line 8046
    sget-object v1, Lcom/kwai/camerasdk/videoCapture/a$1;->a:[I

    invoke-virtual {v11}, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;->ordinal()I

    .line 8050
    new-instance v9, Lcom/kwai/camerasdk/videoCapture/cameras/a/d;

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move v14, v5

    move-object v15, v6

    move/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v18}, Lcom/kwai/camerasdk/videoCapture/cameras/a/d;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;Landroid/content/Context;Lcom/kwai/camerasdk/videoCapture/CameraSession$b;Lcom/kwai/camerasdk/videoCapture/CameraSession$a;ZLcom/kwai/camerasdk/videoCapture/cameras/a;ILcom/kwai/camerasdk/utils/SensorUtils;Z)V

    .line 619
    :goto_0
    return-void

    .line 8033
    :pswitch_0
    check-cast v1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    .line 8034
    sget-object v9, Lcom/kwai/camerasdk/videoCapture/a$1;->a:[I

    invoke-virtual {v11}, Lcom/kwai/camerasdk/videoCapture/CameraSession$Modes;->ordinal()I

    .line 8068
    if-nez v5, :cond_1

    invoke-static {}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8069
    invoke-static/range {v1 .. v8}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->a(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;Landroid/content/Context;Lcom/kwai/camerasdk/videoCapture/CameraSession$b;Lcom/kwai/camerasdk/videoCapture/CameraSession$a;ZLcom/kwai/camerasdk/videoCapture/cameras/a;ILcom/kwai/camerasdk/utils/SensorUtils;)Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    goto :goto_0

    .line 8072
    :cond_1
    new-instance v9, Lcom/kwai/camerasdk/videoCapture/cameras/b/e;

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move v14, v5

    move-object v15, v6

    move/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lcom/kwai/camerasdk/videoCapture/cameras/b/e;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;Landroid/content/Context;Lcom/kwai/camerasdk/videoCapture/CameraSession$b;Lcom/kwai/camerasdk/videoCapture/CameraSession$a;ZLcom/kwai/camerasdk/videoCapture/cameras/a;ILcom/kwai/camerasdk/utils/SensorUtils;)V

    goto :goto_0

    .line 8031
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 569
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$8;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$8;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->executeOnCameraThread(Ljava/lang/Runnable;)V

    .line 580
    return-void
.end method

.method public enableEISIfSupport(Z)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$9;

    invoke-direct {v1, p0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$9;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 595
    return-void
.end method

.method public getAECompensation()F
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->h()Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController;->getAECompensation()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAFAEMode()Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->h()Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController;->getAFAEMode()Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;->Auto:Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;

    goto :goto_0
.end method

.method public getCameraCaptureSize()Lcom/kwai/camerasdk/utils/d;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraCaptureSize:Lcom/kwai/camerasdk/utils/d;

    return-object v0
.end method

.method public getCameraOrientation()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraOrientation:I

    return v0
.end method

.method public getConfig()Lcom/kwai/camerasdk/models/g;
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->config:Lcom/kwai/camerasdk/models/g;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/g;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/g$a;

    iget-boolean v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->useFrontCamera:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kwai/camerasdk/models/LensFacing;->kFront:Lcom/kwai/camerasdk/models/LensFacing;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->a(Lcom/kwai/camerasdk/models/LensFacing;)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/g$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/g;

    return-object v0

    :cond_0
    sget-object v1, Lcom/kwai/camerasdk/models/LensFacing;->kBack:Lcom/kwai/camerasdk/models/LensFacing;

    goto :goto_0
.end method

.method public getEISEnabled()Z
    .locals 1

    .prologue
    .line 599
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->EISEnabled:Z

    return v0
.end method

.method public getFlashMode()Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 559
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->g()Lcom/kwai/camerasdk/videoCapture/cameras/FlashController;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController;->getFlashMode()Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_OFF:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    goto :goto_0
.end method

.method public getFocalLength()F
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->focalLength:F

    return v0
.end method

.method public getHorizontalViewAngle()F
    .locals 1

    .prologue
    .line 683
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->horizontalViewAngle:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->f()Lcom/kwai/camerasdk/videoCapture/cameras/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/f;->getMaxZoom()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getMaxZoomSteps()I
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->f()Lcom/kwai/camerasdk/videoCapture/cameras/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/f;->getMaxZoomSteps()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMode()Lcom/kwai/camerasdk/models/CameraMode;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraMode:Lcom/kwai/camerasdk/models/CameraMode;

    return-object v0
.end method

.method public getNativeCameraController()J
    .locals 2

    .prologue
    .line 673
    iget-wide v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->nativeCameraController:J

    return-wide v0
.end method

.method public getPictureSize()Lcom/kwai/camerasdk/utils/d;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->pictureCropSize:Lcom/kwai/camerasdk/utils/d;

    return-object v0
.end method

.method public getPictureSizes()[Lcom/kwai/camerasdk/utils/d;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->pictureSizes:[Lcom/kwai/camerasdk/utils/d;

    return-object v0
.end method

.method public getPreviewSize()Lcom/kwai/camerasdk/utils/d;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->previewCropSize:Lcom/kwai/camerasdk/utils/d;

    return-object v0
.end method

.method public getPreviewSizes()[Lcom/kwai/camerasdk/utils/d;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->previewSizes:[Lcom/kwai/camerasdk/utils/d;

    return-object v0
.end method

.method public getRecordingSizes()[Lcom/kwai/camerasdk/utils/d;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->recordingSizes:[Lcom/kwai/camerasdk/utils/d;

    return-object v0
.end method

.method public getState()Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->c()Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFlashModes()[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 539
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->g()Lcom/kwai/camerasdk/videoCapture/cameras/FlashController;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController;->getSupportedFlashModes()[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    goto :goto_0
.end method

.method public getZoom()F
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->f()Lcom/kwai/camerasdk/videoCapture/cameras/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/f;->getZoom()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public isFrontCamera()Z
    .locals 1

    .prologue
    .line 669
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->useFrontCamera:Z

    return v0
.end method

.method public isPreview(J)Z
    .locals 5

    .prologue
    .line 212
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/videoCapture/b;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isZoomSupported()Z
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->f()Lcom/kwai/camerasdk/videoCapture/cameras/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/f;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyOnOpenCameraFailed(Lcom/kwai/camerasdk/models/ErrorCode;)V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stats:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/stats/StatsHolder;

    .line 694
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 695
    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/ErrorCode;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/stats/StatsHolder;->onOpenCameraFailed(I)V

    .line 697
    :cond_0
    return-void
.end method

.method public onStartCapturePreview()Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStartRecordingVideo()Z
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraMode:Lcom/kwai/camerasdk/models/CameraMode;

    sget-object v1, Lcom/kwai/camerasdk/models/CameraMode;->kPictureMode:Lcom/kwai/camerasdk/models/CameraMode;

    if-ne v0, v1, :cond_1

    .line 310
    :cond_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    return v0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

    .line 6063
    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->RecordingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/b;->a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)Z

    .line 313
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onStopCapturePreview()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public onStopRecordingVideo()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraMode:Lcom/kwai/camerasdk/models/CameraMode;

    sget-object v1, Lcom/kwai/camerasdk/models/CameraMode;->kPictureMode:Lcom/kwai/camerasdk/models/CameraMode;

    if-ne v0, v1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stateHolder:Lcom/kwai/camerasdk/videoCapture/b;

    .line 6067
    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->PreviewState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/b;->a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)Z

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->h()Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController;->reset()V

    .line 701
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->f()Lcom/kwai/camerasdk/videoCapture/cameras/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/f;->reset()V

    .line 702
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->g()Lcom/kwai/camerasdk/videoCapture/cameras/FlashController;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController;->reset()V

    .line 704
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->n()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->horizontalViewAngle:F

    .line 705
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->m()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->focalLength:F

    .line 706
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->b()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraOrientation:I

    .line 707
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->k()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->previewCropSize:Lcom/kwai/camerasdk/utils/d;

    .line 708
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->j()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraCaptureSize:Lcom/kwai/camerasdk/utils/d;

    .line 709
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->l()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->pictureCropSize:Lcom/kwai/camerasdk/utils/d;

    .line 710
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->c()[Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->previewSizes:[Lcom/kwai/camerasdk/utils/d;

    .line 711
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->e()[Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->recordingSizes:[Lcom/kwai/camerasdk/utils/d;

    .line 712
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->d()[Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->pictureSizes:[Lcom/kwai/camerasdk/utils/d;

    .line 713
    return-void
.end method

.method public resumePreview()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$12;

    invoke-direct {v1, p0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$12;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    return-void
.end method

.method public resumePreview(Z)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$13;

    invoke-direct {v1, p0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$13;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    return-void
.end method

.method public setAECompensation(F)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$4;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 447
    return-void
.end method

.method public setAFAEAutoMode(Z)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$17;

    invoke-direct {v1, p0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$17;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    return-void
.end method

.method public setAFAEMeteringRegions([Landroid/graphics/Rect;[IIILcom/kwai/camerasdk/models/DisplayLayout;)V
    .locals 8

    .prologue
    .line 420
    iget-object v7, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;[Landroid/graphics/Rect;[IIILcom/kwai/camerasdk/models/DisplayLayout;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 429
    return-void
.end method

.method public setAFAETapMode()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$2;

    invoke-direct {v1, p0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$2;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 416
    return-void
.end method

.method public setAWBMode(Lcom/kwai/camerasdk/videoCapture/CameraController$WhiteBalanceMode;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public setAdaptedCameraFps(I)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$11;

    invoke-direct {v1, p0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$11;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    return-void
.end method

.method public setFlashMode(Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;)V
    .locals 2
    .param p1    # Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 545
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$7;

    invoke-direct {v1, p0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$7;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 554
    return-void
.end method

.method public setOnCameraInitTimeCallback(Lcom/kwai/camerasdk/videoCapture/CameraController$a;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->onCameraInitTimeCallback:Lcom/kwai/camerasdk/videoCapture/CameraController$a;

    .line 689
    return-void
.end method

.method public setOnZoomListener(Lcom/kwai/camerasdk/videoCapture/cameras/f$a;)V
    .locals 1
    .param p1    # Lcom/kwai/camerasdk/videoCapture/cameras/f$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 531
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->currentSession:Lcom/kwai/camerasdk/videoCapture/CameraSession;

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->f()Lcom/kwai/camerasdk/videoCapture/cameras/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwai/camerasdk/videoCapture/cameras/f;->setOnZoomListener(Lcom/kwai/camerasdk/videoCapture/cameras/f$a;)V

    .line 534
    :cond_0
    return-void
.end method

.method public setStats(Lcom/kwai/camerasdk/stats/StatsHolder;)V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->stats:Ljava/lang/ref/WeakReference;

    .line 111
    return-void
.end method

.method public setZoom(F)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$5;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 514
    return-void
.end method

.method public setZoom(I)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$6;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 527
    return-void
.end method

.method public stopPreview()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$14;

    invoke-direct {v1, p0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$14;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    return-void
.end method

.method public switchCamera(Z)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->getNumberOfCameras(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 380
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$16;

    invoke-direct {v1, p0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$16;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public switchMode(Lcom/kwai/camerasdk/models/CameraMode;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$10;

    invoke-direct {v1, p0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$10;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Lcom/kwai/camerasdk/models/CameraMode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    return-void
.end method

.method public takePicture()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$15;

    invoke-direct {v1, p0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$15;-><init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    return-void
.end method
