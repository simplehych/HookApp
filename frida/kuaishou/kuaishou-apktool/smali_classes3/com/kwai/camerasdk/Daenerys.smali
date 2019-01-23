.class public Lcom/kwai/camerasdk/Daenerys;
.super Ljava/lang/Object;
.source "Daenerys.java"


# instance fields
.field public final a:J

.field public final b:Lcom/kwai/camerasdk/mediarecorder/a;

.field public final c:Lcom/kwai/camerasdk/stats/StatsHolder;

.field public d:Z

.field public e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

.field public f:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

.field public g:Lcom/kwai/camerasdk/DaenerysLayoutManager;

.field private final h:Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/app/Activity;

.field private k:Lcom/kwai/camerasdk/models/g;

.field private final l:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

.field private final m:Lcom/kwai/camerasdk/utils/SensorUtils;

.field private n:Landroid/os/Handler;

.field private o:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

.field private p:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

.field private q:Ljava/lang/Object;

.field private r:Lcom/kwai/camerasdk/render/NativeRenderThread;

.field private final s:F

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 60
    invoke-static {}, Lcom/kwai/camerasdk/utils/a;->a()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/kwai/camerasdk/models/g;Lcom/kwai/camerasdk/videoCapture/CameraController$b;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/camerasdk/models/g;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/camerasdk/videoCapture/CameraController$b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const v8, 0x3e8dd2f2    # 0.277f

    const/4 v7, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean v7, p0, Lcom/kwai/camerasdk/Daenerys;->d:Z

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->q:Ljava/lang/Object;

    .line 82
    iput v8, p0, Lcom/kwai/camerasdk/Daenerys;->s:F

    .line 83
    iput-boolean v7, p0, Lcom/kwai/camerasdk/Daenerys;->t:Z

    .line 98
    invoke-static {}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->a()Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->p:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    .line 99
    iput-object p1, p0, Lcom/kwai/camerasdk/Daenerys;->j:Landroid/app/Activity;

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->i:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lcom/kwai/camerasdk/Daenerys;->k:Lcom/kwai/camerasdk/models/g;

    .line 102
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "CameraThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 104
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/kwai/camerasdk/Daenerys;->n:Landroid/os/Handler;

    .line 105
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->n:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/Daenerys$1;

    invoke-direct {v1, p0}, Lcom/kwai/camerasdk/Daenerys$1;-><init>(Lcom/kwai/camerasdk/Daenerys;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    new-instance v0, Lcom/kwai/camerasdk/Daenerys$2;

    invoke-direct {v0, p0, p3}, Lcom/kwai/camerasdk/Daenerys$2;-><init>(Lcom/kwai/camerasdk/Daenerys;Lcom/kwai/camerasdk/videoCapture/CameraController$b;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->l:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    .line 125
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwai/camerasdk/Daenerys;->p:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->c()Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kwai/camerasdk/Daenerys;->nativeStormBorn(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/camerasdk/Daenerys;->a:J

    .line 127
    iget-wide v0, p0, Lcom/kwai/camerasdk/Daenerys;->a:J

    invoke-virtual {p2}, Lcom/kwai/camerasdk/models/g;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/camerasdk/Daenerys;->i:Landroid/content/Context;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwai/camerasdk/Daenerys;->nativeInit(J[BLjava/lang/Object;)V

    .line 130
    new-instance v0, Lcom/kwai/camerasdk/utils/SensorUtils;

    iget-wide v2, p0, Lcom/kwai/camerasdk/Daenerys;->a:J

    invoke-direct {v0, p1, v2, v3}, Lcom/kwai/camerasdk/utils/SensorUtils;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->m:Lcom/kwai/camerasdk/utils/SensorUtils;

    .line 132
    new-instance v0, Lcom/kwai/camerasdk/stats/StatsHolder;

    iget-wide v2, p0, Lcom/kwai/camerasdk/Daenerys;->a:J

    invoke-direct {v0, v2, v3}, Lcom/kwai/camerasdk/stats/StatsHolder;-><init>(J)V

    iput-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->c:Lcom/kwai/camerasdk/stats/StatsHolder;

    .line 134
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;

    iget-wide v2, p0, Lcom/kwai/camerasdk/Daenerys;->a:J

    invoke-direct {v0, v2, v3}, Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;-><init>(J)V

    iput-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->h:Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;

    .line 136
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    iget-object v2, p0, Lcom/kwai/camerasdk/Daenerys;->n:Landroid/os/Handler;

    iget-object v4, p0, Lcom/kwai/camerasdk/Daenerys;->h:Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;

    iget-object v5, p0, Lcom/kwai/camerasdk/Daenerys;->l:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    iget-object v6, p0, Lcom/kwai/camerasdk/Daenerys;->m:Lcom/kwai/camerasdk/utils/SensorUtils;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/kwai/camerasdk/models/g;Lcom/kwai/camerasdk/video/a;Lcom/kwai/camerasdk/videoCapture/CameraController$b;Lcom/kwai/camerasdk/utils/SensorUtils;)V

    .line 137
    iget-object v1, p0, Lcom/kwai/camerasdk/Daenerys;->c:Lcom/kwai/camerasdk/stats/StatsHolder;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->setStats(Lcom/kwai/camerasdk/stats/StatsHolder;)V

    .line 1277
    iput-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 1279
    iget-wide v2, p0, Lcom/kwai/camerasdk/Daenerys;->a:J

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->getNativeCameraController()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/kwai/camerasdk/Daenerys;->nativeSetCameraController(JJ)V

    .line 141
    new-instance v1, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;

    iget-wide v2, p0, Lcom/kwai/camerasdk/Daenerys;->a:J

    invoke-direct {v1, v2, v3, v0}, Lcom/kwai/camerasdk/mediarecorder/MediaRecorderImpl;-><init>(JLcom/kwai/camerasdk/mediarecorder/c;)V

    iput-object v1, p0, Lcom/kwai/camerasdk/Daenerys;->b:Lcom/kwai/camerasdk/mediarecorder/a;

    .line 143
    new-instance v0, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    iget-wide v2, p0, Lcom/kwai/camerasdk/Daenerys;->a:J

    .line 1415
    iget v4, p2, Lcom/kwai/camerasdk/models/g;->j:I

    .line 1438
    iget v5, p2, Lcom/kwai/camerasdk/models/g;->k:I

    .line 143
    iget-object v6, p0, Lcom/kwai/camerasdk/Daenerys;->n:Landroid/os/Handler;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;-><init>(Landroid/content/Context;JIILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->f:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    .line 145
    new-instance v0, Lcom/kwai/camerasdk/DaenerysLayoutManager;

    iget-wide v2, p0, Lcom/kwai/camerasdk/Daenerys;->a:J

    invoke-direct {v0, v2, v3}, Lcom/kwai/camerasdk/DaenerysLayoutManager;-><init>(J)V

    iput-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->g:Lcom/kwai/camerasdk/DaenerysLayoutManager;

    .line 147
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->n:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/camerasdk/Daenerys$3;

    invoke-direct {v1, p0, p3}, Lcom/kwai/camerasdk/Daenerys$3;-><init>(Lcom/kwai/camerasdk/Daenerys;Lcom/kwai/camerasdk/videoCapture/CameraController$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2191
    sget-boolean v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 2192
    invoke-static {}, Lcom/kwai/camerasdk/models/k;->d()Lcom/kwai/camerasdk/models/k$a;

    move-result-object v0

    .line 2193
    invoke-virtual {v0, v7}, Lcom/kwai/camerasdk/models/k$a;->a(Z)Lcom/kwai/camerasdk/models/k$a;

    move-result-object v0

    sget-object v1, Lcom/kwai/camerasdk/models/FaceDetectMode;->kTrackingFast:Lcom/kwai/camerasdk/models/FaceDetectMode;

    .line 2194
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/k$a;->a(Lcom/kwai/camerasdk/models/FaceDetectMode;)Lcom/kwai/camerasdk/models/k$a;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    .line 2195
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/k$a;->b(F)Lcom/kwai/camerasdk/models/k$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2196
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/k$a;->c(F)Lcom/kwai/camerasdk/models/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/Daenerys;->k:Lcom/kwai/camerasdk/models/g;

    .line 2530
    iget v1, v1, Lcom/kwai/camerasdk/models/g;->l:I

    .line 2197
    iget-object v2, p0, Lcom/kwai/camerasdk/Daenerys;->k:Lcom/kwai/camerasdk/models/g;

    .line 2553
    iget v2, v2, Lcom/kwai/camerasdk/models/g;->m:I

    .line 2197
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/k$a;->a(F)Lcom/kwai/camerasdk/models/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/k$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/k;

    .line 2198
    iget-wide v2, p0, Lcom/kwai/camerasdk/Daenerys;->a:J

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/k;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/kwai/camerasdk/Daenerys;->nativeSetFaceDetectConfig(J[B)V

    .line 163
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 1

    .prologue
    .line 396
    invoke-static {p0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->getNumberOfCameras(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/render/OpengGL/EglBase;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->p:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/camerasdk/Daenerys;Lcom/kwai/camerasdk/render/OpengGL/EglBase;)Lcom/kwai/camerasdk/render/OpengGL/EglBase;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kwai/camerasdk/Daenerys;->o:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    return-object p1
.end method

.method static synthetic a(Lcom/kwai/camerasdk/Daenerys;J)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/kwai/camerasdk/Daenerys;->nativeDestroy(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/Daenerys;JZ)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/camerasdk/Daenerys;->nativeSetFaceDetectEnabled(JZ)V

    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/Daenerys;J[B)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/camerasdk/Daenerys;->nativeSetFaceDetectConfig(J[B)V

    return-void
.end method

.method public static a(Lcom/kwai/camerasdk/DaenerysLogObserver;)V
    .locals 0

    .prologue
    .line 427
    invoke-static {p0}, Lcom/kwai/camerasdk/Daenerys;->nativeSetLiteLogCallback(Lcom/kwai/camerasdk/DaenerysLogObserver;)V

    .line 428
    return-void
.end method

.method static synthetic b(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/render/OpengGL/EglBase;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->o:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    return-object v0
.end method

.method static synthetic b(Lcom/kwai/camerasdk/Daenerys;J)[B
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/kwai/camerasdk/Daenerys;->nativeGetFaceDetectConfig(J)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/stats/StatsHolder;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->c:Lcom/kwai/camerasdk/stats/StatsHolder;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    invoke-static {}, Lcom/kwai/camerasdk/Daenerys;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/kwai/camerasdk/Daenerys;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/kwai/camerasdk/Daenerys;->a:J

    return-wide v0
.end method

.method static synthetic e(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->h:Lcom/kwai/camerasdk/videoCapture/CameraFrameListener;

    return-object v0
.end method

.method static synthetic f(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->f:Lcom/kwai/camerasdk/audioCapture/AudioControllerImpl;

    return-object v0
.end method

.method static synthetic g(Lcom/kwai/camerasdk/Daenerys;)Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    return-object v0
.end method

.method static synthetic h(Lcom/kwai/camerasdk/Daenerys;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private native nativeAddPreProcessor(JJ)V
.end method

.method private native nativeAddPreviewProcessor(JJ)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetFaceDetectConfig(J)[B
.end method

.method private native nativeGetRenderThread(J)J
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeInit(J[BLjava/lang/Object;)V
.end method

.method private native nativeInitFaceDetector(J[BLjava/lang/Object;I)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativeRemovePreProcessor(JJ)V
.end method

.method private native nativeRemovePreviewProcessor(JJ)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSetBlackImageCheckerCallback(JLcom/kwai/camerasdk/BlackImageCheckerCallback;)V
.end method

.method private native nativeSetCameraController(JJ)V
.end method

.method private native nativeSetFaceDetectConfig(J[B)V
.end method

.method private native nativeSetFaceDetectEnabled(JZ)V
.end method

.method private native nativeSetFrameResolutionLocked(JZ)V
.end method

.method private static native nativeSetLiteLogCallback(Lcom/kwai/camerasdk/DaenerysLogObserver;)V
.end method

.method private native nativeStormBorn(Ljava/lang/Object;Ljava/lang/Object;)J
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 325
    iget-object v1, p0, Lcom/kwai/camerasdk/Daenerys;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 326
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/camerasdk/Daenerys;->d:Z

    if-eqz v0, :cond_0

    .line 327
    monitor-exit v1

    .line 352
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->r:Lcom/kwai/camerasdk/render/NativeRenderThread;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/NativeRenderThread;->release()V

    .line 331
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->m:Lcom/kwai/camerasdk/utils/SensorUtils;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/utils/SensorUtils;->release()V

    .line 333
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->n:Landroid/os/Handler;

    new-instance v2, Lcom/kwai/camerasdk/Daenerys$4;

    invoke-direct {v2, p0}, Lcom/kwai/camerasdk/Daenerys$4;-><init>(Lcom/kwai/camerasdk/Daenerys;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/camerasdk/Daenerys;->d:Z

    .line 352
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/kwai/camerasdk/BlackImageCheckerCallback;)V
    .locals 2
    .param p1    # Lcom/kwai/camerasdk/BlackImageCheckerCallback;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/kwai/camerasdk/Daenerys;->d:Z

    if-eqz v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-wide v0, p0, Lcom/kwai/camerasdk/Daenerys;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/camerasdk/Daenerys;->nativeSetBlackImageCheckerCallback(JLcom/kwai/camerasdk/BlackImageCheckerCallback;)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/camerasdk/preprocess/a;)V
    .locals 4

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/kwai/camerasdk/Daenerys;->d:Z

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-wide v0, p0, Lcom/kwai/camerasdk/Daenerys;->a:J

    invoke-virtual {p1}, Lcom/kwai/camerasdk/preprocess/a;->getNativeProcessor()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwai/camerasdk/Daenerys;->nativeAddPreProcessor(JJ)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/camerasdk/render/VideoSurfaceView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-boolean v0, p0, Lcom/kwai/camerasdk/Daenerys;->d:Z

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->r:Lcom/kwai/camerasdk/render/NativeRenderThread;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->r:Lcom/kwai/camerasdk/render/NativeRenderThread;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/NativeRenderThread;->release()V

    .line 215
    iput-object v1, p0, Lcom/kwai/camerasdk/Daenerys;->r:Lcom/kwai/camerasdk/render/NativeRenderThread;

    .line 217
    :cond_1
    new-instance v0, Lcom/kwai/camerasdk/render/NativeRenderThread;

    iget-wide v2, p0, Lcom/kwai/camerasdk/Daenerys;->a:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/camerasdk/Daenerys;->nativeGetRenderThread(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/kwai/camerasdk/render/NativeRenderThread;-><init>(J)V

    iput-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->r:Lcom/kwai/camerasdk/render/NativeRenderThread;

    .line 219
    if-eqz p1, :cond_2

    .line 220
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->r:Lcom/kwai/camerasdk/render/NativeRenderThread;

    invoke-virtual {p1, v0}, Lcom/kwai/camerasdk/render/VideoSurfaceView;->setRenderThread(Lcom/kwai/camerasdk/render/a;)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->r:Lcom/kwai/camerasdk/render/NativeRenderThread;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/NativeRenderThread;->release()V

    .line 223
    iput-object v1, p0, Lcom/kwai/camerasdk/Daenerys;->r:Lcom/kwai/camerasdk/render/NativeRenderThread;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/kwai/camerasdk/Daenerys;->d:Z

    if-eqz v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-wide v0, p0, Lcom/kwai/camerasdk/Daenerys;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/camerasdk/Daenerys;->nativeSetFrameResolutionLocked(JZ)V

    goto :goto_0
.end method

.method public final declared-synchronized a([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/camerasdk/KSCameraSDKException$InvalidDataException;
        }
    .end annotation

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 167
    iget-boolean v0, p0, Lcom/kwai/camerasdk/Daenerys;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 170
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->k:Lcom/kwai/camerasdk/models/g;

    .line 2890
    iget v0, v0, Lcom/kwai/camerasdk/models/g;->q:I

    invoke-static {v0}, Lcom/kwai/camerasdk/models/FaceDetectType;->forNumber(I)Lcom/kwai/camerasdk/models/FaceDetectType;

    move-result-object v0

    .line 2891
    if-nez v0, :cond_2

    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectType;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/FaceDetectType;

    .line 170
    :cond_2
    sget-object v1, Lcom/kwai/camerasdk/models/FaceDetectType;->kFaceppFaceDetect:Lcom/kwai/camerasdk/models/FaceDetectType;

    if-ne v0, v1, :cond_3

    .line 171
    const-string/jumbo v0, "7f429027da5d3ffa4b3681f2af2397d9"

    invoke-static {p1, v0}, Lcom/kwai/camerasdk/DaenerysUtils;->a([BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    new-instance v0, Lcom/kwai/camerasdk/KSCameraSDKException$InvalidDataException;

    const-string/jumbo v1, "facepp md5 not equal"

    invoke-direct {v0, v1}, Lcom/kwai/camerasdk/KSCameraSDKException$InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_3
    :try_start_2
    iget-object v7, p0, Lcom/kwai/camerasdk/Daenerys;->q:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :try_start_3
    iget-boolean v0, p0, Lcom/kwai/camerasdk/Daenerys;->d:Z

    if-eqz v0, :cond_4

    .line 177
    monitor-exit v7

    goto :goto_0

    .line 181
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :cond_4
    :try_start_5
    iget-wide v2, p0, Lcom/kwai/camerasdk/Daenerys;->a:J

    iget-object v5, p0, Lcom/kwai/camerasdk/Daenerys;->i:Landroid/content/Context;

    iget-object v0, p0, Lcom/kwai/camerasdk/Daenerys;->k:Lcom/kwai/camerasdk/models/g;

    .line 2923
    iget v6, v0, Lcom/kwai/camerasdk/models/g;->r:I

    move-object v1, p0

    move-object v4, p1

    .line 179
    invoke-direct/range {v1 .. v6}, Lcom/kwai/camerasdk/Daenerys;->nativeInitFaceDetector(J[BLjava/lang/Object;I)V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/camerasdk/Daenerys;->t:Z

    .line 181
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public final b()Lcom/kwai/camerasdk/a/a;
    .locals 1

    .prologue
    .line 360
    sget-boolean v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 361
    new-instance v0, Lcom/kwai/camerasdk/Daenerys$5;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/Daenerys$5;-><init>(Lcom/kwai/camerasdk/Daenerys;)V

    .line 383
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/kwai/camerasdk/preprocess/a;)V
    .locals 4

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/kwai/camerasdk/Daenerys;->d:Z

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-wide v0, p0, Lcom/kwai/camerasdk/Daenerys;->a:J

    invoke-virtual {p1}, Lcom/kwai/camerasdk/preprocess/a;->getNativeProcessor()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwai/camerasdk/Daenerys;->nativeRemovePreProcessor(JJ)V

    goto :goto_0
.end method

.method public native nativeAddAudioProcessor(JJ)V
.end method

.method public native nativeRemoveAudioProcessor(JJ)V
.end method

.method public native nativeSetFrameRateAdapterCallback(JLcom/kwai/camerasdk/FrameRateAdapterCallback;)V
.end method

.method public native nativeSetMediaCallback(JIIILcom/kwai/camerasdk/MediaCallback;)V
.end method
