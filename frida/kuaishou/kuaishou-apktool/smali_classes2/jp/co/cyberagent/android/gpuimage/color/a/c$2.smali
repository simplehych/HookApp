.class final Ljp/co/cyberagent/android/gpuimage/color/a/c$2;
.super Ljava/lang/Object;
.source "VPGPUImageRGBAEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/color/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/color/a/c;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/color/a/c;F)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/color/a/c$2;->b:Ljp/co/cyberagent/android/gpuimage/color/a/c;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/color/a/c$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/c$2;->a:F

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 101
    const/4 v1, 0x4

    new-array v1, v1, [F

    aput v2, v1, v4

    aput v0, v1, v5

    const/4 v3, 0x2

    neg-float v0, v0

    aput v0, v1, v3

    const/4 v0, 0x3

    aput v2, v1, v0

    .line 106
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/c$2;->b:Ljp/co/cyberagent/android/gpuimage/color/a/c;

    .line 1014
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/a/c;->a:I

    .line 106
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v0, v5, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZLjava/nio/FloatBuffer;)V

    .line 107
    return-void
.end method
