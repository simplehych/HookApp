.class final Ljp/co/cyberagent/android/gpuimage/color/decoder/b$1;
.super Ljava/lang/Object;
.source "VPGPUImageYUV420PDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/color/decoder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/color/decoder/b;[F)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b$1;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b$1;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b$1;->a:[F

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat;->c:[F

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b$1;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    .line 1015
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->b:I

    .line 107
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 111
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b$1;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    .line 3015
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->a:I

    .line 111
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b$1;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    .line 4015
    iget-object v3, v3, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->c:[F

    .line 111
    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    .line 112
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b$1;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    .line 2015
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->b:I

    .line 109
    const/high16 v1, 0x3d800000    # 0.0625f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0
.end method
