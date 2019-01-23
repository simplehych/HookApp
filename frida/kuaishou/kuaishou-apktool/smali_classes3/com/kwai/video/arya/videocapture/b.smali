.class public Lcom/kwai/video/arya/videocapture/b;
.super Lcom/kwai/video/arya/videocapture/c;
.source "Camera2Session.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/videocapture/b$d;,
        Lcom/kwai/video/arya/videocapture/b$a;,
        Lcom/kwai/video/arya/videocapture/b$c;,
        Lcom/kwai/video/arya/videocapture/b$f;,
        Lcom/kwai/video/arya/videocapture/b$e;,
        Lcom/kwai/video/arya/videocapture/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/kwai/video/arya/videocapture/c$b;

.field private final c:Lcom/kwai/video/arya/videocapture/c$a;

.field private final d:Landroid/hardware/camera2/CameraManager;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/hardware/camera2/CameraCharacteristics;

.field private l:Landroid/hardware/camera2/CameraDevice;

.field private m:Landroid/view/Surface;

.field private n:Landroid/hardware/camera2/CameraCaptureSession;

.field private o:Landroid/media/ImageReader;

.field private p:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

.field private q:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/kwai/video/arya/GL/SurfaceTextureHelper;Lcom/kwai/video/arya/videocapture/c$b;Lcom/kwai/video/arya/videocapture/c$a;ZIII)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/videocapture/c;-><init>(Landroid/content/Context;)V

    .line 67
    iput-object p4, p0, Lcom/kwai/video/arya/videocapture/b;->b:Lcom/kwai/video/arya/videocapture/c$b;

    .line 68
    iput-boolean p6, p0, Lcom/kwai/video/arya/videocapture/b;->i:Z

    .line 69
    iput-boolean p2, p0, Lcom/kwai/video/arya/videocapture/b;->h:Z

    .line 70
    iput-object p3, p0, Lcom/kwai/video/arya/videocapture/b;->p:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    .line 71
    iput-object p5, p0, Lcom/kwai/video/arya/videocapture/b;->c:Lcom/kwai/video/arya/videocapture/c$a;

    .line 72
    iput p7, p0, Lcom/kwai/video/arya/videocapture/b;->e:I

    .line 73
    iput p8, p0, Lcom/kwai/video/arya/videocapture/b;->f:I

    .line 74
    iput p9, p0, Lcom/kwai/video/arya/videocapture/b;->g:I

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->a:Landroid/os/Handler;

    .line 76
    const-string/jumbo v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->d:Landroid/hardware/camera2/CameraManager;

    .line 77
    invoke-direct {p0, p6}, Lcom/kwai/video/arya/videocapture/b;->a(Z)V

    .line 79
    invoke-direct {p0}, Lcom/kwai/video/arya/videocapture/b;->d()V

    .line 80
    return-void
.end method

