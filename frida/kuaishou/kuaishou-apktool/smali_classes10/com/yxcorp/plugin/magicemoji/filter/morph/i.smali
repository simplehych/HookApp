.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/i;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageFacePoseFilter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;


# static fields
.field protected static final f:[I

.field public static final k:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

.field protected d:Z

.field protected e:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->f:[I

    .line 251
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$4;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$4;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->k:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void

    .line 129
    nop

    :array_0
    .array-data 4
        0x5f
        0x60
        0x2a
        0x30
        0x27
        0x2d
        0x36
        0x3c
        0x33
        0x39
        0x59
        0x5d
        0x57
        0x5b
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 40
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 44
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->a:Ljava/lang/String;

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->a:Ljava/lang/String;

    .line 54
    :cond_1
    const-string/jumbo v0, "config.json"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->b:Ljava/lang/String;

    .line 55
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->mOutputWidth:I

    .line 56
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->mOutputHeight:I

    .line 57
    return-void
.end method

.method protected static a([Landroid/graphics/PointF;IIII)F
    .locals 4

    .prologue
    .line 137
    aget-object v0, p0, p1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget-object v1, p0, p2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 138
    aget-object v1, p0, p1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, p0, p2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 139
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 140
    aget-object v1, p0, p3

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, p0, p4

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 141
    aget-object v2, p0, p3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v3, p0, p4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 142
    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 143
    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/i;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->d:Z

    .line 199
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->c:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->c:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->release()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->c:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

    .line 67
    :cond_0
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .prologue
    const/16 v2, 0xbe2

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 114
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->c:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 119
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->c:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->render()V

    .line 123
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 124
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 127
    :cond_0
    return-void
.end method

.method public final onInit()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->c:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/i;)V

    invoke-static {v0, v4}, Lorg/wysaid/nativePort/CGENativeLibrary;->setLoadImageCallback(Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->b:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->mOutputHeight:I

    invoke-static {v0, v1, v2, v3}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->create(Ljava/lang/String;Ljava/lang/String;II)Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->c:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

    .line 102
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 104
    invoke-static {v4, v4}, Lorg/wysaid/nativePort/CGENativeLibrary;->setLoadImageCallback(Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;Ljava/lang/Object;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->mOutputWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->mOutputHeight:I

    if-eq v0, p2, :cond_1

    .line 72
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->mOutputWidth:I

    .line 73
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->mOutputHeight:I

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->c:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->c:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->resize(II)V

    .line 79
    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->c:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->c:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->getPos()Landroid/graphics/PointF;

    move-result-object v0

    .line 226
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->g:F

    .line 227
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->h:F

    .line 228
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->i:F

    .line 229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->j:F

    .line 245
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 248
    :goto_1
    return v0

    .line 230
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 233
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 234
    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->i:F

    sub-float/2addr v2, v4

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->getOutputWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->g:F

    add-float/2addr v0, v2

    .line 235
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->j:F

    sub-float v2, v3, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->getOutputHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->h:F

    add-float/2addr v1, v2

    .line 237
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/i;FF)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 248
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
