.class final Lcom/yxcorp/plugin/live/camera/i$a;
.super Lcom/yxcorp/plugin/live/camera/b;
.source "LiveChatCameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/camera/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/plugin/live/camera/i;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/camera/i;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/camera/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 460
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 1034
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/i;->f:Landroid/hardware/Camera$PreviewCallback;

    .line 460
    if-nez v0, :cond_0

    .line 523
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 2034
    iget-object v10, v0, Lcom/yxcorp/plugin/live/camera/i;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 466
    if-eqz v10, :cond_6

    .line 467
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 468
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 469
    iget v0, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget v1, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->c:Ljava/nio/ByteBuffer;

    .line 472
    :cond_1
    iget v0, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 3034
    iget-object v1, v1, Lcom/yxcorp/plugin/live/camera/i;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 472
    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    if-eq v0, v1, :cond_5

    iget v0, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 4034
    iget-object v1, v1, Lcom/yxcorp/plugin/live/camera/i;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 472
    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    if-eq v0, v1, :cond_5

    .line 473
    iget v0, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v1, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 5034
    iget-object v1, v1, Lcom/yxcorp/plugin/live/camera/i;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 473
    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 6034
    iget-object v2, v2, Lcom/yxcorp/plugin/live/camera/i;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 474
    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 476
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    iget v1, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    .line 7034
    iput v1, v0, Lcom/yxcorp/plugin/live/camera/i;->g:I

    .line 477
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 8034
    iget-object v1, v1, Lcom/yxcorp/plugin/live/camera/i;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 477
    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    iget v2, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 9034
    iget-object v2, v2, Lcom/yxcorp/plugin/live/camera/i;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 478
    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 10034
    iput v1, v0, Lcom/yxcorp/plugin/live/camera/i;->h:I

    .line 485
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 15034
    iget v0, v0, Lcom/yxcorp/plugin/live/camera/i;->g:I

    .line 485
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 16034
    iget v1, v1, Lcom/yxcorp/plugin/live/camera/i;->g:I

    .line 487
    iget-object v2, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 17034
    iget v2, v2, Lcom/yxcorp/plugin/live/camera/i;->g:I

    .line 487
    rem-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 18034
    iput v1, v0, Lcom/yxcorp/plugin/live/camera/i;->g:I

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 19034
    iget v0, v0, Lcom/yxcorp/plugin/live/camera/i;->h:I

    .line 489
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 20034
    iget v1, v1, Lcom/yxcorp/plugin/live/camera/i;->h:I

    .line 491
    iget-object v2, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 21034
    iget v2, v2, Lcom/yxcorp/plugin/live/camera/i;->h:I

    .line 491
    rem-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 22034
    iput v1, v0, Lcom/yxcorp/plugin/live/camera/i;->h:I

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    .line 495
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 23034
    iget v0, v0, Lcom/yxcorp/plugin/live/camera/i;->g:I

    .line 495
    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 24034
    iget v1, v1, Lcom/yxcorp/plugin/live/camera/i;->h:I

    .line 495
    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->d:Ljava/nio/ByteBuffer;

    .line 498
    :cond_4
    array-length v1, p1

    const/16 v2, 0x1a

    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 25034
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/i;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 498
    iget v3, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 26034
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/i;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 499
    iget v4, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 27034
    iget v6, v0, Lcom/yxcorp/plugin/live/camera/i;->g:I

    .line 499
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 28034
    iget v7, v0, Lcom/yxcorp/plugin/live/camera/i;->h:I

    move-object v0, p1

    move v9, v8

    .line 498
    invoke-static/range {v0 .. v9}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->scaleYUV([BIIII[BIIIZ)I

    .line 501
    const-string/jumbo v0, "ks://LiveChatCameraHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scale process cost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_9

    .line 504
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 29034
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/i;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 505
    iget v1, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 30034
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/i;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 505
    iget v2, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->c:Ljava/nio/ByteBuffer;

    .line 506
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v4, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget v5, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    move-object v0, p1

    .line 504
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->centerCropYUVData([BII[BII)I

    .line 512
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 513
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 514
    const-string/jumbo v2, "ks://LiveChatCameraHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preview process cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 33034
    iget-object v1, v0, Lcom/yxcorp/plugin/live/camera/i;->e:Ljava/lang/Object;

    .line 519
    monitor-enter v1

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 34034
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/i;->f:Landroid/hardware/Camera$PreviewCallback;

    .line 520
    if-eqz v0, :cond_7

    .line 521
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 35034
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/i;->f:Landroid/hardware/Camera$PreviewCallback;

    .line 521
    iget-object v2, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 36034
    iget-object v2, v2, Lcom/yxcorp/plugin/live/camera/i;->a:Landroid/hardware/Camera;

    .line 521
    invoke-interface {v0, p1, v2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 523
    :cond_7
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 481
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 11034
    iget-object v1, v1, Lcom/yxcorp/plugin/live/camera/i;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 481
    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget v2, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 12034
    iget-object v2, v2, Lcom/yxcorp/plugin/live/camera/i;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 482
    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 13034
    iput v1, v0, Lcom/yxcorp/plugin/live/camera/i;->g:I

    .line 483
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    iget v1, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    .line 14034
    iput v1, v0, Lcom/yxcorp/plugin/live/camera/i;->h:I

    goto/16 :goto_1

    .line 508
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 31034
    iget v1, v1, Lcom/yxcorp/plugin/live/camera/i;->g:I

    .line 509
    iget-object v2, p0, Lcom/yxcorp/plugin/live/camera/i$a;->b:Lcom/yxcorp/plugin/live/camera/i;

    .line 32034
    iget v2, v2, Lcom/yxcorp/plugin/live/camera/i;->h:I

    .line 509
    iget-object v3, p0, Lcom/yxcorp/plugin/live/camera/i$a;->c:Ljava/nio/ByteBuffer;

    .line 510
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v4, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget v5, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    .line 508
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->centerCropYUVData([BII[BII)I

    goto :goto_2
.end method
