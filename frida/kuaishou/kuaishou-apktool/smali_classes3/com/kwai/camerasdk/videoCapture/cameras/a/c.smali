.class public abstract Lcom/kwai/camerasdk/videoCapture/cameras/a/c;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/CameraSession;


# static fields
.field static final synthetic u:Z

.field private static w:I


# instance fields
.field private final A:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

.field private B:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

.field private final C:Lcom/kwai/camerasdk/videoCapture/cameras/a/a;

.field private final D:Lcom/kwai/camerasdk/videoCapture/cameras/a/e;

.field private final E:Lcom/kwai/camerasdk/videoCapture/cameras/a/b;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private G:J

.field private H:I

.field private I:F

.field protected final a:Landroid/content/Context;

.field protected b:I

.field protected c:Landroid/hardware/Camera;

.field protected d:Landroid/hardware/Camera$CameraInfo;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I

.field protected g:I

.field protected h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

.field protected i:Lcom/kwai/camerasdk/utils/d;

.field protected j:Lcom/kwai/camerasdk/utils/d;

.field protected k:F

.field protected l:Lcom/kwai/camerasdk/utils/d;

.field protected m:Lcom/kwai/camerasdk/utils/d;

.field protected n:Lcom/kwai/camerasdk/utils/d;

.field protected o:I

.field protected final p:Z

.field protected final q:Lcom/kwai/camerasdk/videoCapture/CameraSession$a;

.field protected final r:Landroid/os/Handler;

.field protected final s:Lcom/kwai/camerasdk/utils/SensorUtils;

.field protected final t:Z

.field private v:Lcom/kwai/camerasdk/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/camerasdk/utils/c",
            "<",
            "Lcom/kwai/camerasdk/videoCapture/FrameBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/hardware/Camera$ShutterCallback;

.field private y:Landroid/hardware/Camera$PictureCallback;

