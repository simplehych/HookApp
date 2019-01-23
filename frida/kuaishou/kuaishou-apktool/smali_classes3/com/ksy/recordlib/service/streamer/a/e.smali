.class public Lcom/ksy/recordlib/service/streamer/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[F


# instance fields
.field private A:I

.field private B:I

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field d:I

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/ksy/recordlib/service/streamer/a/a/b;

.field private m:Lcom/ksy/recordlib/service/streamer/a/a/b;

.field private n:Lcom/ksy/recordlib/service/streamer/a/a/a;

.field private o:Lcom/ksy/recordlib/service/streamer/a/a/a;

.field private p:Lcom/ksy/recordlib/service/streamer/a/a/a;

.field private q:Ljava/nio/FloatBuffer;

.field private r:Ljava/nio/FloatBuffer;

.field private final s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private t:[I

.field private u:[I

.field private v:[I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 381
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ksy/recordlib/service/streamer/a/e;->e:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        -0x40c00000    # -0.75f
        0x3f400000    # 0.75f
        -0x40c00000    # -0.75f
        0x3e800000    # 0.25f
        -0x41800000    # -0.25f
        0x3f400000    # 0.75f
        -0x41800000    # -0.25f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v2, 0x64

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string/jumbo v0, "Yuv420Renderer"

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->a:Ljava/lang/String;

    .line 36
    iput v3, p0, Lcom/ksy/recordlib/service/streamer/a/e;->b:I

    .line 38
    iput v3, p0, Lcom/ksy/recordlib/service/streamer/a/e;->c:I

    .line 44
    iput v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->i:I

    iput v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->j:I

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->s:Ljava/util/LinkedList;

    .line 61
    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->t:[I

    .line 63
    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->u:[I

    .line 65
    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->v:[I

    .line 82
    sget v0, Lcom/ksy/recordlib/service/R$raw;->yuv_renderer_vert:I

    invoke-static {p1, v0}, Lcom/ksy/recordlib/service/hardware/filter/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->C:Ljava/lang/String;

    .line 84
    sget v0, Lcom/ksy/recordlib/service/R$raw;->yuv_renderer_frag:I

    invoke-static {p1, v0}, Lcom/ksy/recordlib/service/hardware/filter/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->D:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/ksy/recordlib/service/streamer/a/e;->e:[F

    .line 88
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 89
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->r:Ljava/nio/FloatBuffer;

    .line 91
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->r:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    sget-object v0, Lcom/ksy/recordlib/service/hardware/filter/b;->a:[F

    .line 94
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 95
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->q:Ljava/nio/FloatBuffer;

    .line 97
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    new-instance v0, Lcom/ksy/recordlib/service/streamer/a/a/b;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/streamer/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->l:Lcom/ksy/recordlib/service/streamer/a/a/b;

    .line 100
    new-instance v0, Lcom/ksy/recordlib/service/streamer/a/a/b;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/streamer/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->m:Lcom/ksy/recordlib/service/streamer/a/a/b;

    .line 101
    return-void
.end method

.method private static a(FF)F
    .locals 1

    .prologue
    .line 445
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

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/a/e;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->k:I

    return v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->c:I

    if-eq p2, v0, :cond_1

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/e;->g()V

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/streamer/a/e;->b(II)V

    .line 167
    new-instance v0, Lcom/ksy/recordlib/service/streamer/a/e$2;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/streamer/a/e$2;-><init>(Lcom/ksy/recordlib/service/streamer/a/e;)V

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Ljava/lang/Runnable;)V

    .line 174
    :cond_1
    return-void
.end method

.method private a(ILjava/nio/ByteBuffer;II)V
    .locals 9

    .prologue
    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 274
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 275
    const/16 v6, 0x1909

    const/16 v7, 0x1401

    move v2, v1

    move v3, v1

    move v4, p3

    move v5, p4

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 277
    const-string/jumbo v0, "glTexSubImage2D"

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 388
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->i:I

    if-nez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    sget-object v2, Lcom/ksy/recordlib/service/hardware/filter/b;->a:[F

    .line 396
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->j:I

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 398
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->f:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    .line 400
    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->b:I

    .line 401
    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 408
    :goto_1
    iget v3, p0, Lcom/ksy/recordlib/service/streamer/a/e;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 409
    iget v3, p0, Lcom/ksy/recordlib/service/streamer/a/e;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 410
    div-float v1, v4, v1

    sub-float v1, v4, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 411
    div-float v0, v4, v0

    sub-float v0, v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    .line 412
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_4

    .line 413
    :cond_2
    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v4, v2, v6

    .line 414
    invoke-static {v4, v3}, Lcom/ksy/recordlib/service/streamer/a/e;->a(FF)F

    move-result v4

    aput v4, v0, v6

    aget v4, v2, v5

    .line 415
    invoke-static {v4, v1}, Lcom/ksy/recordlib/service/streamer/a/e;->a(FF)F

    move-result v4

    aput v4, v0, v5

    aget v4, v2, v7

    .line 416
    invoke-static {v4, v3}, Lcom/ksy/recordlib/service/streamer/a/e;->a(FF)F

    move-result v4

    aput v4, v0, v7

    aget v4, v2, v8

    .line 417
    invoke-static {v4, v1}, Lcom/ksy/recordlib/service/streamer/a/e;->a(FF)F

    move-result v4

    aput v4, v0, v8

    const/4 v4, 0x4

    const/4 v5, 0x4

    aget v5, v2, v5

    .line 418
    invoke-static {v5, v3}, Lcom/ksy/recordlib/service/streamer/a/e;->a(FF)F

    move-result v5

    aput v5, v0, v4

    const/4 v4, 0x5

    const/4 v5, 0x5

    aget v5, v2, v5

    .line 419
    invoke-static {v5, v1}, Lcom/ksy/recordlib/service/streamer/a/e;->a(FF)F

    move-result v5

    aput v5, v0, v4

    const/4 v4, 0x6

    const/4 v5, 0x6

    aget v5, v2, v5

    .line 420
    invoke-static {v5, v3}, Lcom/ksy/recordlib/service/streamer/a/e;->a(FF)F

    move-result v3

    aput v3, v0, v4

    const/4 v3, 0x7

    const/4 v4, 0x7

    aget v2, v2, v4

    .line 421
    invoke-static {v2, v1}, Lcom/ksy/recordlib/service/streamer/a/e;->a(FF)F

    move-result v1

    aput v1, v0, v3

    .line 436
    :goto_2
    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 437
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 439
    sget-object v0, Lcom/ksy/recordlib/service/streamer/a/e;->e:[F

    .line 440
    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 441
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 403
    :cond_3
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->c:I

    .line 404
    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_1

    .line 424
    :cond_4
    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v4, v2, v6

    .line 425
    invoke-static {v4, v1}, Lcom/ksy/recordlib/service/streamer/a/e;->a(FF)F

    move-result v4

    aput v4, v0, v6

    aget v4, v2, v5

    .line 426
    invoke-static {v4, v3}, Lcom/ksy/recordlib/service/streamer/a/e;->a(FF)F

    move-result v4

    aput v4, v0, v5

    aget v4, v2, v7

    .line 427
    invoke-static {v4, v1}, Lcom/ksy/recordlib/service/streamer/a/e;->a(FF)F

    move-result v4

    aput v4, v0, v7

    aget v4, v2, v8

    .line 428
    invoke-static {v4, v3}, Lcom/ksy/recordlib/service/streamer/a/e;->a(FF)F

    move-result v4

    aput v4, v0, v8

    const/4 v4, 0x4

    const/4 v5, 0x4

    aget v5, v2, v5

    .line 429
    invoke-static {v5, v1}, Lcom/ksy/recordlib/service/streamer/a/e;->a(FF)F

    move-result v5

    aput v5, v0, v4

    const/4 v4, 0x5

    const/4 v5, 0x5

    aget v5, v2, v5

    .line 430
    invoke-static {v5, v3}, Lcom/ksy/recordlib/service/streamer/a/e;->a(FF)F

    move-result v5

    aput v5, v0, v4

    const/4 v4, 0x6

    const/4 v5, 0x6

    aget v5, v2, v5

    .line 431
    invoke-static {v5, v1}, Lcom/ksy/recordlib/service/streamer/a/e;->a(FF)F

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x7

    const/4 v4, 0x7

    aget v2, v2, v4

    .line 432
    invoke-static {v2, v3}, Lcom/ksy/recordlib/service/streamer/a/e;->a(FF)F

    move-result v2

    aput v2, v0, v1

    goto :goto_2
.end method

.method private a(Lcom/ksy/recordlib/service/streamer/a/a/a;Lcom/ksy/recordlib/service/streamer/a/a/a;Lcom/ksy/recordlib/service/streamer/a/a/a;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->l:Lcom/ksy/recordlib/service/streamer/a/a/b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->n:Lcom/ksy/recordlib/service/streamer/a/a/a;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/a/b;->a(Lcom/ksy/recordlib/service/streamer/a/a/a;)V

    .line 188
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->m:Lcom/ksy/recordlib/service/streamer/a/a/b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->o:Lcom/ksy/recordlib/service/streamer/a/a/a;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/a/b;->a(Lcom/ksy/recordlib/service/streamer/a/a/a;)V

    .line 189
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->m:Lcom/ksy/recordlib/service/streamer/a/a/b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->p:Lcom/ksy/recordlib/service/streamer/a/a/a;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/a/b;->a(Lcom/ksy/recordlib/service/streamer/a/a/a;)V

    .line 191
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->n:Lcom/ksy/recordlib/service/streamer/a/a/a;

    .line 192
    iput-object p2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->o:Lcom/ksy/recordlib/service/streamer/a/a/a;

    .line 193
    iput-object p3, p0, Lcom/ksy/recordlib/service/streamer/a/e;->p:Lcom/ksy/recordlib/service/streamer/a/a/a;

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/a/e;Lcom/ksy/recordlib/service/streamer/a/a/a;Lcom/ksy/recordlib/service/streamer/a/a/a;Lcom/ksy/recordlib/service/streamer/a/a/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Lcom/ksy/recordlib/service/streamer/a/a/a;Lcom/ksy/recordlib/service/streamer/a/a/a;Lcom/ksy/recordlib/service/streamer/a/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/a/e;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 321
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->s:Ljava/util/LinkedList;

    monitor-enter v1

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->s:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 323
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 197
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    const-string/jumbo v1, "Yuv420Renderer\uff0c %s:: glError 0x%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/16 v2, 0x1406

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 230
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->d:I

    .line 235
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->w:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 237
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 238
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->t:[I

    aget v0, v0, v3

    iget v4, p0, Lcom/ksy/recordlib/service/streamer/a/e;->b:I

    iget v5, p0, Lcom/ksy/recordlib/service/streamer/a/e;->c:I

    invoke-direct {p0, v0, p1, v4, v5}, Lcom/ksy/recordlib/service/streamer/a/e;->a(ILjava/nio/ByteBuffer;II)V

    .line 239
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->z:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 240
    const-string/jumbo v0, "glUniform1i mHandleSamplerY"

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Ljava/lang/String;)V

    .line 242
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 243
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->u:[I

    aget v0, v0, v3

    iget v4, p0, Lcom/ksy/recordlib/service/streamer/a/e;->b:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/ksy/recordlib/service/streamer/a/e;->c:I

    div-int/lit8 v5, v5, 0x2

    invoke-direct {p0, v0, p2, v4, v5}, Lcom/ksy/recordlib/service/streamer/a/e;->a(ILjava/nio/ByteBuffer;II)V

    .line 244
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->A:I

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 245
    const-string/jumbo v0, "glUniform1i mHandleSamplerU"

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Ljava/lang/String;)V

    .line 247
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 248
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->v:[I

    aget v0, v0, v3

    iget v4, p0, Lcom/ksy/recordlib/service/streamer/a/e;->b:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/ksy/recordlib/service/streamer/a/e;->c:I

    div-int/lit8 v5, v5, 0x2

    invoke-direct {p0, v0, p3, v4, v5}, Lcom/ksy/recordlib/service/streamer/a/e;->a(ILjava/nio/ByteBuffer;II)V

    .line 249
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->B:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 250
    const-string/jumbo v0, "glUniform1i mHandleSamplerV"

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->r:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 253
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->x:I

    iget-object v5, p0, Lcom/ksy/recordlib/service/streamer/a/e;->r:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 255
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->x:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 256
    const-string/jumbo v0, "mGLCubeBuffer"

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->y:I

    iget-object v5, p0, Lcom/ksy/recordlib/service/streamer/a/e;->q:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 261
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->y:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 262
    const-string/jumbo v0, "mTexCoordInBuffer"

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 265
    const-string/jumbo v0, "glDrawArrays"

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->x:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 268
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->y:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 269
    const/16 v0, 0xde1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 270
    return-void
.end method

.method private a([III)V
    .locals 11

    .prologue
    const/16 v2, 0x1909

    const v10, 0x47012f00    # 33071.0f

    const v9, 0x46180400    # 9729.0f

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 282
    const/4 v3, 0x1

    invoke-static {v3, p1, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 283
    aget v3, p1, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 284
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p2

    move v4, p3

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 286
    const-string/jumbo v1, "glTexImage2D"

    invoke-direct {p0, v1}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Ljava/lang/String;)V

    .line 288
    const/16 v1, 0x2801

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 290
    const/16 v1, 0x2800

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 292
    const/16 v1, 0x2802

    invoke-static {v0, v1, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 294
    const/16 v1, 0x2803

    invoke-static {v0, v1, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 296
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 204
    iput p1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->b:I

    .line 205
    iput p2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->c:I

    .line 206
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->f:F

    .line 208
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->b:I

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->c:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->k:I

    .line 210
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->c:I

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->g:I

    .line 211
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->c:I

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->b:I

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->h:I

    .line 212
    return-void
.end method

.method static synthetic b(Lcom/ksy/recordlib/service/streamer/a/e;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/e;->f()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->n:Lcom/ksy/recordlib/service/streamer/a/a/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->b:I

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->c:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->n:Lcom/ksy/recordlib/service/streamer/a/a/a;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/a/a/a;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->n:Lcom/ksy/recordlib/service/streamer/a/a/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/a/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->o:Lcom/ksy/recordlib/service/streamer/a/a/a;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/a/a/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->p:Lcom/ksy/recordlib/service/streamer/a/a/a;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/streamer/a/a/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->l:Lcom/ksy/recordlib/service/streamer/a/a/b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->n:Lcom/ksy/recordlib/service/streamer/a/a/a;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/a/b;->a(Lcom/ksy/recordlib/service/streamer/a/a/a;)V

    .line 178
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->m:Lcom/ksy/recordlib/service/streamer/a/a/b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->o:Lcom/ksy/recordlib/service/streamer/a/a/a;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/a/b;->a(Lcom/ksy/recordlib/service/streamer/a/a/a;)V

    .line 179
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->m:Lcom/ksy/recordlib/service/streamer/a/a/b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->p:Lcom/ksy/recordlib/service/streamer/a/a/a;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/a/b;->a(Lcom/ksy/recordlib/service/streamer/a/a/a;)V

    .line 181
    iput-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->n:Lcom/ksy/recordlib/service/streamer/a/a/a;

    .line 182
    iput-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->o:Lcom/ksy/recordlib/service/streamer/a/a/a;

    .line 183
    iput-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->p:Lcom/ksy/recordlib/service/streamer/a/a/a;

    .line 184
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/e;->e()V

    .line 221
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/streamer/a/e;->c()V

    .line 223
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->q:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->r:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/a/e;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 224
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 301
    return-void
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 304
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->s:Ljava/util/LinkedList;

    monitor-enter v1

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 310
    const/4 v0, 0x0

    .line 311
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->s:Ljava/util/LinkedList;

    monitor-enter v2

    .line 312
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    const/4 v1, 0x1

    .line 314
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move v0, v1

    goto :goto_0

    .line 316
    :cond_0
    monitor-exit v2

    .line 317
    return v0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->t:[I

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->t:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 342
    iput-object v3, p0, Lcom/ksy/recordlib/service/streamer/a/e;->t:[I

    .line 343
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->u:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 344
    iput-object v3, p0, Lcom/ksy/recordlib/service/streamer/a/e;->u:[I

    .line 345
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->v:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 346
    iput-object v3, p0, Lcom/ksy/recordlib/service/streamer/a/e;->v:[I

    .line 348
    :cond_0
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 351
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/filter/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->w:I

    .line 352
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->w:I

    if-nez v0, :cond_0

    .line 353
    const-string/jumbo v0, "initGLProgram fail"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :goto_0
    return-void

    .line 356
    :cond_0
    const-string/jumbo v0, "initGLProgram, mProgram:%d"

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->w:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->x:I

    .line 359
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Ljava/lang/String;)V

    .line 360
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->x:I

    if-ne v0, v3, :cond_1

    .line 361
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_1
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->w:I

    const-string/jumbo v1, "TexCoordIn"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->y:I

    .line 364
    const-string/jumbo v0, "glGetAttribLocation TexCoordIn"

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Ljava/lang/String;)V

    .line 365
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->y:I

    if-ne v0, v3, :cond_2

    .line 366
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for TexCoordIn"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_2
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->w:I

    const-string/jumbo v1, "SamplerY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->z:I

    .line 370
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->w:I

    const-string/jumbo v1, "SamplerU"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->A:I

    .line 371
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->w:I

    const-string/jumbo v1, "SamplerV"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->B:I

    .line 373
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->z:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->A:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->B:I

    if-ne v0, v3, :cond_4

    .line 374
    :cond_3
    const-string/jumbo v0, "get mHandleSamplerY U V fail"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    :cond_4
    const-string/jumbo v0, "initYuvTexture, mHandleSamplerY:%d,mHandleSamplerU:%d,mHandleSamplerV:%d,"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->z:I

    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget v3, p0, Lcom/ksy/recordlib/service/streamer/a/e;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 377
    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/e;->k()V

    .line 105
    return-void
.end method

.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 113
    array-length v0, p1

    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 114
    :cond_0
    const-string/jumbo v0, "yuv data invalid!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/ksy/recordlib/service/streamer/a/e;->a(II)V

    .line 120
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->l:Lcom/ksy/recordlib/service/streamer/a/a/b;

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->g:I

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/a/b;->a(I)Lcom/ksy/recordlib/service/streamer/a/a/a;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/ksy/recordlib/service/streamer/a/a/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->g:I

    invoke-virtual {v0, p1, v6, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->m:Lcom/ksy/recordlib/service/streamer/a/a/b;

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->g:I

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/a/b;->a(I)Lcom/ksy/recordlib/service/streamer/a/a/a;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/ksy/recordlib/service/streamer/a/a/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->g:I

    iget v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->h:I

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->m:Lcom/ksy/recordlib/service/streamer/a/a/b;

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->g:I

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/a/b;->a(I)Lcom/ksy/recordlib/service/streamer/a/a/a;

    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcom/ksy/recordlib/service/streamer/a/a/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->g:I

    iget v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->h:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->h:I

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    new-instance v0, Lcom/ksy/recordlib/service/streamer/a/e$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/ksy/recordlib/service/streamer/a/e$1;-><init>(Lcom/ksy/recordlib/service/streamer/a/e;[BLcom/ksy/recordlib/service/streamer/a/a/a;Lcom/ksy/recordlib/service/streamer/a/a/a;Lcom/ksy/recordlib/service/streamer/a/a/a;)V

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/streamer/a/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/e;->i()Z

    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/e;->d()V

    .line 154
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 327
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/e;->j()V

    .line 328
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->t:[I

    .line 329
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->u:[I

    .line 330
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->v:[I

    .line 332
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->t:[I

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->b:I

    iget v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/a/e;->a([III)V

    .line 333
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->u:[I

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->b:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->c:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/a/e;->a([III)V

    .line 334
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e;->v:[I

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/e;->b:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->c:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/a/e;->a([III)V

    .line 335
    const-string/jumbo v0, "initYuvTexture, mTextureY:%d,mTextureU:%d,mTextureV:%d,"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->t:[I

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/e;->u:[I

    aget v2, v2, v4

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ksy/recordlib/service/streamer/a/e;->v:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 335
    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    return-void
.end method
