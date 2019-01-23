.class final Ljp/co/cyberagent/android/gpuimage/color/a/b$3;
.super Ljava/lang/Object;
.source "VPGPUImageNV21Encoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/color/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/color/a/b;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/color/a/b;FF)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b$3;->c:Ljp/co/cyberagent/android/gpuimage/color/a/b;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b$3;->a:F

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b$3;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b$3;->c:Ljp/co/cyberagent/android/gpuimage/color/a/b;

    .line 1014
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/a/b;->b:I

    .line 566
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b$3;->a:F

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b$3;->b:F

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 567
    return-void
.end method