.field private z:Landroid/hardware/Camera$PictureCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    const-class v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->u:Z

    .line 69
    sput v1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->w:I

    return-void

    :cond_0
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method protected constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;Landroid/content/Context;Lcom/kwai/camerasdk/videoCapture/CameraSession$b;Lcom/kwai/camerasdk/videoCapture/CameraSession$a;ZLcom/kwai/camerasdk/videoCapture/cameras/a;ILcom/kwai/camerasdk/utils/SensorUtils;Z)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v5, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b:I

    .line 51
    iput-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    .line 52
    iput-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->d:Landroid/hardware/Camera$CameraInfo;

    .line 53
    iput-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->e:Ljava/util/List;

    .line 54
    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->f:I

    .line 55
    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->g:I

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->k:F

    .line 70
    iput-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->x:Landroid/hardware/Camera$ShutterCallback;

    .line 71
    iput-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->y:Landroid/hardware/Camera$PictureCallback;

    .line 72
    iput-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->z:Landroid/hardware/Camera$PictureCallback;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->F:Ljava/util/List;

    .line 84
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->G:J

    .line 85
    iput v5, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->H:I

    .line 86
    const/4 v1, 0x0

    iput v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->I:F

    .line 93
    iput-object p2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->a:Landroid/content/Context;

    .line 94
    iput-object p3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->A:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    .line 95
    iput-object p4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->q:Lcom/kwai/camerasdk/videoCapture/CameraSession$a;

    .line 96
    iput-object p6, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    .line 97
    iput p7, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->o:I

    .line 98
    iput-boolean p5, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->p:Z

    .line 99
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r:Landroid/os/Handler;

    .line 100
    iput-object p8, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->s:Lcom/kwai/camerasdk/utils/SensorUtils;

    .line 101
    iput-boolean p9, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->t:Z

    .line 102
    new-instance v1, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;

    invoke-direct {v1, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/e;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)V

    iput-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->D:Lcom/kwai/camerasdk/videoCapture/cameras/a/e;

    .line 103
    new-instance v1, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;

    invoke-direct {v1, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/b;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)V

    iput-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->E:Lcom/kwai/camerasdk/videoCapture/cameras/a/b;

    .line 104
    new-instance v1, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;

    invoke-direct {v1, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/a;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)V

    iput-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->C:Lcom/kwai/camerasdk/videoCapture/cameras/a/a;

    .line 1191
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->p:Z

    iget-boolean v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->p:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 105
    :cond_1
    if-eqz v0, :cond_3

    .line 106
    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->a()V

    .line 110
    :cond_2
    :try_start_0
    invoke-direct {p0, p5}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b(Z)V

    .line 111
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b:I

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->d:Landroid/hardware/Camera$CameraInfo;

    .line 137
    :try_start_1
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->t()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->A:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    invoke-interface {v0, p0}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession;)V

    .line 145
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;

    invoke-direct {v0, p0, p5, p4}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;ZLcom/kwai/camerasdk/videoCapture/CameraSession$a;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->z:Landroid/hardware/Camera$PictureCallback;

    .line 171
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$2;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$2;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->y:Landroid/hardware/Camera$PictureCallback;

    .line 181
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$3;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$3;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->x:Landroid/hardware/Camera$ShutterCallback;

    .line 188
    :goto_1
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 114
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->A:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    sget-object v2, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->ERROR:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    sget-object v3, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_OPEN_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    invoke-interface {v1, v2, v3, v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    goto :goto_1

    .line 118
    :cond_3
    iget v0, p1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b:I

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b:I

    .line 119
    iget-object v0, p1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    .line 121
    :try_start_2
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->u()V
    :try_end_2
    .catch Lcom/kwai/camerasdk/KSCameraSDKException$IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1741
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->w()V

    .line 131
    iget-object v0, p1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->n:Lcom/kwai/camerasdk/utils/d;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->n:Lcom/kwai/camerasdk/utils/d;

    .line 132
    iget-object v0, p1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->v:Lcom/kwai/camerasdk/utils/c;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->v:Lcom/kwai/camerasdk/utils/c;

    .line 133
    iget-object v0, p1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->B:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->B:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_4

    .line 124
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 125
    iput-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    .line 127
    :cond_4
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->A:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    sget-object v2, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->ERROR:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    sget-object v3, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_OPEN_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    invoke-interface {v1, v2, v3, v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    goto :goto_1

    .line 138
    :catch_2
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 140
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->A:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    sget-object v2, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->ERROR:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    sget-object v3, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_START_PREVIEW_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    invoke-interface {v1, v2, v3, v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->G:J

    return-wide v0
.end method

.method static synthetic a(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;J)J
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->G:J

    return-wide v0
.end method

.method private a(ILandroid/hardware/Camera$Parameters;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 347
    const/4 v1, 0x0

    .line 348
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 349
    if-eqz v0, :cond_0

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 352
    const/4 v3, 0x1

    aget v3, v0, v3

    mul-int/lit16 v4, p1, 0x3e8

    if-lt v3, v4, :cond_4

    aget v3, v0, v5

    mul-int/lit16 v4, p1, 0x3e8

    if-gt v3, v4, :cond_4

    .line 354
    if-eqz v1, :cond_1

    aget v3, v0, v5

    aget v4, v1, v5

    if-ge v3, v4, :cond_4

    :cond_1
    :goto_1
    move-object v1, v0

    .line 358
    goto :goto_0

    .line 359
    :cond_2
    if-eqz v1, :cond_3

    .line 360
    aget v0, v1, v5

    mul-int/lit16 v2, p1, 0x3e8

    invoke-virtual {p2, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "selectFpsRange : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ~ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(I)Landroid/hardware/Camera$CameraInfo;
    .locals 2

    .prologue
    .line 504
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 506
    :try_start_0
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_0
    return-object v0

    .line 508
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getCamerainfo failed on index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)Lcom/kwai/camerasdk/videoCapture/CameraSession$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->A:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 471
    move v0, v1

    .line 472
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 473
    if-eqz p1, :cond_2

    .line 17494
    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    .line 17495
    if-eqz v3, :cond_1

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v2, :cond_1

    move v3, v2

    .line 473
    :goto_1
    if-eqz v3, :cond_2

    .line 474
    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b:I

    move v0, v2

    .line 483
    :goto_2
    if-nez v0, :cond_0

    .line 484
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_5

    .line 485
    iput v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b:I

    .line 490
    :cond_0
    return-void

    :cond_1
    move v3, v1

    .line 17495
    goto :goto_1

    .line 477
    :cond_2
    if-nez p1, :cond_4

    .line 17499
    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    .line 17500
    if-eqz v3, :cond_3

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_3

    move v3, v2

    .line 477
    :goto_3
    if-eqz v3, :cond_4

    .line 478
    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b:I

    move v0, v2

    .line 480
    goto :goto_2

    :cond_3
    move v3, v1

    .line 17500
    goto :goto_3

    .line 472
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 487
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot find camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method static synthetic c(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->v()V

    return-void
.end method

.method static synthetic d(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)Lcom/kwai/camerasdk/utils/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->v:Lcom/kwai/camerasdk/utils/c;

    return-object v0
.end method

.method public static q()I
    .locals 1

    .prologue
    .line 654
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method private s()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->G:J

    .line 197
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->A:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    iget-wide v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->G:J

    invoke-interface {v0, v2, v3}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(J)V

    .line 199
    :try_start_0
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :try_start_1
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->u()V
    :try_end_1
    .catch Lcom/kwai/camerasdk/KSCameraSDKException$IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2741
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->w()V

    .line 215
    new-instance v0, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    invoke-direct {v0}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;-><init>()V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->B:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    .line 217
    :try_start_2
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->B:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 229
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->n:Lcom/kwai/camerasdk/utils/d;

    .line 3024
    iget v0, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 229
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->n:Lcom/kwai/camerasdk/utils/d;

    .line 3028
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 229
    mul-int/2addr v0, v1

    const/16 v1, 0x11

    .line 230
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x8

    .line 231
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 232
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 233
    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 203
    iput-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    .line 205
    :cond_0
    throw v0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 211
    iput-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    .line 212
    throw v0

    .line 218
    :catch_2
    move-exception v0

    .line 219
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 220
    iput-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    .line 221
    throw v0

    .line 222
    :catch_3
    move-exception v0

    .line 223
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 224
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 225
    iput-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    .line 226
    throw v0

    .line 235
    :cond_1
    new-instance v0, Lcom/kwai/camerasdk/utils/c;

    new-instance v2, Lcom/kwai/camerasdk/videoCapture/d;

    invoke-direct {v2, v1}, Lcom/kwai/camerasdk/videoCapture/d;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/kwai/camerasdk/utils/c;-><init>(Lcom/kwai/camerasdk/utils/c$b;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->v:Lcom/kwai/camerasdk/utils/c;

    .line 236
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    new-instance v1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$4;

    invoke-direct {v1, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$4;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 247
    return-void
.end method

.method private t()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x100

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 250
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 251
    if-nez v3, :cond_0

    .line 252
    new-instance v0, Lcom/kwai/camerasdk/KSCameraSDKException$IllegalStateException;

    const-string/jumbo v1, "error startPreview getCameraParameters"

    invoke-direct {v0, v1}, Lcom/kwai/camerasdk/KSCameraSDKException$IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->e:Ljava/util/List;

    .line 255
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->f:I

    .line 256
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->g:I

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "meter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", focus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "supported frame rate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v1, v0

    .line 264
    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 266
    const-string/jumbo v4, "Picture format: %x"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    if-ne v0, v8, :cond_2

    .line 269
    sput v8, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->w:I

    goto :goto_2

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    .line 3515
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "previewSize : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->i:Lcom/kwai/camerasdk/utils/d;

    .line 4024
    iget v4, v4, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 3515
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->i:Lcom/kwai/camerasdk/utils/d;

    .line 4028
    iget v4, v4, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 3515
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3516
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pictureSize : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->l:Lcom/kwai/camerasdk/utils/d;

    .line 5024
    iget v4, v4, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 3516
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->l:Lcom/kwai/camerasdk/utils/d;

    .line 5028
    iget v4, v4, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 3516
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3517
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->i:Lcom/kwai/camerasdk/utils/d;

    .line 6024
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 3517
    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->i:Lcom/kwai/camerasdk/utils/d;

    .line 6028
    iget v4, v4, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 3517
    invoke-virtual {v3, v1, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 3518
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->l:Lcom/kwai/camerasdk/utils/d;

    .line 7024
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 3518
    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->l:Lcom/kwai/camerasdk/utils/d;

    .line 7028
    iget v4, v4, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 3518
    invoke-virtual {v3, v1, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 3519
    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 3520
    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->o:I

    invoke-direct {p0, v1, v3}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->a(ILandroid/hardware/Camera$Parameters;)V

    .line 3521
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getAntibanding()Ljava/lang/String;

    move-result-object v1

    .line 3522
    if-eqz v1, :cond_4

    const-string/jumbo v4, "auto"

    if-eq v1, v4, :cond_4

    .line 3523
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getAntibanding = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3524
    const-string/jumbo v1, "auto"

    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 3528
    :cond_4
    if-eqz v0, :cond_5

    .line 3530
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3542
    :cond_5
    :goto_3
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 3543
    const-string/jumbo v2, "continuous-video"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3544
    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 3547
    :cond_6
    sget v1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->w:I

    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 3548
    invoke-virtual {p0, v3}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->a(Landroid/hardware/Camera$Parameters;)V

    .line 3549
    invoke-virtual {p0, v3}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b(Landroid/hardware/Camera$Parameters;)V

    .line 3550
    invoke-virtual {p0, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->a(Landroid/hardware/Camera;)V

    .line 276
    :try_start_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    new-instance v1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;

    invoke-direct {v1, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 308
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    return-void

    .line 3531
    :catch_0
    move-exception v1

    .line 3532
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setParameters error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3534
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(Ljava/util/List;)[I

    move-result-object v1

    .line 3535
    if-eqz v1, :cond_5

    .line 3536
    aget v2, v1, v2

    aget v1, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_3

    .line 309
    :catch_1
    move-exception v0

    .line 311
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->a()V

    .line 312
    throw v0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method private u()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/camerasdk/KSCameraSDKException$IllegalStateException;
        }
    .end annotation

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    .line 367
    if-nez v7, :cond_0

    .line 368
    new-instance v0, Lcom/kwai/camerasdk/KSCameraSDKException$IllegalStateException;

    const-string/jumbo v1, "error initResolution getCameraParameters"

    invoke-direct {v0, v1}, Lcom/kwai/camerasdk/KSCameraSDKException$IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/e;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;->b:Lcom/kwai/camerasdk/utils/d;

    .line 8028
    iget v2, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 376
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;->b:Lcom/kwai/camerasdk/utils/d;

    .line 9024
    iget v3, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 377
    new-instance v1, Lcom/kwai/camerasdk/utils/d;

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;->a:Lcom/kwai/camerasdk/utils/d;

    .line 9028
    iget v0, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 377
    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v4, v4, Lcom/kwai/camerasdk/videoCapture/cameras/a;->a:Lcom/kwai/camerasdk/utils/d;

    .line 10024
    iget v4, v4, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 377
    invoke-direct {v1, v0, v4}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    .line 383
    :goto_0
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/d;

    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget v4, v4, Lcom/kwai/camerasdk/videoCapture/cameras/a;->c:I

    iget-object v5, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget v5, v5, Lcom/kwai/camerasdk/videoCapture/cameras/a;->d:I

    iget-object v6, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-boolean v6, v6, Lcom/kwai/camerasdk/videoCapture/cameras/a;->e:Z

    invoke-direct/range {v0 .. v6}, Lcom/kwai/camerasdk/videoCapture/cameras/d;-><init>(Lcom/kwai/camerasdk/utils/d;IIIIZ)V

    .line 386
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/camerasdk/utils/d;->b(Ljava/util/List;)[Lcom/kwai/camerasdk/utils/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/d;->a([Lcom/kwai/camerasdk/utils/d;)Lcom/kwai/camerasdk/utils/d;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->i:Lcom/kwai/camerasdk/utils/d;

    .line 387
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->i:Lcom/kwai/camerasdk/utils/d;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/d;->b(Lcom/kwai/camerasdk/utils/d;)F

    move-result v1

    iput v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->k:F

    .line 388
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->i:Lcom/kwai/camerasdk/utils/d;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/d;->a(Lcom/kwai/camerasdk/utils/d;)Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->j:Lcom/kwai/camerasdk/utils/d;

    .line 389
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->i:Lcom/kwai/camerasdk/utils/d;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->n:Lcom/kwai/camerasdk/utils/d;

    .line 390
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/c;

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->i:Lcom/kwai/camerasdk/utils/d;

    .line 13024
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 390
    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->i:Lcom/kwai/camerasdk/utils/d;

    .line 13028
    iget v2, v2, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 390
    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/cameras/c;-><init>(II)V

    .line 391
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/camerasdk/utils/d;->b(Ljava/util/List;)[Lcom/kwai/camerasdk/utils/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/c;->a([Lcom/kwai/camerasdk/utils/d;)Lcom/kwai/camerasdk/utils/d;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->l:Lcom/kwai/camerasdk/utils/d;

    .line 392
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->l:Lcom/kwai/camerasdk/utils/d;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/c;->a(Lcom/kwai/camerasdk/utils/d;)Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->m:Lcom/kwai/camerasdk/utils/d;

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initResolution resolutionRequest previewSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/a;->b:Lcom/kwai/camerasdk/utils/d;

    .line 14024
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/a;->b:Lcom/kwai/camerasdk/utils/d;

    .line 14028
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " MaxPreviewSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " CanCrop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-boolean v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initResolution previewSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->i:Lcom/kwai/camerasdk/utils/d;

    .line 15024
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->i:Lcom/kwai/camerasdk/utils/d;

    .line 15028
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initResolution previewCropSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->j:Lcom/kwai/camerasdk/utils/d;

    .line 16024
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->j:Lcom/kwai/camerasdk/utils/d;

    .line 16028
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initResolution pictureSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->l:Lcom/kwai/camerasdk/utils/d;

    .line 17024
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->l:Lcom/kwai/camerasdk/utils/d;

    .line 17028
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;->b:Lcom/kwai/camerasdk/utils/d;

    .line 11024
    iget v2, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 380
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;->b:Lcom/kwai/camerasdk/utils/d;

    .line 11028
    iget v3, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 381
    new-instance v1, Lcom/kwai/camerasdk/utils/d;

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;->a:Lcom/kwai/camerasdk/utils/d;

    .line 12024
    iget v0, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 381
    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->h:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v4, v4, Lcom/kwai/camerasdk/videoCapture/cameras/a;->a:Lcom/kwai/camerasdk/utils/d;

    .line 12028
    iget v4, v4, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 381
    invoke-direct {v1, v0, v4}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    goto/16 :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 568
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 569
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 747
    if-nez v0, :cond_0

    .line 759
    :goto_0
    return-void

    .line 750
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    .line 751
    if-eqz v1, :cond_1

    .line 752
    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 754
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 755
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 757
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kwai/camerasdk/utils/d;Lcom/kwai/camerasdk/models/DisplayLayout;)Landroid/graphics/Matrix;
    .locals 8

    .prologue
    const/16 v6, 0x3e8

    const/16 v3, -0x3e8

    .line 624
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->p:Z

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwai/camerasdk/videoCapture/cameras/e;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b()I

    move-result v2

    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->i:Lcom/kwai/camerasdk/utils/d;

    iget-object v5, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->j:Lcom/kwai/camerasdk/utils/d;

    .line 18042
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v3, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(ZIILcom/kwai/camerasdk/utils/d;Lcom/kwai/camerasdk/utils/d;Lcom/kwai/camerasdk/utils/d;Lcom/kwai/camerasdk/models/DisplayLayout;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 626
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->v()V

    .line 321
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 328
    iput-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->B:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->B:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;->dispose()V

    .line 332
    iput-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->B:Lcom/kwai/camerasdk/render/OpengGL/SurfaceTextureHelper;

    .line 335
    :cond_1
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 340
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->o:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 341
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 342
    invoke-direct {p0, v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->a(ILandroid/hardware/Camera$Parameters;)V

    .line 343
    invoke-virtual {p0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b(Landroid/hardware/Camera$Parameters;)V

    .line 344
    return-void
.end method

.method protected abstract a(Landroid/hardware/Camera$Parameters;)V
.end method

.method protected a(Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 593
    if-nez v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 598
    invoke-virtual {p0, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b:I

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .prologue
    .line 731
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 733
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 734
    :catch_0
    move-exception v0

    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setParameters error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final c()[Lcom/kwai/camerasdk/utils/d;
    .locals 2

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/e;->a(Ljava/util/List;Z)[Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    .line 407
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/camerasdk/utils/d;

    goto :goto_0
.end method

.method public final d()[Lcom/kwai/camerasdk/utils/d;
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/e;->a(Ljava/util/List;Z)[Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    .line 418
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/camerasdk/utils/d;

    goto :goto_0
.end method

.method public final e()[Lcom/kwai/camerasdk/utils/d;
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/e;->a(Ljava/util/List;Z)[Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    .line 429
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/camerasdk/utils/d;

    goto :goto_0
.end method

.method public final bridge synthetic f()Lcom/kwai/camerasdk/videoCapture/cameras/f;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 44
    .line 20436
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->D:Lcom/kwai/camerasdk/videoCapture/cameras/a/e;

    .line 44
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/kwai/camerasdk/videoCapture/cameras/FlashController;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 44
    .line 19442
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->E:Lcom/kwai/camerasdk/videoCapture/cameras/a/b;

    .line 44
    return-object v0
.end method

.method public final bridge synthetic h()Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 44
    .line 18448
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->C:Lcom/kwai/camerasdk/videoCapture/cameras/a/a;

    .line 44
    return-object v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 606
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 607
    if-nez v1, :cond_1

    .line 613
    :cond_0
    :goto_0
    return v0

    .line 610
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 611
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    move-result v0

    goto :goto_0
.end method

.method public final j()Lcom/kwai/camerasdk/utils/d;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->i:Lcom/kwai/camerasdk/utils/d;

    return-object v0
.end method

.method public final k()Lcom/kwai/camerasdk/utils/d;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->j:Lcom/kwai/camerasdk/utils/d;

    return-object v0
.end method

.method public final l()Lcom/kwai/camerasdk/utils/d;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->m:Lcom/kwai/camerasdk/utils/d;

    return-object v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 663
    if-nez v0, :cond_0

    .line 665
    const/4 v0, 0x0

    .line 673
    :goto_0
    return v0

    .line 668
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocalLength()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 673
    :catch_0
    move-exception v0

    const v0, 0x40933333    # 4.6f

    goto :goto_0
.end method

.method public final n()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 679
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->I:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 681
    if-nez v0, :cond_1

    .line 683
    iput v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->I:F

    .line 688
    :cond_0
    :goto_0
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->I:F

    return v0

    .line 685
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->I:F

    goto :goto_0
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 693
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->r()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_0

    .line 695
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 696
    invoke-virtual {p0, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b(Landroid/hardware/Camera$Parameters;)V

    .line 698
    :cond_0
    sget-boolean v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 700
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->x:Landroid/hardware/Camera$ShutterCallback;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->y:Landroid/hardware/Camera$PictureCallback;

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->z:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final p()I
    .locals 2

    .prologue
    .line 574
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->H:I

    if-gez v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/e;->a(Landroid/content/Context;)I

    move-result v0

    .line 576
    iget-boolean v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->p:Z

    if-nez v1, :cond_0

    .line 577
    rsub-int v0, v0, 0x168

    .line 580
    :cond_0
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->d:Landroid/hardware/Camera$CameraInfo;

    if-nez v1, :cond_3

    .line 581
    iget-boolean v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->p:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x10e

    .line 585
    :goto_0
    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->H:I

    .line 587
    :cond_1
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->H:I

    return v0

    .line 581
    :cond_2
    const/16 v1, 0x5a

    goto :goto_0

    .line 583
    :cond_3
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->d:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    goto :goto_0
.end method

.method public final r()Landroid/hardware/Camera$Parameters;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 718
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 727
    :goto_0
    return-object v0

    .line 723
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 724
    :catch_0
    move-exception v1

    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getParameters error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
