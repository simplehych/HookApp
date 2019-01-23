.class public Lcom/kwai/video/editorsdk2/PreviewTextureView$a;
.super Ljava/lang/Thread;
.source "PreviewTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/PreviewTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

.field private final b:Landroid/graphics/SurfaceTexture;

.field private c:Ljavax/microedition/khronos/egl/EGL10;

.field private d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private e:Ljavax/microedition/khronos/egl/EGLConfig;

.field private f:Ljavax/microedition/khronos/egl/EGLContext;

.field private g:Ljavax/microedition/khronos/egl/EGLSurface;

.field private h:Ljavax/microedition/khronos/opengles/GL;

.field private i:I

.field private j:I

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:Z

.field private final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private o:J


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/PreviewTextureView;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 422
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 414
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->i:I

    .line 415
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->j:I

    .line 416
    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->k:Z

    .line 417
    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->l:Z

    .line 418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->m:Z

    .line 419
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->n:Ljava/util/LinkedList;

    .line 420
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->o:J

    .line 423
    iput-object p2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->b:Landroid/graphics/SurfaceTexture;

    .line 424
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 427
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->n:Ljava/util/LinkedList;

    monitor-enter v1

    .line 428
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private e()V
    .locals 10

    .prologue
    .line 467
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 473
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->h:Ljavax/microedition/khronos/opengles/GL;

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 479
    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->m:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->h:Ljavax/microedition/khronos/opengles/GL;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    move-result-object v2

    if-nez v2, :cond_2

    .line 480
    :cond_0
    monitor-exit v1

    .line 590
    :cond_1
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    const-string/jumbo v0, "PreviewView"

    const-string/jumbo v2, "Error initializing GL, exiting thread"

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    monitor-exit v1

    goto :goto_0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 482
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v2, v0, v3}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 483
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    :goto_1
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->m:Z

    if-nez v1, :cond_24

    .line 485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 492
    :try_start_3
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 493
    const-string/jumbo v0, "PreviewView"

    const-string/jumbo v1, "checkCurrent failed!"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 565
    sub-long v4, v0, v2

    const-wide/16 v6, 0x21

    cmp-long v4, v4, v6

    if-gez v4, :cond_24

    .line 566
    const-wide/16 v4, 0x21

    sub-long v6, v0, v2

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 568
    const-wide/16 v4, 0x21

    sub-long/2addr v0, v2

    sub-long v0, v4, v0

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 578
    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_24

    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 580
    sub-long v6, v4, v2

    const-wide/16 v8, 0x21

    cmp-long v1, v6, v8

    if-gez v1, :cond_24

    .line 581
    const-wide/16 v6, 0x21

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 496
    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 497
    :try_start_6
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->m:Z

    if-eqz v1, :cond_6

    .line 498
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 565
    sub-long v4, v0, v2

    const-wide/16 v6, 0x21

    cmp-long v4, v4, v6

    if-gez v4, :cond_24

    .line 566
    const-wide/16 v4, 0x21

    sub-long v6, v0, v2

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 568
    const-wide/16 v4, 0x21

    sub-long/2addr v0, v2

    sub-long v0, v4, v0

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    .line 578
    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x5

    if-ge v0, v1, :cond_24

    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 580
    sub-long v6, v4, v2

    const-wide/16 v8, 0x21

    cmp-long v1, v6, v8

    if-gez v1, :cond_24

    .line 581
    const-wide/16 v6, 0x21

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 503
    :cond_6
    :try_start_8
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->l:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->b(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 504
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 506
    :try_start_9
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->j()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 511
    :try_start_a
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->h:Ljavax/microedition/khronos/opengles/GL;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_8

    .line 512
    :cond_7
    const-string/jumbo v0, "PreviewView"

    const-string/jumbo v1, "Error initializing GL, gl || eglConfig is null, exiting thread"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_8
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->h:Ljavax/microedition/khronos/opengles/GL;

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 515
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a()Z

    .line 516
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    move-result-object v1

    iget-object v5, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v1, v0, v5}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 517
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    move-result-object v1

    iget v5, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->i:I

    iget v6, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->j:I

    invoke-virtual {v1, v0, v5, v6}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 518
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->l:Z

    .line 519
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->k:Z

    move-object v1, v0

    .line 526
    :goto_4
    iget-object v5, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->n:Ljava/util/LinkedList;

    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 527
    :try_start_b
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 528
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 529
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 565
    sub-long v6, v4, v2

    const-wide/16 v8, 0x21

    cmp-long v0, v6, v8

    if-gez v0, :cond_d

    .line 566
    const-wide/16 v6, 0x21

    sub-long v8, v4, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    .line 568
    const-wide/16 v6, 0x21

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/16 v6, 0xa

    sub-long/2addr v4, v6

    :try_start_d
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5

    .line 578
    :cond_9
    const/4 v0, 0x0

    :goto_5
    const/4 v4, 0x5

    if-ge v0, v4, :cond_d

    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 580
    sub-long v6, v4, v2

    const-wide/16 v8, 0x21

    cmp-long v6, v6, v8

    if-gez v6, :cond_d

    .line 581
    const-wide/16 v6, 0x21

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 507
    :catch_1
    move-exception v0

    .line 508
    :try_start_e
    const-string/jumbo v1, "PreviewView"

    const-string/jumbo v5, "Error initializing GL, exiting thread"

    invoke-static {v1, v5, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 565
    sub-long v4, v0, v2

    const-wide/16 v6, 0x21

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 566
    const-wide/16 v4, 0x21

    sub-long v6, v0, v2

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-lez v4, :cond_a

    .line 568
    const-wide/16 v4, 0x21

    sub-long/2addr v0, v2

    sub-long v0, v4, v0

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    :try_start_f
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4

    .line 578
    :cond_a
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 580
    sub-long v6, v4, v2

    const-wide/16 v8, 0x21

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    .line 581
    const-wide/16 v6, 0x21

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 520
    :cond_b
    :try_start_10
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->k:Z

    if-eqz v1, :cond_c

    .line 521
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a()Z

    .line 522
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    move-result-object v1

    iget v5, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->i:I

    iget v6, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->j:I

    invoke-virtual {v1, v0, v5, v6}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 523
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->k:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_4

    :cond_d
    move-object v0, v1

    .line 587
    goto/16 :goto_1

    .line 531
    :cond_e
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 532
    :try_start_12
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 533
    :cond_f
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 565
    sub-long v6, v4, v2

    const-wide/16 v8, 0x21

    cmp-long v0, v6, v8

    if-gez v0, :cond_12

    .line 566
    const-wide/16 v6, 0x21

    sub-long v8, v4, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v0, v6, v8

    if-lez v0, :cond_10

    .line 568
    const-wide/16 v6, 0x21

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/16 v6, 0xa

    sub-long/2addr v4, v6

    :try_start_13
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_6

    .line 578
    :cond_10
    const/4 v0, 0x0

    :goto_7
    const/4 v4, 0x5

    if-ge v0, v4, :cond_12

    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 580
    sub-long v6, v4, v2

    const-wide/16 v8, 0x21

    cmp-long v6, v6, v8

    if-gez v6, :cond_12

    .line 581
    const-wide/16 v6, 0x21

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 531
    :catchall_1
    move-exception v0

    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    throw v0

    .line 538
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 562
    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 565
    sub-long v6, v4, v2

    const-wide/16 v8, 0x21

    cmp-long v1, v6, v8

    if-gez v1, :cond_23

    .line 566
    const-wide/16 v6, 0x21

    sub-long v8, v4, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-lez v1, :cond_11

    .line 568
    const-wide/16 v6, 0x21

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/16 v6, 0xa

    sub-long/2addr v4, v6

    :try_start_17
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_b

    .line 578
    :cond_11
    const/4 v1, 0x0

    :goto_8
    const/4 v4, 0x5

    if-ge v1, v4, :cond_23

    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 580
    sub-long v6, v4, v2

    const-wide/16 v8, 0x21

    cmp-long v6, v6, v8

    if-gez v6, :cond_23

    .line 581
    const-wide/16 v6, 0x21

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 578
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    move-object v0, v1

    .line 587
    goto/16 :goto_1

    .line 535
    :cond_13
    :try_start_18
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->b(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v5

    .line 536
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    move-result-object v0

    .line 537
    iget-object v6, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v6}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->d(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Z

    move-result v6

    .line 538
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 540
    :try_start_19
    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 541
    if-nez v5, :cond_17

    .line 542
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v4, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 543
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 544
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 557
    if-eqz v5, :cond_14

    .line 558
    const/4 v0, 0x0

    :try_start_1a
    invoke-virtual {v5, v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 562
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 565
    sub-long v6, v4, v2

    const-wide/16 v8, 0x21

    cmp-long v0, v6, v8

    if-gez v0, :cond_16

    .line 566
    const-wide/16 v6, 0x21

    sub-long v8, v4, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v0, v6, v8

    if-lez v0, :cond_15

    .line 568
    const-wide/16 v6, 0x21

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/16 v6, 0xa

    sub-long/2addr v4, v6

    :try_start_1b
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 578
    :cond_15
    const/4 v0, 0x0

    :goto_9
    const/4 v4, 0x5

    if-ge v0, v4, :cond_16

    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 580
    sub-long v6, v4, v2

    const-wide/16 v8, 0x21

    cmp-long v6, v6, v8

    if-gez v6, :cond_16

    .line 581
    const-wide/16 v6, 0x21

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_16
    move-object v0, v1

    .line 587
    goto/16 :goto_1

    .line 547
    :cond_17
    if-eqz v6, :cond_1b

    :try_start_1c
    invoke-virtual {v5}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getReadyState()I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_1b

    .line 557
    if-eqz v5, :cond_18

    .line 558
    const/4 v0, 0x0

    :try_start_1d
    invoke-virtual {v5, v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Z)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 562
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 565
    sub-long v6, v4, v2

    const-wide/16 v8, 0x21

    cmp-long v0, v6, v8

    if-gez v0, :cond_1a

    .line 566
    const-wide/16 v6, 0x21

    sub-long v8, v4, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v0, v6, v8

    if-lez v0, :cond_19

    .line 568
    const-wide/16 v6, 0x21

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/16 v6, 0xa

    sub-long/2addr v4, v6

    :try_start_1e
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_8

    .line 578
    :cond_19
    const/4 v0, 0x0

    :goto_a
    const/4 v4, 0x5

    if-ge v0, v4, :cond_1a

    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 580
    sub-long v6, v4, v2

    const-wide/16 v8, 0x21

    cmp-long v6, v6, v8

    if-gez v6, :cond_1a

    .line 581
    const-wide/16 v6, 0x21

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    move-object v0, v1

    .line 587
    goto/16 :goto_1

    .line 551
    :cond_1b
    :try_start_1f
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 552
    const-string/jumbo v0, "PreviewView"

    const-string/jumbo v1, "Cannot swap buffers"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 557
    if-eqz v5, :cond_1c

    .line 558
    const/4 v0, 0x0

    :try_start_20
    invoke-virtual {v5, v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 562
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 565
    sub-long v4, v0, v2

    const-wide/16 v6, 0x21

    cmp-long v4, v4, v6

    if-gez v4, :cond_24

    .line 566
    const-wide/16 v4, 0x21

    sub-long v6, v0, v2

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-lez v4, :cond_1d

    .line 568
    const-wide/16 v4, 0x21

    sub-long/2addr v0, v2

    sub-long v0, v4, v0

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    :try_start_21
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_9

    .line 578
    :cond_1d
    const/4 v0, 0x0

    :goto_b
    const/4 v1, 0x5

    if-ge v0, v1, :cond_24

    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 580
    sub-long v6, v4, v2

    const-wide/16 v8, 0x21

    cmp-long v1, v6, v8

    if-gez v1, :cond_24

    .line 581
    const-wide/16 v6, 0x21

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 557
    :cond_1e
    if-eqz v5, :cond_1f

    .line 558
    const/4 v0, 0x1

    :try_start_22
    invoke-virtual {v5, v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Z)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 562
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 565
    sub-long v6, v4, v2

    const-wide/16 v8, 0x21

    cmp-long v0, v6, v8

    if-gez v0, :cond_22

    .line 566
    const-wide/16 v6, 0x21

    sub-long v8, v4, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v0, v6, v8

    if-lez v0, :cond_20

    .line 568
    const-wide/16 v6, 0x21

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/16 v6, 0xa

    sub-long/2addr v4, v6

    :try_start_23
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_a

    .line 578
    :cond_20
    const/4 v0, 0x0

    :goto_c
    const/4 v4, 0x5

    if-ge v0, v4, :cond_22

    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 580
    sub-long v6, v4, v2

    const-wide/16 v8, 0x21

    cmp-long v6, v6, v8

    if-gez v6, :cond_22

    .line 581
    const-wide/16 v6, 0x21

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 557
    :catchall_4
    move-exception v0

    if-eqz v5, :cond_21

    .line 558
    const/4 v1, 0x0

    :try_start_24
    invoke-virtual {v5, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Z)V

    .line 560
    :cond_21
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :cond_22
    move-object v0, v1

    .line 587
    goto/16 :goto_1

    :cond_23
    throw v0

    .line 570
    :catch_2
    move-exception v0

    .line 589
    :cond_24
    :goto_d
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->i()V

    goto/16 :goto_0

    .line 570
    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v0

    goto :goto_d
.end method

.method private f()V
    .locals 4

    .prologue
    .line 593
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 594
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 597
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 600
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 5

    .prologue
    .line 675
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3059

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 676
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->h()V

    .line 677
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    const/4 v0, 0x0

    .line 682
    :goto_0
    return v0

    .line 680
    :cond_1
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->h()V

    .line 682
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 687
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 688
    const-string/jumbo v1, "PreviewView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EGL error = 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 693
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 694
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 695
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 696
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 697
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->o:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 698
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->o:J

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(J)V

    .line 699
    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->o:J

    .line 701
    :cond_0
    iput-object v3, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 702
    iput-object v3, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 704
    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 714
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    .line 715
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->i()V

    .line 718
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 720
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 721
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_1

    .line 722
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglGetDisplay failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 726
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 727
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglInitialize failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 730
    :cond_2
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->k()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 731
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_3

    .line 732
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_3
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 736
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->b(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->o:J

    .line 738
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 739
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v4, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 741
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a()Z

    .line 743
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 744
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglMakeCurrent failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 747
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->h:Ljavax/microedition/khronos/opengles/GL;

    .line 748
    return-void

    .line 738
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private k()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 751
    new-array v5, v4, [I

    .line 752
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 753
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->l()[I

    move-result-object v2

    .line 754
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglChooseConfig failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_0
    aget v0, v5, v6

    if-lez v0, :cond_1

    .line 757
    aget-object v0, v3, v6

    .line 759
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()[I
    .locals 1

    .prologue
    .line 763
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method


# virtual methods
.method a(II)V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 784
    :try_start_0
    iput p1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->i:I

    .line 785
    iput p2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->j:I

    .line 786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->k:Z

    .line 787
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 435
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 436
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d()V

    .line 437
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->n:Ljava/util/LinkedList;

    monitor-enter v1

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 442
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 612
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v1, :cond_0

    .line 613
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v1, :cond_1

    .line 616
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v1, :cond_2

    .line 619
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_2
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->f()V

    .line 632
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v4, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->b:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, v2, :cond_5

    .line 645
    :cond_3
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    .line 646
    const/16 v2, 0x300b

    if-ne v1, v2, :cond_4

    .line 647
    const-string/jumbo v1, "PreviewView"

    const-string/jumbo v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_4
    :goto_0
    return v0

    .line 633
    :catch_0
    move-exception v1

    .line 640
    const-string/jumbo v2, "PreviewView"

    const-string/jumbo v3, "eglCreateWindowSurface"

    invoke-static {v2, v3, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 656
    :cond_5
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 661
    const-string/jumbo v1, "PreviewView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "eglMakeCurrent failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 665
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 778
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->m:Z

    .line 779
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 792
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->l:Z

    .line 793
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 448
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    :try_start_1
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d()V

    .line 453
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b(Lcom/kwai/video/editorsdk2/PreviewTextureView$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->b(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->b(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a()V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 462
    :cond_1
    :goto_0
    return-void

    .line 459
    :catch_0
    move-exception v0

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error detaching player! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :catchall_0
    move-exception v1

    .line 452
    :try_start_2
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->d()V

    .line 453
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b(Lcom/kwai/video/editorsdk2/PreviewTextureView$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->b(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->b(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a()V

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$a;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->c(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 462
    :cond_3
    :goto_1
    throw v1

    .line 459
    :catch_1
    move-exception v0

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error detaching player! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;)V

    goto :goto_1
.end method
