.class public abstract Lcom/kwai/camerasdk/videoCapture/cameras/b/d;
.super Ljava/lang/Object;
.source "Camera2Session.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/CameraSession;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/videoCapture/cameras/b/d$a;
    }
.end annotation


# static fields
.field static final synthetic t:Z

.field private static final u:Ljava/lang/Integer;


# instance fields
.field private final A:Lcom/kwai/camerasdk/videoCapture/cameras/b/a;

.field private B:Lcom/kwai/camerasdk/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/camerasdk/utils/c",
            "<",
            "Lcom/kwai/camerasdk/videoCapture/FrameBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private E:J

.field private F:I

.field private G:F

.field private final H:Landroid/media/ImageReader$OnImageAvailableListener;

.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/os/Handler;

.field protected final c:Lcom/kwai/camerasdk/videoCapture/CameraSession$a;

.field protected final d:Landroid/hardware/camera2/CameraManager;

.field protected e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

.field protected f:Lcom/kwai/camerasdk/utils/d;

.field protected g:F

.field protected h:Lcom/kwai/camerasdk/utils/d;

.field protected i:I

.field protected j:Z

.field protected k:Ljava/lang/String;

.field protected l:Landroid/hardware/camera2/CameraDevice;

.field protected m:Landroid/hardware/camera2/CameraCharacteristics;

.field protected n:Landroid/hardware/camera2/CameraCaptureSession;

.field protected o:Landroid/media/ImageReader;

.field protected p:Landroid/hardware/camera2/CaptureRequest$Builder;

.field protected q:I

.field protected r:Lcom/kwai/camerasdk/models/q$a;

.field protected final s:Lcom/kwai/camerasdk/utils/SensorUtils;

.field private final v:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

.field private final w:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

.field private x:Landroid/hardware/camera2/CaptureResult;

.field private final y:Lcom/kwai/camerasdk/videoCapture/cameras/b/f;

