.class public final Lcom/yxcorp/plugin/live/camera/i;
.super Ljava/lang/Object;
.source "LiveChatCameraManager.java"

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/camera/i$a;
    }
.end annotation


# instance fields
.field a:Landroid/hardware/Camera;

.field b:Z

.field c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

.field d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

.field e:Ljava/lang/Object;

.field f:Landroid/hardware/Camera$PreviewCallback;

.field g:I

.field h:I

.field i:Lcom/yxcorp/plugin/live/camera/i$a;

.field private j:Z

.field private k:I

.field private l:Landroid/hardware/Camera$PreviewCallback;

.field private m:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->e:Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/yxcorp/plugin/live/camera/i$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/camera/i$1;-><init>(Lcom/yxcorp/plugin/live/camera/i;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->l:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method private static a(IILjava/util/List;)Landroid/hardware/Camera$Size;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 406
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-object v3

    .line 410
    :cond_1
    const v2, 0x7fffffff

    .line 412
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 413
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v1, p0, :cond_3

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    if-lt v1, p1, :cond_3

    .line 414
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v1, p0

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    add-int/2addr v1, v5

    sub-int/2addr v1, p1

    .line 415
    if-ge v1, v2, :cond_3

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 420
    goto :goto_1

    .line 421
    :cond_2
    if-nez v3, :cond_0

    .line 422
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    move-object v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 434
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 435
    new-instance v4, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;-><init>()V

    .line 437
    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 438
    const/4 v5, 0x1

    invoke-static {v5, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 439
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->f:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_1
    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/camerasdk/util/c;->a(II)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->b:I

    .line 447
    iput v1, v4, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->a:I

    .line 448
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 448
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->h:Z

    .line 449
    const/16 v0, 0x280

    iput v0, v4, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->c:I

    .line 450
    const/16 v0, 0x168

    iput v0, v4, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->d:I

    .line 451
    return-object v4

    :cond_0
    move v0, v2

    .line 439
    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 442
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 443
    iput-boolean v2, v4, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->f:Z

    goto :goto_1
.end method

.method private declared-synchronized b(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 216
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 261
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :cond_0
    if-nez p1, :cond_1

    .line 221
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/i;->b:Z

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/camera/i;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    .line 226
    :try_start_3
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/camera/i;->b:Z

    if-nez v1, :cond_5

    .line 227
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/camera/i;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_4

    .line 229
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_4

    .line 231
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    .line 232
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x20

    .line 233
    :goto_1
    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    .line 234
    if-lez v1, :cond_4

    .line 236
    :goto_2
    if-ge v0, v4, :cond_3

    .line 237
    iget-object v2, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;

    new-array v3, v1, [B

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 233
    :cond_2
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    goto :goto_1

    .line 239
    :cond_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/live/camera/i;->k:I

    .line 243
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/i;->b:Z

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    :try_start_4
    const-string/jumbo v1, "Recorder"

    const-string/jumbo v2, "use preview with buffer err"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    const-string/jumbo v1, "PreviewWithBuffer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 252
    :cond_6
    const/4 v0, 0x0

    :try_start_5
    iput v0, p0, Lcom/yxcorp/plugin/live/camera/i;->k:I

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/i;->b:Z

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 255
    :catch_1
    move-exception v0

    .line 256
    :try_start_6
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 257
    const-string/jumbo v1, "PreviewWithoutBuffer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized f()Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 192
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 197
    :goto_0
    monitor-exit p0

    return-object v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljp/co/cyberagent/android/gpuimage/a/a$a;
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :cond_0
    monitor-exit p0

    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2

    .prologue
    .line 299
    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/i;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 300
    :try_start_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/camera/i;->f:Landroid/hardware/Camera$PreviewCallback;

    .line 301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    if-nez p1, :cond_0

    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/camera/i;->b(Landroid/hardware/Camera$PreviewCallback;)V

    .line 307
    :goto_0
    return-void

    .line 301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->l:Landroid/hardware/Camera$PreviewCallback;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/camera/i;->b(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/camera/i;->m:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/camera/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    iget v0, p1, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->a:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Fail to open camera"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :cond_0
    const-string/jumbo v0, "ks://LiveChatCameraHelper"

    const-string/jumbo v1, "openCameraStart"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "options"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "allowPreviewCallbackWithBuffer"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    aput-object v5, v3, v4

    .line 99
    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/i;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_1

    .line 105
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 106
    const/16 v1, 0x11

    iput v1, p1, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->e:I

    .line 107
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :cond_1
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 116
    const/4 v1, 0x0

    .line 117
    iget-object v0, p1, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->i:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

    sget-object v4, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;->MAX_SIZE:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

    if-ne v0, v4, :cond_3

    .line 118
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 119
    if-eqz v1, :cond_2

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v6, v7

    if-lt v5, v6, :cond_2

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    if-ge v5, v6, :cond_b

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    mul-int/2addr v6, v7

    if-ne v5, v6, :cond_b

    :cond_2
    :goto_2
    move-object v1, v0

    .line 125
    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_6
    const-string/jumbo v1, "ks://LiveChatCameraHelper"

    const-string/jumbo v3, "openCameraError"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "exception"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "action"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v5, "setPreviewFormat"

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 127
    :cond_3
    :try_start_7
    iget v0, p1, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->c:I

    iget v1, p1, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->d:I

    .line 128
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    .line 127
    invoke-static {v0, v1, v4}, Lcom/yxcorp/plugin/live/camera/i;->a(IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 130
    :cond_4
    if-eqz v1, :cond_6

    .line 131
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 132
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 133
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v3, v4}, Ljp/co/cyberagent/android/gpuimage/a/a$a;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 134
    iget v0, p1, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->c:I

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    if-ne v0, v3, :cond_5

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    iget v3, p1, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->d:I

    if-eq v0, v3, :cond_a

    .line 136
    :cond_5
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v1, p1, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->c:I

    iget v3, p1, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->d:I

    invoke-direct {v0, v1, v3}, Ljp/co/cyberagent/android/gpuimage/a/a$a;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 137
    const-string/jumbo v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cropSize2 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/plugin/live/camera/i;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v3, v3, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/camera/i;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v3, v3, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :cond_6
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 155
    :goto_4
    :try_start_9
    iget v0, p1, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->b:I

    if-eqz v0, :cond_7

    .line 156
    iget v0, p1, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->b:I

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 159
    :cond_7
    :try_start_a
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 161
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 163
    :cond_8
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 169
    :goto_5
    :try_start_b
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_9

    const-string/jumbo v3, "continuous-video"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 172
    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 180
    :cond_9
    :goto_6
    :try_start_c
    iput-object v2, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;

    .line 181
    const-string/jumbo v0, "ks://LiveChatCameraHelper"

    const-string/jumbo v1, "openCameraEnd"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    .line 139
    :cond_a
    :try_start_d
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iput v0, p1, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->c:I

    .line 140
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    iput v0, p1, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->d:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_3

    .line 143
    :catch_2
    move-exception v0

    .line 144
    :try_start_e
    const-string/jumbo v1, "ks://LiveChatCameraHelper"

    const-string/jumbo v3, "openCameraError"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "exception"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "action"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v5, "setPreviewSize"

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 152
    :catch_3
    move-exception v0

    .line 153
    const-string/jumbo v1, "ks://LiveChatCameraHelper"

    const-string/jumbo v3, "openCameraError"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "exception"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "action"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v5, "setWhiteBalance"

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 164
    :catch_4
    move-exception v0

    .line 165
    const-string/jumbo v1, "ks://LiveChatCameraHelper"

    const-string/jumbo v3, "openCameraError"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "exception"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "action"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v5, "setVideoStabilization"

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 175
    :catch_5
    move-exception v0

    .line 176
    const-string/jumbo v1, "ks://LiveChatCameraHelper"

    const-string/jumbo v3, "openCameraError"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "exception"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "action"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v5, "setFocusMode"

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_6

    :cond_b
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final declared-synchronized a([B)V
    .locals 1

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/i;->b:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_0
    monitor-exit p0

    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/i;->b:Z

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/camera/i;->a(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 82
    const-string/jumbo v0, "ks://LiveChatCameraHelper"

    const-string/jumbo v1, "closeCamera"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->m:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->i:Lcom/yxcorp/plugin/live/camera/i$a;

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "startPreview can not be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 324
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 326
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 327
    new-instance v0, Lcom/yxcorp/plugin/live/camera/i$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/camera/i$a;-><init>(Lcom/yxcorp/plugin/live/camera/i;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->i:Lcom/yxcorp/plugin/live/camera/i$a;

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->i:Lcom/yxcorp/plugin/live/camera/i$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/i$a;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 336
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->i:Lcom/yxcorp/plugin/live/camera/i$a;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->i:Lcom/yxcorp/plugin/live/camera/i$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/i$a;->interrupt()V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->i:Lcom/yxcorp/plugin/live/camera/i$a;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 342
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 429
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 430
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/camera/i;->b()V

    .line 431
    return-void
.end method
