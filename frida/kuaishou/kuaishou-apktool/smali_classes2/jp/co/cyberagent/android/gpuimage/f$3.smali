.class final Ljp/co/cyberagent/android/gpuimage/f$3;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/f;->a(Ljp/co/cyberagent/android/gpuimage/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/f;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/f;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f$3;->a:Ljp/co/cyberagent/android/gpuimage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 349
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$3;->a:Ljp/co/cyberagent/android/gpuimage/f;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/f;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 350
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f$3;->a:Ljp/co/cyberagent/android/gpuimage/f;

    monitor-enter v1

    .line 351
    :try_start_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f$3;->a:Ljp/co/cyberagent/android/gpuimage/f;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljp/co/cyberagent/android/gpuimage/f;)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 352
    monitor-exit v1

    .line 363
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f$3;->a:Ljp/co/cyberagent/android/gpuimage/f;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/f$3;->a:Ljp/co/cyberagent/android/gpuimage/f;

    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljp/co/cyberagent/android/gpuimage/f;)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v3

    iput-object v3, v2, Ljp/co/cyberagent/android/gpuimage/f;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 355
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f$3;->a:Ljp/co/cyberagent/android/gpuimage/f;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljp/co/cyberagent/android/gpuimage/f;Ljp/co/cyberagent/android/gpuimage/a;)Ljp/co/cyberagent/android/gpuimage/a;

    .line 356
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 360
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$3;->a:Ljp/co/cyberagent/android/gpuimage/f;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/f;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    .line 361
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$3;->a:Ljp/co/cyberagent/android/gpuimage/f;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/f;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->getProgram()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 362
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$3;->a:Ljp/co/cyberagent/android/gpuimage/f;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/f;->b:Ljp/co/cyberagent/android/gpuimage/a;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f$3;->a:Ljp/co/cyberagent/android/gpuimage/f;

    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/f;->i:I

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f$3;->a:Ljp/co/cyberagent/android/gpuimage/f;

    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/f;->j:I

    invoke-virtual {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
