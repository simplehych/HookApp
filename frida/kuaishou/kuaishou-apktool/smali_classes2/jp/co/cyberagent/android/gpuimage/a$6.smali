.class final Ljp/co/cyberagent/android/gpuimage/a$6;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/a;->setFloatArray(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[F

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;I[F)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$6;->c:Ljp/co/cyberagent/android/gpuimage/a;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/a$6;->a:I

    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/a$6;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 231
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a$6;->a:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a$6;->b:[F

    array-length v1, v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/a$6;->b:[F

    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 232
    return-void
.end method