.field private final z:Lcom/kwai/camerasdk/videoCapture/cameras/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->t:Z

    .line 60
    const/16 v0, 0x7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->u:Ljava/lang/Integer;

    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;Landroid/content/Context;Lcom/kwai/camerasdk/videoCapture/CameraSession$b;Lcom/kwai/camerasdk/videoCapture/CameraSession$a;ZLcom/kwai/camerasdk/videoCapture/cameras/a;ILcom/kwai/camerasdk/utils/SensorUtils;)V
    .locals 4

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->q:I

    .line 88
    invoke-static {}, Lcom/kwai/camerasdk/models/q;->d()Lcom/kwai/camerasdk/models/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->r:Lcom/kwai/camerasdk/models/q$a;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->C:I

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->D:Ljava/util/ArrayList;

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->E:J

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->F:I

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->G:F

    .line 97
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->H:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 214
    iput-object p2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a:Landroid/content/Context;

    .line 215
    iput-object p3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->w:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    .line 216
    iput-object p4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->c:Lcom/kwai/camerasdk/videoCapture/CameraSession$a;

    .line 217
    iput-boolean p5, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->j:Z

    .line 218
    iput-object p6, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    .line 219
    iput p7, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->i:I

    .line 220
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b:Landroid/os/Handler;

    .line 222
    const-string/jumbo v0, "camera"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d:Landroid/hardware/camera2/CameraManager;

    .line 223
    iput-object p8, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->s:Lcom/kwai/camerasdk/utils/SensorUtils;

    .line 225
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->y:Lcom/kwai/camerasdk/videoCapture/cameras/b/f;

    .line 226
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/b;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/b;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->z:Lcom/kwai/camerasdk/videoCapture/cameras/b/b;

    .line 227
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->A:Lcom/kwai/camerasdk/videoCapture/cameras/b/a;

    .line 228
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->v:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

    .line 231
    invoke-virtual {p0, p1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a()V

    .line 236
    :cond_0
    :try_start_0
    invoke-direct {p0, p5}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->c(Z)V

    .line 237
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    .line 238
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a(Landroid/hardware/camera2/CameraCharacteristics;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 246
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->s()V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "front: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "max ae region nums: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1274
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->u()V

    .line 1276
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->E:J

    .line 1277
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->w:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    iget-wide v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->E:J

    invoke-interface {v0, v2, v3}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(J)V

    .line 1279
    :try_start_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->k:Ljava/lang/String;

    new-instance v2, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$a;

    invoke-direct {v2, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$a;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 259
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->w:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    sget-object v2, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->ERROR:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    sget-object v3, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_GET_CHARACTERISTICS_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    invoke-interface {v1, v2, v3, v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    goto :goto_0

    .line 242
    :catch_1
    move-exception v0

    .line 243
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->w:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    sget-object v2, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->ERROR:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    sget-object v3, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_GET_CHARACTERISTICS_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    invoke-interface {v1, v2, v3, v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1280
    :catch_2
    move-exception v0

    .line 1281
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1282
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->w:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    sget-object v2, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->ERROR:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    sget-object v3, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_OPEN_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    invoke-interface {v1, v2, v3, v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1283
    :catch_3
    move-exception v0

    .line 1284
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1285
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->w:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    sget-object v2, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->ERROR:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    sget-object v3, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_OPEN_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    invoke-interface {v1, v2, v3, v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1286
    :catch_4
    move-exception v0

    .line 1287
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1288
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->w:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    sget-object v2, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->ERROR:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    sget-object v3, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_OPEN_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    invoke-interface {v1, v2, v3, v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->k:Ljava/lang/String;

    .line 251
    iget-object v0, p1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    .line 252
    iget-object v0, p1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->l:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->l:Landroid/hardware/camera2/CameraDevice;

    .line 253
    iget-object v0, p1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->o:Landroid/media/ImageReader;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->o:Landroid/media/ImageReader;

    .line 254
    iget-object v0, p1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->B:Lcom/kwai/camerasdk/utils/c;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->B:Lcom/kwai/camerasdk/utils/c;

    .line 255
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 256
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->s()V

    .line 257
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 722
    const-string/jumbo v0, "camera"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 724
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 725
    :catch_0
    move-exception v0

    .line 726
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 727
    new-instance v1, Lcom/kwai/camerasdk/KSCameraSDKException$IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/camerasdk/KSCameraSDKException$IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic a(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->C:I

    return p1
.end method

.method static synthetic a(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;J)J
    .locals 2

    .prologue
    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->E:J

    return-wide v0
.end method

.method private a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 585
    :try_start_0
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 591
    :goto_0
    return-object v0

    .line 586
    :catch_0
    move-exception v1

    .line 587
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 589
    :catch_1
    move-exception v1

    .line 590
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->x:Landroid/hardware/camera2/CaptureResult;

    return-object p1
.end method

.method private static a(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .prologue
    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "INFO_SUPPORTED_HARDWARE_LEVEL : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SENSOR_INFO_EXPOSURE_TIME_RANGE : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SENSOR_INFO_SENSITIVITY_RANGE : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SENSOR_MAX_ANALOG_SENSITIVITY : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CONTROL_AE_COMPENSATION_STEP : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CONTROL_AE_COMPENSATION_RANGE : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;II)V
    .locals 2

    .prologue
    .line 58
    .line 19262
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/d;

    const/16 v1, 0x23

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v1, p1

    mul-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Lcom/kwai/camerasdk/videoCapture/d;-><init>(I)V

    .line 19264
    new-instance v1, Lcom/kwai/camerasdk/utils/c;

    invoke-direct {v1, v0}, Lcom/kwai/camerasdk/utils/c;-><init>(Lcom/kwai/camerasdk/utils/c$b;)V

    iput-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->B:Lcom/kwai/camerasdk/utils/c;

    .line 58
    return-void
.end method

.method static synthetic b(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->E:J

    return-wide v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 686
    const/4 v2, 0x0

    .line 687
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 688
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, p1, :cond_3

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 690
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v4, v1, :cond_3

    :cond_0
    :goto_1
    move-object v2, v0

    .line 694
    goto :goto_0

    .line 695
    :cond_1
    if-eqz v2, :cond_2

    .line 696
    new-instance v0, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "selectFpsRange : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 700
    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    .prologue
    .line 58
    .line 19522
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->c:Lcom/kwai/camerasdk/videoCapture/CameraSession$a;

    if-eqz v0, :cond_1

    .line 19523
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->r:Lcom/kwai/camerasdk/models/q$a;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/q$a;->b()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 19524
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->r:Lcom/kwai/camerasdk/models/q$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/camerasdk/models/q$a;->a(J)Lcom/kwai/camerasdk/models/q$a;

    .line 19525
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19526
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->r:Lcom/kwai/camerasdk/models/q$a;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/kwai/camerasdk/models/q$a;->b(J)Lcom/kwai/camerasdk/models/q$a;

    .line 19528
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19530
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19531
    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->r:Lcom/kwai/camerasdk/models/q$a;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/kwai/camerasdk/models/q$a;->a(F)Lcom/kwai/camerasdk/models/q$a;

    .line 19532
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19533
    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->r:Lcom/kwai/camerasdk/models/q$a;

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/kwai/camerasdk/models/q$a;->b(F)Lcom/kwai/camerasdk/models/q$a;

    .line 58
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)Lcom/kwai/camerasdk/videoCapture/CameraSession$b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->w:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    return-object v0
.end method

.method private c(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 542
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->t()[Ljava/lang/String;

    move-result-object v4

    .line 543
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 544
    if-eqz p1, :cond_3

    .line 13571
    invoke-direct {p0, v6}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 13573
    if-eqz v0, :cond_2

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 544
    :goto_1
    if-eqz v0, :cond_3

    .line 545
    iput-object v6, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->k:Ljava/lang/String;

    .line 552
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 553
    array-length v0, v4

    if-lez v0, :cond_6

    .line 554
    aget-object v0, v4, v2

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->k:Ljava/lang/String;

    .line 559
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 13573
    goto :goto_1

    .line 547
    :cond_3
    if-nez p1, :cond_5

    .line 13578
    invoke-direct {p0, v6}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 13579
    if-eqz v0, :cond_4

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 547
    :goto_3
    if-eqz v0, :cond_5

    .line 548
    iput-object v6, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 13579
    goto :goto_3

    .line 543
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 556
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot find camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->C:I

    return v0
.end method

.method static synthetic e(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)Lcom/kwai/camerasdk/utils/c;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->B:Lcom/kwai/camerasdk/utils/c;

    return-object v0
.end method

.method static synthetic f(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->u()V

    return-void
.end method

.method private s()V
    .locals 7

    .prologue
    .line 296
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/e;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;->b:Lcom/kwai/camerasdk/utils/d;

    .line 2028
    iget v2, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 298
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;->b:Lcom/kwai/camerasdk/utils/d;

    .line 3024
    iget v3, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 299
    new-instance v1, Lcom/kwai/camerasdk/utils/d;

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;->a:Lcom/kwai/camerasdk/utils/d;

    .line 3028
    iget v0, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 299
    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v4, v4, Lcom/kwai/camerasdk/videoCapture/cameras/a;->a:Lcom/kwai/camerasdk/utils/d;

    .line 4024
    iget v4, v4, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 299
    invoke-direct {v1, v0, v4}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    .line 305
    :goto_0
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/d;

    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget v4, v4, Lcom/kwai/camerasdk/videoCapture/cameras/a;->c:I

    iget-object v5, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget v5, v5, Lcom/kwai/camerasdk/videoCapture/cameras/a;->d:I

    iget-object v6, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-boolean v6, v6, Lcom/kwai/camerasdk/videoCapture/cameras/a;->e:Z

    invoke-direct/range {v0 .. v6}, Lcom/kwai/camerasdk/videoCapture/cameras/d;-><init>(Lcom/kwai/camerasdk/utils/d;IIIIZ)V

    .line 308
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->c()[Lcom/kwai/camerasdk/utils/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/d;->a([Lcom/kwai/camerasdk/utils/d;)Lcom/kwai/camerasdk/utils/d;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 309
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/d;->b(Lcom/kwai/camerasdk/utils/d;)F

    move-result v1

    iput v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->g:F

    .line 310
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/d;->a(Lcom/kwai/camerasdk/utils/d;)Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->h:Lcom/kwai/camerasdk/utils/d;

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initResolution resolutionRequest previewSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/a;->b:Lcom/kwai/camerasdk/utils/d;

    .line 7024
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/a;->b:Lcom/kwai/camerasdk/utils/d;

    .line 7028
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " MaxPreviewSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " CanCrop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-boolean v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initResolution previewSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 8024
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 8028
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initResolution previewCropSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->h:Lcom/kwai/camerasdk/utils/d;

    .line 9024
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->h:Lcom/kwai/camerasdk/utils/d;

    .line 9028
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->v:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a(Lcom/kwai/camerasdk/utils/d;)V

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initResolution pictureSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->v:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

    .line 9084
    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->c:Lcom/kwai/camerasdk/utils/d;

    .line 10024
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->v:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

    .line 10084
    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->c:Lcom/kwai/camerasdk/utils/d;

    .line 11028
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;->b:Lcom/kwai/camerasdk/utils/d;

    .line 5024
    iget v2, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 302
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;->b:Lcom/kwai/camerasdk/utils/d;

    .line 5028
    iget v3, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 303
    new-instance v1, Lcom/kwai/camerasdk/utils/d;

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a;->a:Lcom/kwai/camerasdk/utils/d;

    .line 6024
    iget v0, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 303
    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v4, v4, Lcom/kwai/camerasdk/videoCapture/cameras/a;->a:Lcom/kwai/camerasdk/utils/d;

    .line 6028
    iget v4, v4, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 303
    invoke-direct {v1, v0, v4}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    goto/16 :goto_0
.end method

.method private t()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 563
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 566
    :goto_0
    return-object v0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "camera access exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 623
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 624
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Wrong Thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_0
    return-void
.end method

.method private v()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 703
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget v5, v0, v3

    .line 705
    if-ne v5, v1, :cond_0

    move v0, v1

    .line 710
    :goto_1
    return v0

    .line 704
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 710
    goto :goto_1
.end method

.method private w()V
    .locals 0

    .prologue
    .line 770
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->x()V

    .line 771
    return-void
.end method

.method private x()V
    .locals 5

    .prologue
    .line 774
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 775
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 779
    if-eqz v0, :cond_2

    .line 780
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 781
    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 784
    :cond_2
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 785
    if-eqz v0, :cond_0

    .line 786
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kwai/camerasdk/utils/d;Lcom/kwai/camerasdk/models/DisplayLayout;)Landroid/graphics/Matrix;
    .locals 8

    .prologue
    .line 629
    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->j:Z

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwai/camerasdk/videoCapture/cameras/e;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b()I

    move-result v2

    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    iget-object v5, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->h:Lcom/kwai/camerasdk/utils/d;

    .line 14459
    iget-object v6, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->y:Lcom/kwai/camerasdk/videoCapture/cameras/b/f;

    .line 15107
    iget-object v7, v6, Lcom/kwai/camerasdk/videoCapture/cameras/b/f;->a:Landroid/graphics/Rect;

    .line 16073
    if-eqz v7, :cond_0

    :goto_0
    move-object v3, p1

    move-object v6, p2

    .line 16074
    invoke-static/range {v0 .. v7}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a(ZIILcom/kwai/camerasdk/utils/d;Lcom/kwai/camerasdk/utils/d;Lcom/kwai/camerasdk/utils/d;Lcom/kwai/camerasdk/models/DisplayLayout;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 631
    return-object v0

    .line 16073
    :cond_0
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    move-object v7, v3

    goto :goto_0
.end method

.method public abstract a(Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Landroid/hardware/camera2/CaptureRequest$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;
        }
    .end annotation
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 398
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->u()V

    .line 400
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->n:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->n:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    iput-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 409
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->o:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->o:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 411
    iput-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->o:Landroid/media/ImageReader;

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->l:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->l:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 415
    iput-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->l:Landroid/hardware/camera2/CameraDevice;

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->v:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

    .line 13239
    iget-object v1, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->b:Landroid/media/ImageReader;

    if-eqz v1, :cond_3

    .line 13240
    iget-object v1, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 13241
    iput-object v2, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->b:Landroid/media/ImageReader;

    .line 419
    :cond_3
    return-void

    .line 406
    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->n:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 407
    throw v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 681
    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b(I)V

    .line 682
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->q()Z

    .line 683
    return-void
.end method

.method public a(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;
        }
    .end annotation

    .prologue
    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->l:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 392
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 385
    new-instance v1, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 386
    :catch_1
    move-exception v0

    .line 387
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 388
    new-instance v1, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 389
    :catch_2
    move-exception v0

    .line 390
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 391
    new-instance v1, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 664
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    if-eqz p1, :cond_0

    .line 666
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 670
    :goto_0
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->q()Z

    .line 674
    :goto_1
    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 672
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EIS is not supported for camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public a(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)Z
    .locals 2

    .prologue
    .line 268
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->j:Z

    iget-boolean v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->j:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e:Lcom/kwai/camerasdk/videoCapture/cameras/a;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final b(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/camerasdk/KSCameraSDKException$SetCaptureRequestFailedException;
        }
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->r:Lcom/kwai/camerasdk/models/q$a;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/q$a;->b()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 483
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$3;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$3;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V

    .line 501
    if-eqz p1, :cond_0

    .line 502
    :try_start_0
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->n:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 519
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->n:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 508
    new-instance v1, Lcom/kwai/camerasdk/KSCameraSDKException$SetCaptureRequestFailedException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/camerasdk/KSCameraSDKException$SetCaptureRequestFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 509
    :catch_1
    move-exception v0

    .line 510
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 511
    new-instance v1, Lcom/kwai/camerasdk/KSCameraSDKException$SetCaptureRequestFailedException;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/camerasdk/KSCameraSDKException$SetCaptureRequestFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 512
    :catch_2
    move-exception v0

    .line 513
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 514
    new-instance v1, Lcom/kwai/camerasdk/KSCameraSDKException$SetCaptureRequestFailedException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/camerasdk/KSCameraSDKException$SetCaptureRequestFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 515
    :catch_3
    move-exception v0

    .line 516
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 517
    new-instance v1, Lcom/kwai/camerasdk/KSCameraSDKException$SetCaptureRequestFailedException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/camerasdk/KSCameraSDKException$SetCaptureRequestFailedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()[Lcom/kwai/camerasdk/utils/d;
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/camerasdk/utils/d;->a([Landroid/util/Size;)[Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    .line 427
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/camerasdk/utils/d;

    goto :goto_0
.end method

.method public final d()[Lcom/kwai/camerasdk/utils/d;
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 434
    const/4 v1, 0x0

    .line 435
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 436
    if-eqz v0, :cond_1

    .line 437
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/camerasdk/utils/d;->a([Landroid/util/Size;)[Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/camerasdk/utils/d;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final e()[Lcom/kwai/camerasdk/utils/d;
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/camerasdk/utils/d;->a([Landroid/util/Size;)[Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    .line 452
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
    .line 56
    .line 18459
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->y:Lcom/kwai/camerasdk/videoCapture/cameras/b/f;

    .line 56
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/kwai/camerasdk/videoCapture/cameras/FlashController;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 56
    .line 17465
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->z:Lcom/kwai/camerasdk/videoCapture/cameras/b/b;

    .line 56
    return-object v0
.end method

.method public final bridge synthetic h()Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController;
    .locals 1

    .prologue
    .line 56
    .line 16659
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->A:Lcom/kwai/camerasdk/videoCapture/cameras/b/a;

    .line 56
    return-object v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 714
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 717
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 715
    goto :goto_0

    :cond_1
    move v0, v2

    .line 717
    goto :goto_0
.end method

.method public final j()Lcom/kwai/camerasdk/utils/d;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    return-object v0
.end method

.method public final k()Lcom/kwai/camerasdk/utils/d;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->h:Lcom/kwai/camerasdk/utils/d;

    return-object v0
.end method

.method public final l()Lcom/kwai/camerasdk/utils/d;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->v:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

    .line 16088
    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->d:Lcom/kwai/camerasdk/utils/d;

    .line 655
    return-object v0
.end method

.method public final m()F
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 736
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->x:Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->x:Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 738
    if-nez v0, :cond_0

    move v0, v1

    .line 741
    :goto_0
    return v0

    .line 738
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 741
    goto :goto_0
.end method

.method public final n()F
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 748
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->G:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    .line 751
    invoke-virtual {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m()F

    move-result v1

    .line 752
    if-eqz v0, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 753
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 754
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->G:F

    .line 761
    :cond_0
    :goto_0
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->G:F

    return v0

    .line 758
    :cond_1
    iput v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->G:F

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->v:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->b()V

    .line 767
    return-void
.end method

.method protected final p()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 322
    sget-boolean v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->l:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 323
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "previewSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 12024
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 12028
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 13024
    iget v0, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 325
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 13028
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 325
    const/16 v2, 0x23

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->o:Landroid/media/ImageReader;

    .line 326
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->o:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->H:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->o:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->v:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->l:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a(Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catch Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->o:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 338
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->w()V

    .line 341
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0, v5}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0, v4}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0, v4}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 353
    :cond_3
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->i:I

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b(I)V

    .line 356
    :try_start_1
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$2;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$2;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, v2}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Lcom/kwai/camerasdk/KSCameraSDKException$CreateCaptureRequestFailedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    :goto_0
    return-void

    .line 333
    :catch_0
    move-exception v0

    .line 334
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->w:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    sget-object v2, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->ERROR:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    sget-object v3, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_2_CREATE_CAPTURE_REQUEST_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    invoke-interface {v1, v2, v3, v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    goto :goto_0

    .line 374
    :catch_1
    move-exception v0

    .line 375
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->w:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    sget-object v2, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->ERROR:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    sget-object v3, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_2_CREATE_CAPTURE_SESSION_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    invoke-interface {v1, v2, v3, v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 470
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b(Z)V
    :try_end_0
    .catch Lcom/kwai/camerasdk/KSCameraSDKException$SetCaptureRequestFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    return v0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 473
    invoke-virtual {v0}, Lcom/kwai/camerasdk/KSCameraSDKException$SetCaptureRequestFailedException;->getMessage()Ljava/lang/String;

    .line 474
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->w:Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    sget-object v2, Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;->ERROR:Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;

    sget-object v3, Lcom/kwai/camerasdk/models/ErrorCode;->CAMERA_2_SET_CAPTURE_REQUEST_FAILED:Lcom/kwai/camerasdk/models/ErrorCode;

    invoke-interface {v1, v2, v3, v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession$FailureType;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    .line 475
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final r()I
    .locals 3

    .prologue
    .line 605
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->F:I

    if-gez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/e;->a(Landroid/content/Context;)I

    move-result v0

    .line 607
    iget-boolean v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->j:Z

    if-nez v1, :cond_3

    .line 608
    rsub-int v0, v0, 0x168

    move v1, v0

    .line 611
    :goto_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_2

    .line 612
    iget-boolean v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->j:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10e

    .line 616
    :goto_1
    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->F:I

    .line 619
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->F:I

    return v0

    .line 612
    :cond_1
    const/16 v0, 0x5a

    goto :goto_1

    .line 614
    :cond_2
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method
