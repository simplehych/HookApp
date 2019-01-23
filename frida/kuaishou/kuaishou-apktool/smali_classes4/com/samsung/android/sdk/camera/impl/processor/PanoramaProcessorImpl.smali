.class public Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;
.super Lcom/samsung/android/sdk/camera/b/a;
.source "PanoramaProcessorImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl$PANORAMA_STATE;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private final s:Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;

.field private t:Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl$PANORAMA_STATE;

.field private u:Ljava/nio/ByteBuffer;

.field private v:Landroid/os/HandlerThread;

.field private w:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SEC_SDK/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->r:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized e()V
    .locals 4

    .prologue
    .line 488
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->d()V

    .line 489
    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->c()V

    .line 491
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->t:Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl$PANORAMA_STATE;

    sget-object v1, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl$PANORAMA_STATE;->STARTED:Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl$PANORAMA_STATE;

    if-ne v0, v1, :cond_1

    .line 492
    sget-object v0, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->r:Ljava/lang/String;

    const-string/jumbo v0, "cancel"

    .line 2437
    const-string/jumbo v0, "SAMSUNG_CAMERA_SDK"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 493
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->s:Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->a(III)V

    .line 495
    sget-object v0, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl$PANORAMA_STATE;->IDLE:Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl$PANORAMA_STATE;

    iput-object v0, p0, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->t:Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl$PANORAMA_STATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :cond_0
    monitor-exit p0

    return-void

    .line 496
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->t:Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl$PANORAMA_STATE;

    sget-object v1, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl$PANORAMA_STATE;->IDLE:Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl$PANORAMA_STATE;

    if-ne v0, v1, :cond_2

    .line 497
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SCameraPanoramaProcessor is not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 498
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->t:Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl$PANORAMA_STATE;

    sget-object v1, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl$PANORAMA_STATE;->PROCESSING:Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl$PANORAMA_STATE;

    if-ne v0, v1, :cond_0

    .line 499
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SCameraPanoramaProcessor is already stopped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->d()V

    .line 322
    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->t:Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl$PANORAMA_STATE;

    sget-object v1, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl$PANORAMA_STATE;->IDLE:Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl$PANORAMA_STATE;

    if-eq v0, v1, :cond_0

    .line 326
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->s:Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->a()V

    .line 1385
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->v:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 1386
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1388
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 1389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->v:Landroid/os/HandlerThread;

    .line 1390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->w:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->u:Ljava/nio/ByteBuffer;

    .line 2095
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/camera/b/b;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    .line 1391
    :catch_0
    move-exception v0

    .line 1392
    :try_start_5
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/processor/PanoramaProcessorImpl;->s:Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->close()V

    .line 506
    return-void
.end method
