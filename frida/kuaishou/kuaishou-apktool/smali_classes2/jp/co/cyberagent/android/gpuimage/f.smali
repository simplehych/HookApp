.class public Ljp/co/cyberagent/android/gpuimage/f;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field static final a:[F


# instance fields
.field protected b:Ljp/co/cyberagent/android/gpuimage/a;

.field public final c:Ljava/lang/Object;

.field protected d:I

.field protected e:Landroid/graphics/SurfaceTexture;

.field protected final f:Ljava/nio/FloatBuffer;

.field protected final g:Ljava/nio/FloatBuffer;

.field protected h:Ljava/nio/ByteBuffer;

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field n:Ljp/co/cyberagent/android/gpuimage/Rotation;

.field o:Z

.field p:Z

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

.field private u:F

.field private v:F

.field private w:F

.field private x:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/f;->a:[F

    return-void

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
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->c:Ljava/lang/Object;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->d:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->e:Landroid/graphics/SurfaceTexture;

    .line 79
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->t:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 81
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->u:F

    .line 82
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->v:F

    .line 83
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->w:F

    .line 108
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->q:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->s:Ljava/util/Queue;

    .line 111
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->r:Ljava/util/Queue;

    .line 113
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/f;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 114
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->f:Ljava/nio/FloatBuffer;

    .line 116
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->f:Ljava/nio/FloatBuffer;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/f;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/c;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 119
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->g:Ljava/nio/FloatBuffer;

    .line 121
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    invoke-virtual {p0, v0, v2, v2}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V

    .line 122
    return-void
.end method

.method private static a(FF)F
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    goto :goto_0
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/f;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->x:Ljp/co/cyberagent/android/gpuimage/a;

    return-object v0
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/f;Ljp/co/cyberagent/android/gpuimage/a;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->x:Ljp/co/cyberagent/android/gpuimage/a;

    return-object v0
.end method

.method protected static a(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    monitor-enter p0

    .line 180
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 199
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->q:Ljava/util/Map;

    monitor-enter v1

    .line 202
    :try_start_0
    const-string/jumbo v0, "deleteTexture"

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, "setupFilter"

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljava/lang/String;)V

    .line 208
    const-string/jumbo v0, "setupBitmap"

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljava/lang/String;)V

    .line 211
    const-string/jumbo v0, "setupSurfaceTexture"

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljava/lang/String;)V

    .line 214
    const-string/jumbo v0, "onPreviewFrame"

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 221
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 222
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .prologue
    .line 419
    if-nez p1, :cond_0

    .line 456
    :goto_0
    return-void

    .line 424
    :cond_0
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 425
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->l:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 426
    :cond_1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/f;->c()V

    .line 430
    :cond_2
    const-string/jumbo v0, "setupBitmap"

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/f$6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljp/co/cyberagent/android/gpuimage/f$6;-><init>(Ljp/co/cyberagent/android/gpuimage/f;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 561
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->q:Ljava/util/Map;

    monitor-enter v1

    .line 562
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->q:Ljava/util/Map;

    const-string/jumbo v2, "undefined"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 190
    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 195
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 555
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->q:Ljava/util/Map;

    monitor-enter v1

    .line 556
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->t:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 460
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/Rotation;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->n:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 532
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/f;->g()V

    .line 533
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V
    .locals 0

    .prologue
    .line 537
    iput-boolean p2, p0, Ljp/co/cyberagent/android/gpuimage/f;->o:Z

    .line 538
    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/f;->p:Z

    .line 539
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;)V

    .line 540
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 281
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:Ljp/co/cyberagent/android/gpuimage/a;

    if-ne v0, p1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljp/co/cyberagent/android/gpuimage/a;

    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->x:Ljp/co/cyberagent/android/gpuimage/a;

    if-ne v1, p1, :cond_2

    .line 326
    monitor-exit p0

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 328
    :cond_2
    :try_start_1
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->x:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v1, :cond_3

    .line 330
    const/4 v1, 0x0

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->x:Ljp/co/cyberagent/android/gpuimage/a;

    aput-object v2, v0, v1

    .line 332
    :cond_3
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->x:Ljp/co/cyberagent/android/gpuimage/a;

    .line 333
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    aget-object v1, v0, v3

    if-eqz v1, :cond_4

    .line 336
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/f$2;

    invoke-direct {v1, p0, v0}, Ljp/co/cyberagent/android/gpuimage/f$2;-><init>(Ljp/co/cyberagent/android/gpuimage/f;[Ljp/co/cyberagent/android/gpuimage/a;)V

    invoke-virtual {p0, v1}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljava/lang/Runnable;)V

    .line 345
    :cond_4
    const-string/jumbo v0, "setupFilter"

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/f$3;

    invoke-direct {v1, p0}, Ljp/co/cyberagent/android/gpuimage/f$3;-><init>(Ljp/co/cyberagent/android/gpuimage/f;)V

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 370
    new-array v0, v3, [I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->d:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 373
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->d:I

    .line 374
    return-void
.end method

.method protected final b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 567
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->s:Ljava/util/Queue;

    monitor-enter v1

    .line 568
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->s:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 569
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 379
    const-string/jumbo v0, "deleteTexture"

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/f$4;

    invoke-direct {v1, p0}, Ljp/co/cyberagent/android/gpuimage/f$4;-><init>(Ljp/co/cyberagent/android/gpuimage/f;)V

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 386
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 573
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->r:Ljava/util/Queue;

    monitor-enter v1

    .line 574
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->r:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 575
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/f;->c()V

    .line 395
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/f$5;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/f$5;-><init>(Ljp/co/cyberagent/android/gpuimage/f;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/f;->b(Ljava/lang/Runnable;)V

    .line 412
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->i:I

    return v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:I

    return v0
.end method

.method protected g()V
    .locals 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 471
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->i:I

    int-to-float v1, v0

    .line 472
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:I

    int-to-float v0, v0

    .line 473
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->n:Ljp/co/cyberagent/android/gpuimage/Rotation;

    sget-object v3, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/Rotation;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->n:Ljp/co/cyberagent/android/gpuimage/Rotation;

    sget-object v3, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/Rotation;

    if-ne v2, v3, :cond_1

    .line 474
    :cond_0
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:I

    int-to-float v1, v0

    .line 475
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->i:I

    int-to-float v0, v0

    .line 478
    :cond_1
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 479
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/f;->l:I

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 480
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 481
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 482
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/f;->l:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 484
    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 485
    int-to-float v1, v2

    div-float v4, v1, v0

    .line 487
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/f;->a:[F

    .line 488
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->n:Ljp/co/cyberagent/android/gpuimage/Rotation;

    iget-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->o:Z

    iget-boolean v5, p0, Ljp/co/cyberagent/android/gpuimage/f;->p:Z

    invoke-static {v0, v1, v5}, Ljp/co/cyberagent/android/gpuimage/a/c;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)[F

    move-result-object v1

    .line 489
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->t:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    if-ne v0, v5, :cond_2

    .line 490
    div-float v0, v6, v3

    sub-float v0, v6, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    .line 491
    div-float v0, v6, v4

    sub-float v0, v6, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    .line 492
    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v5, v1, v7

    .line 493
    invoke-static {v5, v3}, Ljp/co/cyberagent/android/gpuimage/f;->a(FF)F

    move-result v5

    aput v5, v0, v7

    aget v5, v1, v8

    invoke-static {v5, v4}, Ljp/co/cyberagent/android/gpuimage/f;->a(FF)F

    move-result v5

    aput v5, v0, v8

    aget v5, v1, v9

    .line 494
    invoke-static {v5, v3}, Ljp/co/cyberagent/android/gpuimage/f;->a(FF)F

    move-result v5

    aput v5, v0, v9

    aget v5, v1, v10

    invoke-static {v5, v4}, Ljp/co/cyberagent/android/gpuimage/f;->a(FF)F

    move-result v5

    aput v5, v0, v10

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget v6, v1, v6

    .line 495
    invoke-static {v6, v3}, Ljp/co/cyberagent/android/gpuimage/f;->a(FF)F

    move-result v6

    aput v6, v0, v5

    const/4 v5, 0x5

    const/4 v6, 0x5

    aget v6, v1, v6

    invoke-static {v6, v4}, Ljp/co/cyberagent/android/gpuimage/f;->a(FF)F

    move-result v6

    aput v6, v0, v5

    const/4 v5, 0x6

    const/4 v6, 0x6

    aget v6, v1, v6

    .line 496
    invoke-static {v6, v3}, Ljp/co/cyberagent/android/gpuimage/f;->a(FF)F

    move-result v3

    aput v3, v0, v5

    const/4 v3, 0x7

    const/4 v5, 0x7

    aget v1, v1, v5

    invoke-static {v1, v4}, Ljp/co/cyberagent/android/gpuimage/f;->a(FF)F

    move-result v1

    aput v1, v0, v3

    move-object v1, v2

    .line 507
    :goto_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 508
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 509
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 510
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 519
    return-void

    .line 499
    :cond_2
    const/16 v0, 0x8

    new-array v0, v0, [F

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/f;->a:[F

    aget v2, v2, v7

    div-float/2addr v2, v4

    aput v2, v0, v7

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/f;->a:[F

    aget v2, v2, v8

    div-float/2addr v2, v3

    aput v2, v0, v8

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/f;->a:[F

    aget v2, v2, v9

    div-float/2addr v2, v4

    aput v2, v0, v9

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/f;->a:[F

    aget v2, v2, v10

    div-float/2addr v2, v3

    aput v2, v0, v10

    const/4 v2, 0x4

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/f;->a:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    div-float/2addr v5, v4

    aput v5, v0, v2

    const/4 v2, 0x5

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/f;->a:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    div-float/2addr v5, v3

    aput v5, v0, v2

    const/4 v2, 0x6

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/f;->a:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    div-float v4, v5, v4

    aput v4, v0, v2

    const/4 v2, 0x7

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/f;->a:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    div-float v3, v4, v3

    aput v3, v0, v2

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 151
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 152
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->r:Ljava/util/Queue;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljava/util/Queue;)V

    .line 153
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/f;->a()V

    .line 155
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:Ljp/co/cyberagent/android/gpuimage/a;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->d:I

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->f:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/f;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 158
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->s:Ljava/util/Queue;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljava/util/Queue;)V

    .line 160
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 163
    :cond_1
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 228
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 229
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->h:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 230
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->h:Ljava/nio/ByteBuffer;

    .line 232
    :cond_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    const-string/jumbo v1, "onPreviewFrame"

    new-instance v2, Ljp/co/cyberagent/android/gpuimage/f$1;

    invoke-direct {v2, p0, p1, v0, p2}, Ljp/co/cyberagent/android/gpuimage/f$1;-><init>(Ljp/co/cyberagent/android/gpuimage/f;[BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 254
    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/f;->i:I

    .line 136
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:I

    .line 137
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 139
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->getProgram()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 141
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 143
    :cond_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/f;->g()V

    .line 144
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 146
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    .line 126
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->u:F

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->v:F

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->w:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 127
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 128
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    .line 131
    :cond_0
    return-void
.end method
