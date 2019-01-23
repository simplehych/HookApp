.class final Ljp/co/cyberagent/android/gpuimage/color/a/e$1;
.super Ljava/lang/Object;
.source "VPGPUImageYV12Encoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/color/a/e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/color/a/e;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/color/a/e;II)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e$1;->c:Ljp/co/cyberagent/android/gpuimage/color/a/e;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e$1;->a:I

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e$1;->c:Ljp/co/cyberagent/android/gpuimage/color/a/e;

    .line 1015
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/a/e;->c:I

    .line 198
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e$1;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e$1;->b:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 199
    return-void
.end method
