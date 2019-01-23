.class final Lcom/yxcorp/plugin/gift/aa$2;
.super Ljava/lang/Object;
.source "MagicFaceHelperAdv.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/aa;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/aa;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/aa$2;->a:Lcom/yxcorp/plugin/gift/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 846
    iget-object v8, p0, Lcom/yxcorp/plugin/gift/aa$2;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 1803
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/aa;->c:Ljp/co/cyberagent/android/gpuimage/m;

    if-eqz v0, :cond_0

    .line 1804
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/aa;->c:Ljp/co/cyberagent/android/gpuimage/m;

    new-instance v1, Lcom/yxcorp/plugin/gift/aa$11;

    invoke-direct {v1, v8}, Lcom/yxcorp/plugin/gift/aa$11;-><init>(Lcom/yxcorp/plugin/gift/aa;)V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/m;->a(Ljava/lang/Runnable;)V

    .line 1818
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/aa;->c:Ljp/co/cyberagent/android/gpuimage/m;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/m;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 1820
    :try_start_0
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/aa;->c:Ljp/co/cyberagent/android/gpuimage/m;

    const/16 v1, 0x18

    new-array v1, v1, [B

    .line 2188
    const/16 v2, 0x10

    const/16 v3, 0x10

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;->NV21:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Ljp/co/cyberagent/android/gpuimage/m;->a([BIILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;IZZ)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1825
    :cond_0
    :goto_0
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    if-eqz v0, :cond_1

    .line 1826
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/d;->a()V

    .line 2911
    :cond_1
    monitor-enter v8

    .line 2912
    :try_start_1
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/aa;->t:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2913
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/aa;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2915
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 847
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$2;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 3832
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/aa;->c:Ljp/co/cyberagent/android/gpuimage/m;

    if-eqz v1, :cond_3

    .line 3833
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/aa;->c:Ljp/co/cyberagent/android/gpuimage/m;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/m;->e()V

    .line 3834
    iput-object v9, v0, Lcom/yxcorp/plugin/gift/aa;->c:Ljp/co/cyberagent/android/gpuimage/m;

    .line 3836
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    if-eqz v1, :cond_4

    .line 3837
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    invoke-interface {v1}, Lcom/yxcorp/plugin/magicemoji/c/d;->c()V

    .line 3838
    iput-object v9, v0, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 848
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$2;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 4053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->s:Landroid/os/HandlerThread;

    .line 848
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 849
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$2;->a:Lcom/yxcorp/plugin/gift/aa;

    monitor-enter v1

    .line 850
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$2;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 5053
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yxcorp/plugin/gift/aa;->t:Landroid/os/Handler;

    .line 851
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1821
    :catch_0
    move-exception v0

    .line 1822
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2915
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 851
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
