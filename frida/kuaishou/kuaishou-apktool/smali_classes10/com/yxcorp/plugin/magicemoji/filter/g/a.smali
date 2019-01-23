.class public final Lcom/yxcorp/plugin/magicemoji/filter/g/a;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImage2DParticleExtFilter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/u;
.implements Lcom/yxcorp/plugin/magicemoji/data/f/a;
.implements Lcom/yxcorp/plugin/magicemoji/data/gesture/b;
.implements Lcom/yxcorp/plugin/magicemoji/data/i/a;
.implements Lcom/yxcorp/plugin/magicemoji/filter/b/c;


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

.field private e:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

.field private f:F

.field private g:Z

.field private h:Ljava/nio/FloatBuffer;

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$3;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g/a$3;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->f:F

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->g:Z

    .line 82
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->b:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->c:Ljava/lang/String;

    .line 84
    const/16 v0, 0x328

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 85
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->h:Ljava/nio/FloatBuffer;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/g/a;)Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->d:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/g/a;)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->h:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/g/a;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->g:Z

    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 235
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->j:J

    .line 236
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;)V
    .locals 10

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->d:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->d:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    const/4 v3, 0x0

    aget v3, v0, v3

    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    const/4 v4, 0x1

    aget v4, v0, v4

    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-wide v6, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->startTime:D

    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-wide v8, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->endTime:D

    invoke-virtual/range {v1 .. v9}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->updateGesture(IFFFDD)V

    .line 198
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/b/b;)V
    .locals 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->d:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->d:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 2071
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a:Lorg/wysaid/nativePort/CGECacheManagerWrapper;

    .line 187
    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->setCacheManager(Lorg/wysaid/nativePort/CGECacheManagerWrapper;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->d:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->needFace()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/g/a;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->runOnDraw(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 240
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->i:J

    .line 241
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->g:Z

    .line 159
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 107
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 108
    const/4 v1, 0x0

    .line 109
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/a/d;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/a/d;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/a/d;->b()I

    move-result v0

    int-to-float v0, v0

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->d:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    div-float/2addr v0, v6

    invoke-virtual {v1, v0}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->updateAudioTime(F)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->d:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->i:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->j:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v1, v6

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->updateCurrentTime(F)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->d:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->getOutputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->getOutputHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->f:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->render(FFFI)V

    .line 117
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final onInit()V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 92
    new-instance v0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->d:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    .line 93
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->d:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 1071
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a:Lorg/wysaid/nativePort/CGECacheManagerWrapper;

    .line 95
    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->setCacheManager(Lorg/wysaid/nativePort/CGECacheManagerWrapper;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 102
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->f:F

    .line 103
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 229
    :goto_0
    return v0

    .line 205
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 208
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v0, v0

    div-float v0, v4, v0

    mul-float/2addr v0, v6

    sub-float/2addr v0, v5

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 211
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$2;

    invoke-direct {v0, p0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/g/a$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/g/a;ILandroid/graphics/PointF;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 229
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->d:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->clear()V

    .line 122
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->i:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->j:J

    .line 123
    return-void
.end method

.method public final setPose(Lcom/yxcorp/plugin/magicemoji/data/f/b$a;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->d:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->d:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->j:Ljava/nio/FloatBuffer;

    iget-boolean v2, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->updatePose(Ljava/nio/FloatBuffer;Z)V

    .line 181
    :cond_0
    return-void
.end method
