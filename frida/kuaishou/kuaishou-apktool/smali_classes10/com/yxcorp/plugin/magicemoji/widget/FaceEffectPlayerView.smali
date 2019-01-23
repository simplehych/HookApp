.class public Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;
.super Ljp/co/cyberagent/android/gpuimage/SafeGLSurfaceView;
.source "FaceEffectPlayerView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$b;,
        Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;,
        Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;
    }
.end annotation


# instance fields
.field a:[I

.field private volatile c:I

.field private volatile d:I

.field private volatile e:I

.field private volatile f:I

.field private volatile g:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/nio/FloatBuffer;

.field private k:Ljava/nio/FloatBuffer;

.field private l:Lorg/wysaid/b/g;

.field private m:Lorg/wysaid/b/b;

.field private n:I

.field private o:Lcom/yxcorp/plugin/magicemoji/filter/e;

.field private p:J

.field private q:J

.field private r:Z

.field private s:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

.field private t:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$b;

.field private u:Lcom/yxcorp/gifshow/magicemoji/m;

.field private volatile v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/SafeGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 62
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c:I

    .line 63
    const/16 v0, 0x500

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    .line 64
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    .line 65
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f:I

    .line 66
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;->FIT_XY:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->g:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->h:Ljava/lang/Object;

    .line 69
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->i:Ljava/lang/Runnable;

    .line 76
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->o:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 79
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->p:J

    .line 80
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->q:J

    .line 81
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->r:Z

    .line 83
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->s:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

    .line 84
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->t:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$b;

    .line 85
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->u:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 86
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->v:Z

    .line 304
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v1, v0, v1

    aput v1, v0, v3

    const/4 v1, 0x2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    .line 90
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/SafeGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c:I

    .line 63
    const/16 v0, 0x500

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    .line 64
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    .line 65
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f:I

    .line 66
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;->FIT_XY:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->g:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->h:Ljava/lang/Object;

    .line 69
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->i:Ljava/lang/Runnable;

    .line 76
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->o:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 79
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->p:J

    .line 80
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->q:J

    .line 81
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->r:Z

    .line 83
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->s:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

    .line 84
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->t:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$b;

    .line 85
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->u:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 86
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->v:Z

    .line 304
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v1, v0, v1

    aput v1, v0, v3

    const/4 v1, 0x2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    .line 95
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a()V

    .line 96
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/16 v2, 0x8

    .line 99
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->setEGLContextClientVersion(I)V

    .line 100
    invoke-virtual {p0, p0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->setRenderMode(I)V

    .line 103
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->j:Ljava/nio/FloatBuffer;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->j:Ljava/nio/FloatBuffer;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 110
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->k:Ljava/nio/FloatBuffer;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->k:Ljava/nio/FloatBuffer;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 117
    return-void

    .line 104
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 111
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 308
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->g:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    .line 310
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 312
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->a:[I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->g:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 337
    :goto_0
    return-void

    .line 314
    :pswitch_0
    new-array v0, v4, [I

    aput v5, v0, v5

    aput v5, v0, v6

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    aput v1, v0, v7

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f:I

    aput v1, v0, v8

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    goto :goto_0

    .line 318
    :pswitch_1
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 319
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    int-to-float v3, v3

    div-float v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 320
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 321
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 323
    new-array v4, v4, [I

    aput v2, v4, v5

    aput v3, v4, v6

    aput v1, v4, v7

    aput v0, v4, v8

    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    goto :goto_0

    .line 327
    :pswitch_2
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 328
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    int-to-float v3, v3

    div-float v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 329
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 330
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 332
    new-array v4, v4, [I

    aput v2, v4, v5

    aput v3, v4, v6

    aput v1, v4, v7

    aput v0, v4, v8

    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    goto :goto_0

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x4000

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 358
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 360
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 361
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->i:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->i:Ljava/lang/Runnable;

    .line 363
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->i:Ljava/lang/Runnable;

    .line 365
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->o:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_4

    .line 372
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->m:Lorg/wysaid/b/b;

    invoke-virtual {v0}, Lorg/wysaid/b/b;->b()V

    .line 373
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    invoke-static {v4, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 374
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 375
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 377
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 378
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 379
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->o:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->j:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 381
    const v0, 0x8d40

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 382
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 383
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    aget v0, v0, v4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 384
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->l:Lorg/wysaid/b/g;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->n:I

    invoke-virtual {v0, v1}, Lorg/wysaid/b/g;->a(I)V

    .line 386
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->r:Z

    if-eqz v0, :cond_3

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 388
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 389
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->p:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->q:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->p:J

    .line 391
    :cond_2
    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->q:J

    .line 392
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->p:J

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->o:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 2146
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 392
    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mTotalTime:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 394
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->p:J

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->o:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 3146
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 394
    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mTotalTime:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->p:J

    .line 401
    :cond_3
    :goto_0
    return-void

    .line 365
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 398
    :cond_4
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 399
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    .line 351
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    .line 352
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f:I

    .line 353
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->g:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;)V

    .line 354
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->v:Z

    .line 342
    invoke-static {}, Lorg/wysaid/b/g;->c()Lorg/wysaid/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->l:Lorg/wysaid/b/g;

    .line 343
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->l:Lorg/wysaid/b/g;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/b/g;->a(FF)V

    .line 344
    new-instance v0, Lorg/wysaid/b/b;

    invoke-direct {v0}, Lorg/wysaid/b/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->m:Lorg/wysaid/b/b;

    .line 345
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d:I

    invoke-static {v0, v1}, Lorg/wysaid/b/a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->n:I

    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->m:Lorg/wysaid/b/b;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->n:I

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 347
    return-void
.end method

.method public setOnErrorListener(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->s:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

    .line 232
    return-void
.end method

.method public setOnFilterPreparedListener(Lcom/yxcorp/gifshow/magicemoji/m;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->u:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 240
    return-void
.end method

.method public setOnReachEndListener(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$b;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->t:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$b;

    .line 236
    return-void
.end method

.method public setScaleType(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;)V
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f:I

    if-lez v0, :cond_0

    .line 293
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$1;-><init>(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->queueEvent(Ljava/lang/Runnable;)V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->g:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    goto :goto_0
.end method
