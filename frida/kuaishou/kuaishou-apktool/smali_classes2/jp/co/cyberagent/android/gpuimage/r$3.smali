.class final Ljp/co/cyberagent/android/gpuimage/r$3;
.super Ljava/lang/Object;
.source "VPGPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/r;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljp/co/cyberagent/android/gpuimage/r;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/r;JII)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->d:Ljp/co/cyberagent/android/gpuimage/r;

    iput-wide p2, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->a:J

    iput p4, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->b:I

    iput p5, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 771
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->d:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/r;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->d:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/r;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 775
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->d:Ljp/co/cyberagent/android/gpuimage/r;

    const/4 v1, 0x0

    iput-object v1, v0, Ljp/co/cyberagent/android/gpuimage/r;->x:Ljava/lang/Runnable;

    .line 787
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->d:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/r;->b:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->d:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/r;->b:Ljp/co/cyberagent/android/gpuimage/a;

    iget-wide v2, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->a:J

    invoke-virtual {v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/a;->setCurrentFrameTimeMillis(J)V

    .line 797
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->d:Ljp/co/cyberagent/android/gpuimage/r;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/r;->k:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->b:I

    if-eq v0, v1, :cond_2

    .line 798
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->d:Ljp/co/cyberagent/android/gpuimage/r;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->b:I

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/r;->k:I

    .line 799
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->d:Ljp/co/cyberagent/android/gpuimage/r;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->c:I

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/r;->l:I

    .line 800
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->d:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/r;->g()V

    .line 803
    :cond_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->d:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->g(Ljp/co/cyberagent/android/gpuimage/r;)[B

    move-result-object v1

    monitor-enter v1

    .line 804
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->d:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->d:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->d:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/r;->h(Ljp/co/cyberagent/android/gpuimage/r;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->b:I

    iget v5, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->c:I

    sget-object v6, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;->NV21:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    invoke-virtual {v2, v3, v4, v5, v6}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;)I

    move-result v2

    iput v2, v0, Ljp/co/cyberagent/android/gpuimage/r;->d:I

    .line 805
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->d:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$3;->d:Ljp/co/cyberagent/android/gpuimage/r;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/r;->d:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljp/co/cyberagent/android/gpuimage/r;Z)Z

    .line 812
    return-void

    .line 805
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 807
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
