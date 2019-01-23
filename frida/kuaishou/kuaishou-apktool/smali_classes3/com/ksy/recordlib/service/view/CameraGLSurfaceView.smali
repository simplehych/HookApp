.class public Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;
.super Lcom/ksy/recordlib/service/view/SafeGLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final FOCUS_AREA_SIZE:I = 0x50

.field private static final TAG:Ljava/lang/String; = "CameraGLSurfaceView"


# instance fields
.field private cameraProxy:Lcom/ksy/recordlib/service/util/c;

.field private client:Lcom/ksy/recordlib/service/core/IKSYStreamer;

.field private rotateAngle:I

.field private scaledHeight:I

.field private scaledWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 36
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/view/SafeGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->client:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    .line 27
    const/16 v0, 0x46

    iput v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->rotateAngle:I

    .line 28
    iput v1, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->scaledWidth:I

    iput v1, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->scaledHeight:I

    .line 37
    invoke-virtual {p0, p0}, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/view/SafeGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->client:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    .line 27
    const/16 v0, 0x46

    iput v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->rotateAngle:I

    .line 28
    iput v1, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->scaledWidth:I

    iput v1, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->scaledHeight:I

    .line 32
    invoke-virtual {p0, p0}, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    return-void
.end method

.method private calculateFocusArea(FF)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    iget v1, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->scaledWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->scaledWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->clamp(I)I

    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    iget v2, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->scaledHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->scaledHeight:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->clamp(I)I

    move-result v1

    .line 112
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    iget v3, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->rotateAngle:I

    rsub-int v3, v3, 0x168

    int-to-float v3, v3

    invoke-virtual {v2, v3, v4, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 114
    new-instance v3, Landroid/graphics/RectF;

    add-int/lit8 v4, v0, -0x50

    int-to-float v4, v4

    add-int/lit8 v5, v1, -0x50

    int-to-float v5, v5

    add-int/lit8 v0, v0, 0x50

    int-to-float v0, v0

    add-int/lit8 v1, v1, 0x50

    int-to-float v1, v1

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 117
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 118
    return-object v0
.end method

.method private calculateScaleSize(Landroid/hardware/Camera$Size;I)V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 84
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->getHeight()I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->getWidth()I

    move-result v1

    .line 86
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 87
    rem-int/lit16 v1, p2, 0xb4

    if-nez v1, :cond_1

    .line 88
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 89
    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 90
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    div-float v0, v1, v0

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->scaledHeight:I

    .line 91
    iput v4, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->scaledWidth:I

    .line 107
    :goto_0
    return-void

    .line 93
    :cond_0
    iput v4, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->scaledHeight:I

    .line 94
    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->scaledWidth:I

    goto :goto_0

    .line 98
    :cond_1
    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 99
    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 100
    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float v0, v1, v0

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->scaledHeight:I

    .line 101
    iput v4, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->scaledWidth:I

    goto :goto_0

    .line 103
    :cond_2
    iput v4, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->scaledHeight:I

    .line 104
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->scaledWidth:I

    goto :goto_0
.end method

.method private clamp(I)I
    .locals 2

    .prologue
    const/16 v1, 0x398

    const/16 v0, -0x398

    .line 122
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 128
    :cond_0
    :goto_0
    return p1

    .line 125
    :cond_1
    if-le p1, v1, :cond_0

    move p1, v1

    .line 126
    goto :goto_0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/ksy/recordlib/service/view/SafeGLSurfaceView;->onDetachedFromWindow()V

    .line 72
    iget-object v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->cameraProxy:Lcom/ksy/recordlib/service/util/c;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->cameraProxy:Lcom/ksy/recordlib/service/util/c;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/util/c;->n()V

    .line 75
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 65
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->client:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->client:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isManualFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->client:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/IKSYStreamer;->getCameraProxy()Lcom/ksy/recordlib/service/util/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->cameraProxy:Lcom/ksy/recordlib/service/util/c;

    .line 52
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    iput v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->rotateAngle:I

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->cameraProxy:Lcom/ksy/recordlib/service/util/c;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->cameraProxy:Lcom/ksy/recordlib/service/util/c;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/util/c;->n()V

    .line 56
    iget-object v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->cameraProxy:Lcom/ksy/recordlib/service/util/c;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/util/c;->j()Landroid/hardware/Camera;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 58
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->rotateAngle:I

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->calculateScaleSize(Landroid/hardware/Camera$Size;I)V

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->calculateFocusArea(FF)Landroid/graphics/Rect;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->cameraProxy:Lcom/ksy/recordlib/service/util/c;

    invoke-interface {v1, v0}, Lcom/ksy/recordlib/service/util/c;->a(Landroid/graphics/Rect;)V

    .line 63
    iget-object v0, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->cameraProxy:Lcom/ksy/recordlib/service/util/c;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/util/c;->o()V

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setClient(Lcom/ksy/recordlib/service/core/IKSYStreamer;)Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->client:Lcom/ksy/recordlib/service/core/IKSYStreamer;

    .line 42
    return-object p0
.end method
