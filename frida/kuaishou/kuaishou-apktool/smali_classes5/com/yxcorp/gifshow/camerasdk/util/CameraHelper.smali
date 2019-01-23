.class public final Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;
.super Ljava/lang/Object;
.source "CameraHelper.java"

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$a;,
        Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;
    }
.end annotation


# static fields
.field private static m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field volatile a:Landroid/hardware/Camera;

.field volatile b:Ljp/co/cyberagent/android/gpuimage/a/a$a;

.field c:Z

.field d:Z

.field e:Landroid/hardware/Camera$PreviewCallback;

.field f:Landroid/hardware/Camera$PreviewCallback;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Ljp/co/cyberagent/android/gpuimage/a/a$a;

.field private i:Z

.field private j:I

.field private k:J

.field private l:Z

.field private n:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const-string/jumbo v0, "cameraHelper"

    .line 4092
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 48
    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string/jumbo v0, "off"

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->g:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->l:Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->d:Z

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$1;-><init>(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->f:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method private static a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 360
    if-eqz p0, :cond_0

    .line 362
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->e:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;[B)V
    .locals 1

    .prologue
    .line 32
    .line 2444
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->c:Z

    if-eqz v0, :cond_0

    .line 2445
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 32
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;Z)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)Ljp/co/cyberagent/android/gpuimage/a/a$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->b:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)Ljp/co/cyberagent/android/gpuimage/a/a$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->h:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->d:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)V
    .locals 2

    .prologue
    .line 32
    .line 3098
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->n:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$a;

    if-eqz v0, :cond_0

    .line 3099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->k:J

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljp/co/cyberagent/android/gpuimage/a/a$a;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->b:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->b:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 454
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->h:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    goto :goto_0
.end method

.method public final a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2

    .prologue
    .line 376
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/util/b;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camerasdk/util/b;-><init>(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;Landroid/hardware/Camera$PreviewCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 384
    return-void
.end method

.method b(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 437
    :goto_0
    return-void

    .line 395
    :cond_0
    if-nez p1, :cond_1

    .line 396
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->c:Z

    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 399
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->i:Z

    if-eqz v0, :cond_6

    .line 401
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->c:Z

    if-nez v0, :cond_5

    .line 1356
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_4

    .line 404
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 405
    if-eqz v2, :cond_4

    .line 406
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    .line 407
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v3

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    const/16 v0, 0x20

    .line 408
    :goto_1
    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x8

    .line 409
    if-lez v2, :cond_4

    move v0, v1

    .line 411
    :goto_2
    if-ge v0, v5, :cond_3

    .line 412
    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->a:Landroid/hardware/Camera;

    new-array v4, v2, [B

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 408
    :cond_2
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    goto :goto_1

    .line 414
    :cond_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->j:I

    .line 418
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->c:Z

    .line 420
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    const-string/jumbo v2, "Recorder"

    const-string/jumbo v3, "use preview with buffer err"

    invoke-static {v2, v3, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v2

    const-string/jumbo v3, "PreviewWithBuffer"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v1}, Lcom/yxcorp/gifshow/camerasdk/c$a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_6
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->j:I

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->c:Z

    .line 429
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 430
    :catch_1
    move-exception v0

    .line 431
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 432
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v2

    const-string/jumbo v3, "PreviewWithoutBuffer"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v1}, Lcom/yxcorp/gifshow/camerasdk/c$a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 630
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->l:Z

    .line 2107
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/util/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camerasdk/util/a;-><init>(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 632
    return-void
.end method
