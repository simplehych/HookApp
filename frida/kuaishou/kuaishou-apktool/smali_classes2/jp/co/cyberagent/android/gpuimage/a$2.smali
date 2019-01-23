.class final Ljp/co/cyberagent/android/gpuimage/a$2;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/a;->setFloat(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;IF)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$2;->c:Ljp/co/cyberagent/android/gpuimage/a;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/a$2;->a:I

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/a$2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a$2;->a:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/a$2;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 196
    return-void
.end method
