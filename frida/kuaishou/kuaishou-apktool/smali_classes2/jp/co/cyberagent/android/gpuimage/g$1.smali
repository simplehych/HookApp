.class final Ljp/co/cyberagent/android/gpuimage/g$1;
.super Ljava/lang/Object;
.source "GPUImageTwoInputFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/g;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/g;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/g;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/g$1;->b:Ljp/co/cyberagent/android/gpuimage/g;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/g$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 80
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/g$1;->b:Ljp/co/cyberagent/android/gpuimage/g;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/g;->f:I

    if-ne v0, v3, :cond_0

    .line 81
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/g$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/g$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 85
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/g$1;->b:Ljp/co/cyberagent/android/gpuimage/g;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/g$1;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/g;->f:I

    goto :goto_0
.end method
