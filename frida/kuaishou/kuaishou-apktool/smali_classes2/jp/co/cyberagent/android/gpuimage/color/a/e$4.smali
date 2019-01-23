.class final Ljp/co/cyberagent/android/gpuimage/color/a/e$4;
.super Ljava/lang/Object;
.source "VPGPUImageYV12Encoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/color/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/color/a/e;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/color/a/e;[F)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e$4;->b:Ljp/co/cyberagent/android/gpuimage/color/a/e;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e$4;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e$4;->a:[F

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat;->d:[F

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e$4;->b:Ljp/co/cyberagent/android/gpuimage/color/a/e;

    .line 1015
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/a/e;->e:I

    .line 242
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 246
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e$4;->b:Ljp/co/cyberagent/android/gpuimage/color/a/e;

    .line 3015
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/a/e;->d:I

    .line 246
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e$4;->a:[F

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    .line 247
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e$4;->b:Ljp/co/cyberagent/android/gpuimage/color/a/e;

    .line 2015
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/a/e;->e:I

    .line 244
    const/high16 v1, 0x3d800000    # 0.0625f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0
.end method
