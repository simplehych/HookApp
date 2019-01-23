.class public Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.super Landroid/widget/FrameLayout;
.source "GPUImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;
    }
.end annotation


# instance fields
.field public a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

.field private b:Landroid/opengl/GLSurfaceView;

.field private c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field private d:Ljp/co/cyberagent/android/gpuimage/a;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    .line 51
    invoke-direct {p0, p1, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    .line 56
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    .line 61
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->addView(Landroid/view/View;)V

    .line 62
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 63
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Landroid/opengl/GLSurfaceView;)V

    .line 64
    return-void
.end method


# virtual methods
.method public getFilter()Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/a;

    return-object v0
.end method

.method public getGPUImage()Ljp/co/cyberagent/android/gpuimage/GPUImage;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 70
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 74
    int-to-float v2, v0

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    div-float/2addr v2, v3

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 76
    int-to-float v1, v0

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 82
    :goto_0
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 83
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 84
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 88
    :goto_1
    return-void

    .line 79
    :cond_0
    int-to-float v0, v1

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1
.end method

.method public setFilter(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/a;

    .line 143
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 2184
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 145
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Landroid/graphics/Bitmap;)V

    .line 163
    return-void
.end method

.method public setImage(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 2245
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;

    invoke-direct {v1, v0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;Landroid/net/Uri;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 172
    return-void
.end method

.method public setImage(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 2254
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;

    invoke-direct {v1, v0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljava/io/File;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 181
    return-void
.end method

.method public setRatio(F)V
    .locals 1

    .prologue
    .line 112
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    .line 113
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    .line 115
    return-void
.end method

.method public setRotation(Ljp/co/cyberagent/android/gpuimage/Rotation;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;)V

    .line 1184
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 134
    return-void
.end method

.method public setScaleType(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    .line 124
    return-void
.end method
