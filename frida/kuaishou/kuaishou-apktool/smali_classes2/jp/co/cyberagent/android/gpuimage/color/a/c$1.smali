.class final Ljp/co/cyberagent/android/gpuimage/color/a/c$1;
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

.field final synthetic b:F

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/color/a/c;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/color/a/c;FF)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/color/a/c$1;->c:Ljp/co/cyberagent/android/gpuimage/color/a/c;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/color/a/c$1;->a:F

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/color/a/c$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/c$1;->c:Ljp/co/cyberagent/android/gpuimage/color/a/c;

    .line 1014
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/a/c;->b:I

    .line 78
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/color/a/c$1;->a:F

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/color/a/c$1;->b:F

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 79
    return-void
.end method
