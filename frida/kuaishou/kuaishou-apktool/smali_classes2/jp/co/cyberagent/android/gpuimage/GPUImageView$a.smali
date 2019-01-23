.class final Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;
.super Ljp/co/cyberagent/android/gpuimage/SafeGLSurfaceView;
.source "GPUImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 362
    invoke-direct {p0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/SafeGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 363
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 367
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->a:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object v1, v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->b:I

    .line 369
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 368
    invoke-super {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/SafeGLSurfaceView;->onMeasure(II)V

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/SafeGLSurfaceView;->onMeasure(II)V

    goto :goto_0
.end method
