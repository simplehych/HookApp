.class final Ljp/co/cyberagent/android/gpuimage/color/decoder/a$1;
.super Ljava/lang/Object;
.source "VPGPUImageNV21Decoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/color/decoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/color/decoder/a;[F)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/a$1;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/a$1;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/a$1;->a:[F

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat;->c:[F

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/a$1;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    .line 1018
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->b:I

    .line 104
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 108
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/a$1;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    .line 3018
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->a:I

    .line 108
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/a$1;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    .line 4018
    iget-object v3, v3, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->c:[F

    .line 108
    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    .line 109
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/a$1;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    .line 2018
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->b:I

    .line 106
    const/high16 v1, 0x3d800000    # 0.0625f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0
.end method