.method private a([Landroid/util/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/16 v1, 0x3e8

    .line 333
    array-length v0, p1

    if-nez v0, :cond_0

    move v0, v1

    .line 336
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/kwai/video/arya/videocapture/b;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/b;->n:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic a(Lcom/kwai/video/arya/videocapture/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/b;->l:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/kwai/video/arya/videocapture/b;Landroid/media/ImageReader;)Landroid/media/ImageReader;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/b;->o:Landroid/media/ImageReader;

    return-object p1
.end method

.method public static a(Ljava/util/List;I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v0, Lcom/kwai/video/arya/videocapture/b$1;

    invoke-direct {v0, p1}, Lcom/kwai/video/arya/videocapture/b$1;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/video/arya/videocapture/b;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/b;->m:Landroid/view/Surface;

    return-object p1
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 245
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->k:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 246
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 247
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    .line 248
    if-ne v3, v4, :cond_0

    .line 249
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 249
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 251
    const-string/jumbo v0, "Camera2Session"

    const-string/jumbo v1, "Using continuous video auto-focus."

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_1
    return-void

    .line 247
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255
    :cond_1
    const-string/jumbo v0, "Camera2Session"

    const-string/jumbo v1, "Auto-focus is not available."

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/kwai/video/arya/videocapture/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kwai/video/arya/videocapture/b;->g()V

    return-void
.end method

.method static synthetic a(Lcom/kwai/video/arya/videocapture/b;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/videocapture/b;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/kwai/video/arya/videocapture/b;->b()[Ljava/lang/String;

    move-result-object v1

    .line 84
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 85
    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Lcom/kwai/video/arya/videocapture/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 86
    iput-object v3, p0, Lcom/kwai/video/arya/videocapture/b;->j:Ljava/lang/String;

    .line 93
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot find camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/kwai/video/arya/videocapture/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 89
    iput-object v3, p0, Lcom/kwai/video/arya/videocapture/b;->j:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 425
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    move v0, v2

    .line 441
    :goto_0
    return v0

    .line 428
    :cond_0
    const-string/jumbo v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 430
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    .line 431
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    .line 432
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 433
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    move v0, v2

    .line 435
    goto :goto_0

    .line 431
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 439
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 441
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/kwai/video/arya/videocapture/b;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/b;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/kwai/video/arya/videocapture/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/kwai/video/arya/videocapture/b;->e:I

    return v0
.end method

.method private c(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 4

    .prologue
    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 390
    :goto_0
    return-object v0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string/jumbo v1, "Camera2Session"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "camera access exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/kwai/video/arya/videocapture/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/kwai/video/arya/videocapture/b;->f:I

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/kwai/video/arya/videocapture/b;->g()V

    .line 309
    const-string/jumbo v0, "Camera2Session"

    const-string/jumbo v1, "campera2 session start"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->d:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->k:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->k:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 320
    invoke-direct {p0, v0}, Lcom/kwai/video/arya/videocapture/b;->a([Landroid/util/Range;)I

    move-result v1

    iput v1, p0, Lcom/kwai/video/arya/videocapture/b;->r:I

    .line 321
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 322
    array-length v4, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v0, v2

    .line 323
    new-instance v6, Landroid/util/Range;

    .line 324
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v7, p0, Lcom/kwai/video/arya/videocapture/b;->r:I

    mul-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 325
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v5, p0, Lcom/kwai/video/arya/videocapture/b;->r:I

    mul-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 323
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/kwai/video/arya/videocapture/b;->f()V

    .line 330
    :goto_1
    return-void

    .line 327
    :cond_0
    iget v0, p0, Lcom/kwai/video/arya/videocapture/b;->g:I

    invoke-static {v3, v0}, Lcom/kwai/video/arya/videocapture/b;->a(Ljava/util/List;I)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->q:Landroid/util/Range;

    .line 328
    const-string/jumbo v0, "Camera2Session"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "best fps ranges: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/b;->q:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Lcom/kwai/video/arya/videocapture/b;->e()V

    goto :goto_1
.end method

.method static synthetic e(Lcom/kwai/video/arya/videocapture/b;)Landroid/media/ImageReader;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->o:Landroid/media/ImageReader;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/kwai/video/arya/videocapture/b;->g()V

    .line 342
    const-string/jumbo v0, "Camera2Session"

    const-string/jumbo v1, "Opening camera"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->d:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/b;->j:Ljava/lang/String;

    new-instance v2, Lcom/kwai/video/arya/videocapture/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/kwai/video/arya/videocapture/b$b;-><init>(Lcom/kwai/video/arya/videocapture/b;Lcom/kwai/video/arya/videocapture/b$1;)V

    iget-object v3, p0, Lcom/kwai/video/arya/videocapture/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/kwai/video/arya/videocapture/b;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->p:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->b:Lcom/kwai/video/arya/videocapture/c$b;

    sget-object v1, Lcom/kwai/video/arya/videocapture/c$c;->a:Lcom/kwai/video/arya/videocapture/c$c;

    invoke-interface {v0, v1}, Lcom/kwai/video/arya/videocapture/c$b;->a(Lcom/kwai/video/arya/videocapture/c$c;)V

    .line 377
    return-void
.end method

.method static synthetic g(Lcom/kwai/video/arya/videocapture/b;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->m:Landroid/view/Surface;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 380
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/b;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Wrong Thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_0
    return-void
.end method

.method private h()I
    .locals 3

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/kwai/video/arya/videocapture/b;->c()I

    move-result v0

    .line 418
    iget-boolean v1, p0, Lcom/kwai/video/arya/videocapture/b;->i:Z

    if-nez v1, :cond_0

    .line 419
    rsub-int v0, v0, 0x168

    move v1, v0

    .line 421
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->k:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/kwai/video/arya/videocapture/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/kwai/video/arya/videocapture/b;)Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->l:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method static synthetic j(Lcom/kwai/video/arya/videocapture/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kwai/video/arya/videocapture/b;->f()V

    return-void
.end method

.method static synthetic k(Lcom/kwai/video/arya/videocapture/b;)Lcom/kwai/video/arya/videocapture/c$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->b:Lcom/kwai/video/arya/videocapture/c$b;

    return-object v0
.end method

.method static synthetic l(Lcom/kwai/video/arya/videocapture/b;)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kwai/video/arya/videocapture/b;->h()I

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/kwai/video/arya/videocapture/b;)Lcom/kwai/video/arya/videocapture/c$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->c:Lcom/kwai/video/arya/videocapture/c$a;

    return-object v0
.end method

.method static synthetic n(Lcom/kwai/video/arya/videocapture/b;)Landroid/util/Range;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->q:Landroid/util/Range;

    return-object v0
.end method

.method static synthetic o(Lcom/kwai/video/arya/videocapture/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/kwai/video/arya/videocapture/b;->r:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-direct {p0}, Lcom/kwai/video/arya/videocapture/b;->g()V

    .line 356
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->p:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->stopListening()V

    .line 357
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->n:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->n:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 359
    iput-object v1, p0, Lcom/kwai/video/arya/videocapture/b;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->o:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->o:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 363
    iput-object v1, p0, Lcom/kwai/video/arya/videocapture/b;->o:Landroid/media/ImageReader;

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->m:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 367
    iput-object v1, p0, Lcom/kwai/video/arya/videocapture/b;->m:Landroid/view/Surface;

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->l:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->l:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 371
    iput-object v1, p0, Lcom/kwai/video/arya/videocapture/b;->l:Landroid/hardware/camera2/CameraDevice;

    .line 373
    :cond_3
    const-string/jumbo v0, "Camera2Session"

    const-string/jumbo v1, "Stop done"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/videocapture/b;->c(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 411
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/videocapture/b;->c(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const-string/jumbo v1, "Camera2Session"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "camera access exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method
