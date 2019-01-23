.class final Ljp/co/cyberagent/android/gpuimage/color/a/b$1;
.super Ljava/lang/Object;
.source "VPGPUImageNV21Encoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/color/a/b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/color/a/b;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/color/a/b;II)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b$1;->c:Ljp/co/cyberagent/android/gpuimage/color/a/b;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b$1;->a:I

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b$1;->c:Ljp/co/cyberagent/android/gpuimage/color/a/b;

    .line 1014
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/a/b;->c:I

    .line 522
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b$1;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b$1;->b:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 535
    return-void
.end method
