.class final Ljp/co/cyberagent/android/gpuimage/GPUImage$1;
.super Ljava/lang/Object;
.source "GPUImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/GPUImage;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$1;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$1;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/a;

    monitor-enter v1

    .line 295
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$1;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 296
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$1;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 297
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
