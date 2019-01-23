.class final Ljp/co/cyberagent/android/gpuimage/r$2;
.super Ljava/lang/Object;
.source "VPGPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/r;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/r;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/r;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/r$2;->a:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$2;->a:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->c(Ljp/co/cyberagent/android/gpuimage/r;)V

    .line 290
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$2;->a:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->e(Ljp/co/cyberagent/android/gpuimage/r;)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$2;->a:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->e(Ljp/co/cyberagent/android/gpuimage/r;)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 292
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$2;->a:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljp/co/cyberagent/android/gpuimage/r;Ljp/co/cyberagent/android/gpuimage/a;)Ljp/co/cyberagent/android/gpuimage/a;

    .line 294
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$2;->a:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->d(Ljp/co/cyberagent/android/gpuimage/r;)Ljava/lang/String;

    .line 297
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$2;->a:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->f(Ljp/co/cyberagent/android/gpuimage/r;)Ljp/co/cyberagent/android/gpuimage/color/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$2;->a:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->f(Ljp/co/cyberagent/android/gpuimage/r;)Ljp/co/cyberagent/android/gpuimage/color/a;

    move-result-object v0

    .line 1027
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/color/a;->a:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;

    .line 1051
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->a()V

    .line 299
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$2;->a:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljp/co/cyberagent/android/gpuimage/r;Ljp/co/cyberagent/android/gpuimage/color/a;)Ljp/co/cyberagent/android/gpuimage/color/a;

    .line 301
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$2;->a:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->d(Ljp/co/cyberagent/android/gpuimage/r;)Ljava/lang/String;

    .line 307
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$2;->a:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->d(Ljp/co/cyberagent/android/gpuimage/r;)Ljava/lang/String;

    .line 310
    return-void
.end method
