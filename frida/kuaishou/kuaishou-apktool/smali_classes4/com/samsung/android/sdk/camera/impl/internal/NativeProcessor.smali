.class public Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;
.super Ljava/lang/Object;
.source "NativeProcessor.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Z

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SEC_SDK/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->c:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->b:Z

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "NativeProcessor is already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_0
    return-void
.end method

.method protected static final native native_CoreBaseLoaded()Z
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->b()V

    .line 99
    iget-boolean v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->a:Z

    if-nez v0, :cond_0

    .line 100
    sget-object v0, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->c:Ljava/lang/String;

    const-string/jumbo v0, "deinitialize - reentering"

    .line 1437
    const-string/jumbo v0, "SAMSUNG_CAMERA_SDK"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    monitor-exit p0

    return-void

    .line 104
    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->c:Ljava/lang/String;

    const-string/jumbo v0, "deinitialize"

    .line 2437
    const-string/jumbo v0, "SAMSUNG_CAMERA_SDK"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->native_deinitialize()I

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->b()V

    .line 164
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, v1, v1}, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->native_sendCommand(III)I

    .line 165
    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->b:Z

    if-eqz v0, :cond_0

    .line 360
    sget-object v0, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->c:Ljava/lang/String;

    const-string/jumbo v0, "close - reentering"

    .line 3437
    const-string/jumbo v0, "SAMSUNG_CAMERA_SDK"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :goto_0
    monitor-exit p0

    return-void

    .line 364
    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->c:Ljava/lang/String;

    const-string/jumbo v0, "close"

    .line 4437
    const-string/jumbo v0, "SAMSUNG_CAMERA_SDK"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 366
    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->a()V

    .line 367
    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->native_release()I

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 378
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/internal/NativeProcessor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 381
    return-void

    .line 380
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method protected final native native_deinitialize()I
.end method

.method protected final native native_getParameters()Ljava/lang/String;
.end method

.method protected final native native_initialize()I
.end method

.method protected final native native_release()I
.end method

.method protected final native native_sendCommand(III)I
.end method

.method protected final native native_sendData(ILjava/nio/ByteBuffer;)I
.end method

.method protected final native native_sendData(ILjava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;
.end method

.method protected final native native_setParameters(Ljava/lang/String;)I
.end method

.method protected final native native_setup(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I
.end method
