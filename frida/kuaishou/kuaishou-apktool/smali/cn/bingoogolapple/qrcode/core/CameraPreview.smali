.class public Lcn/bingoogolapple/qrcode/core/CameraPreview;
.super Landroid/view/SurfaceView;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field a:Landroid/hardware/Camera;

.field b:Lcn/bingoogolapple/qrcode/core/b;

.field c:Landroid/hardware/Camera$AutoFocusCallback;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d:Z

    .line 16
    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f:Z

    .line 135
    new-instance v0, Lcn/bingoogolapple/qrcode/core/CameraPreview$2;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview$2;-><init>(Lcn/bingoogolapple/qrcode/core/CameraPreview;)V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->g:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Lcn/bingoogolapple/qrcode/core/CameraPreview$3;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview$3;-><init>(Lcn/bingoogolapple/qrcode/core/CameraPreview;)V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->c:Landroid/hardware/Camera$AutoFocusCallback;

    .line 22
    return-void
.end method

.method static synthetic a(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic b(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d:Z

    return v0
.end method

.method static synthetic c(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e:Z

    return v0
.end method

.method static synthetic d(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f:Z

    return v0
.end method

.method static synthetic e(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->g:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d:Z

    .line 68
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 70
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b:Lcn/bingoogolapple/qrcode/core/b;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/b;->a(Landroid/hardware/Camera;)V

    .line 71
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 72
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->c:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d:Z

    .line 87
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 88
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 89
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.camera.flash"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->getDefaultSize(II)I

    move-result v1

    .line 111
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->getDefaultSize(II)I

    move-result v0

    .line 112
    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b:Lcn/bingoogolapple/qrcode/core/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b:Lcn/bingoogolapple/qrcode/core/b;

    .line 2044
    iget-object v2, v2, Lcn/bingoogolapple/qrcode/core/b;->c:Landroid/graphics/Point;

    .line 113
    if-eqz v2, :cond_0

    .line 114
    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b:Lcn/bingoogolapple/qrcode/core/b;

    .line 3044
    iget-object v2, v2, Lcn/bingoogolapple/qrcode/core/b;->c:Landroid/graphics/Point;

    .line 116
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 117
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 118
    int-to-float v4, v1

    mul-float/2addr v4, v7

    int-to-float v5, v0

    div-float/2addr v4, v5

    int-to-float v5, v3

    mul-float/2addr v5, v7

    int-to-float v6, v2

    div-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 119
    int-to-float v1, v2

    mul-float/2addr v1, v7

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 120
    int-to-float v2, v0

    div-float v1, v2, v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    .line 126
    :cond_0
    :goto_0
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 127
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 126
    invoke-super {p0, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 128
    return-void

    .line 122
    :cond_1
    int-to-float v0, v3

    mul-float/2addr v0, v7

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 123
    int-to-float v2, v1

    div-float v0, v2, v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    goto :goto_0
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 25
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    .line 26
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lcn/bingoogolapple/qrcode/core/b;

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/bingoogolapple/qrcode/core/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b:Lcn/bingoogolapple/qrcode/core/b;

    .line 28
    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b:Lcn/bingoogolapple/qrcode/core/b;

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    .line 1026
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 1027
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/core/b;->a:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1028
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1029
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v1, Lcn/bingoogolapple/qrcode/core/b;->b:Landroid/graphics/Point;

    .line 1030
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1031
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/core/b;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 1032
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/core/b;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 1035
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/core/b;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v4, v1, Lcn/bingoogolapple/qrcode/core/b;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-ge v0, v4, :cond_0

    .line 1036
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/core/b;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 1037
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/core/b;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 1127
    :cond_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/bingoogolapple/qrcode/core/b;->a(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 1128
    if-nez v0, :cond_1

    .line 1129
    new-instance v0, Landroid/graphics/Point;

    iget v2, v3, Landroid/graphics/Point;->x:I

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    iget v3, v3, Landroid/graphics/Point;->y:I

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 1040
    :cond_1
    iput-object v0, v1, Lcn/bingoogolapple/qrcode/core/b;->c:Landroid/graphics/Point;

    .line 30
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 31
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d:Z

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->requestLayout()V

    .line 37
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a()V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 46
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b()V

    .line 51
    new-instance v0, Lcn/bingoogolapple/qrcode/core/CameraPreview$1;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview$1;-><init>(Lcn/bingoogolapple/qrcode/core/CameraPreview;)V

    invoke-virtual {p0, v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f:Z

    .line 42
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f:Z

    .line 61
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b()V

    .line 62
    return-void
.end method
