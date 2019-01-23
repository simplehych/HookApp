.class final Ljp/co/cyberagent/android/gpuimage/f$5;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/f;->d()V
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
    .line 395
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f$5;->a:Ljp/co/cyberagent/android/gpuimage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$5;->a:Ljp/co/cyberagent/android/gpuimage/f;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/f;->b:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$5;->a:Ljp/co/cyberagent/android/gpuimage/f;

    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/f;->b:Ljp/co/cyberagent/android/gpuimage/a;

    monitor-enter v1

    .line 400
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$5;->a:Ljp/co/cyberagent/android/gpuimage/f;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/f;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 401
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$5;->a:Ljp/co/cyberagent/android/gpuimage/f;

    const/4 v2, 0x0

    iput-object v2, v0, Ljp/co/cyberagent/android/gpuimage/f;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 402
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :cond_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f$5;->a:Ljp/co/cyberagent/android/gpuimage/f;

    monitor-enter v1

    .line 405
    :try_start_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$5;->a:Ljp/co/cyberagent/android/gpuimage/f;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljp/co/cyberagent/android/gpuimage/f;)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$5;->a:Ljp/co/cyberagent/android/gpuimage/f;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljp/co/cyberagent/android/gpuimage/f;)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 407
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$5;->a:Ljp/co/cyberagent/android/gpuimage/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljp/co/cyberagent/android/gpuimage/f;Ljp/co/cyberagent/android/gpuimage/a;)Ljp/co/cyberagent/android/gpuimage/a;

    .line 409
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 402
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 409
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
