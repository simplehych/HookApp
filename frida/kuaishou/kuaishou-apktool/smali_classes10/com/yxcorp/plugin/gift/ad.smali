.class public final Lcom/yxcorp/plugin/gift/ad;
.super Lcom/kwai/camerasdk/preprocess/GlPreProcessor;
.source "MultiMagicFaceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/ad$a;
    }
.end annotation


# instance fields
.field volatile a:Lcom/yxcorp/gifshow/magicemoji/m;

.field public volatile b:Lcom/yxcorp/plugin/magicemoji/filter/e;

.field volatile c:Lcom/yxcorp/plugin/magicemoji/filter/e;

.field volatile d:Lcom/yxcorp/plugin/magicemoji/filter/e;

.field e:[Ljava/lang/String;

.field f:F

.field private final g:[F

.field private final h:Ljava/nio/FloatBuffer;

.field private final i:[F

.field private final j:Ljava/nio/FloatBuffer;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private q:I

.field private r:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private volatile v:Lcom/yxcorp/plugin/magicemoji/filter/e;

.field private volatile w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

.field private x:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field private y:Landroid/hardware/Camera$Parameters;

.field private z:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/magicemoji/m;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 111
    invoke-direct {p0}, Lcom/kwai/camerasdk/preprocess/GlPreProcessor;-><init>()V

    .line 65
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->g:[F

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->g:[F

    .line 72
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/z;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->h:Ljava/nio/FloatBuffer;

    .line 73
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->i:[F

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->i:[F

    .line 80
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/z;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->j:Ljava/nio/FloatBuffer;

    .line 84
    iput v2, p0, Lcom/yxcorp/plugin/gift/ad;->l:I

    .line 85
    iput v2, p0, Lcom/yxcorp/plugin/gift/ad;->m:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/ad;->n:Z

    .line 87
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yxcorp/plugin/gift/ad;->o:I

    .line 88
    iput-boolean v2, p0, Lcom/yxcorp/plugin/gift/ad;->p:Z

    .line 92
    iput v1, p0, Lcom/yxcorp/plugin/gift/ad;->q:I

    .line 94
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->r:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 97
    iput v1, p0, Lcom/yxcorp/plugin/gift/ad;->t:I

    .line 100
    iput v1, p0, Lcom/yxcorp/plugin/gift/ad;->u:I

    .line 104
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->e:[Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->k:Ljava/lang/ref/WeakReference;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->a:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 114
    return-void

    .line 65
    nop

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

    .line 73
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

.method private static a(Lcom/kwai/camerasdk/video/VideoFrame;)Lcom/yxcorp/plugin/gift/ad$a;
    .locals 11
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 413
    iget-object v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->data:Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

    iget-object v7, v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 414
    new-instance v8, Lcom/yxcorp/plugin/gift/ad$a;

    invoke-direct {v8, v4}, Lcom/yxcorp/plugin/gift/ad$a;-><init>(B)V

    .line 417
    iget-object v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v0

    .line 20183
    iget v0, v0, Lcom/kwai/camerasdk/models/ae;->i:F

    .line 418
    iget-object v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v1

    .line 20206
    iget v1, v1, Lcom/kwai/camerasdk/models/ae;->j:F

    .line 419
    iget-object v2, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v2

    .line 21137
    iget v2, v2, Lcom/kwai/camerasdk/models/ae;->g:F

    .line 420
    iget-object v3, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v3}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v3

    .line 21160
    iget v3, v3, Lcom/kwai/camerasdk/models/ae;->h:F

    .line 421
    cmpl-float v5, v2, v9

    if-nez v5, :cond_0

    cmpl-float v5, v3, v9

    if-eqz v5, :cond_4

    .line 422
    :cond_0
    iget v5, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v6, v0

    .line 423
    cmpl-float v0, v3, v9

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    sub-float/2addr v0, v3

    iget v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v5, v0

    .line 424
    :goto_0
    cmpl-float v0, v2, v9

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v1, v0

    .line 425
    :goto_1
    cmpl-float v0, v3, v9

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 426
    :goto_2
    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    .line 427
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 428
    iget v2, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    .line 429
    iget v3, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    mul-int/2addr v3, v5

    add-int/2addr v3, v6

    .line 430
    iget v9, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    iget v10, p0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    mul-int/2addr v9, v10

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    iget v10, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    mul-int/2addr v5, v10

    add-int/2addr v5, v9

    add-int/2addr v5, v6

    .line 439
    :goto_3
    mul-int v6, v1, v0

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    new-array v9, v6, [B

    move v6, v4

    .line 440
    :goto_4
    if-ge v6, v0, :cond_5

    .line 441
    mul-int v10, v6, v2

    add-int/2addr v10, v3

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 442
    mul-int v10, v6, v1

    invoke-virtual {v7, v9, v10, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 440
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_1
    move v5, v4

    .line 423
    goto :goto_0

    .line 424
    :cond_2
    iget v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    move v1, v0

    goto :goto_1

    .line 425
    :cond_3
    iget v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    goto :goto_2

    .line 432
    :cond_4
    iget v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    .line 433
    iget v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    .line 434
    iget v2, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    .line 436
    iget v3, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    iget v5, p0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    mul-int/2addr v3, v5

    move v5, v3

    move v3, v4

    goto :goto_3

    .line 444
    :cond_5
    :goto_5
    div-int/lit8 v3, v0, 0x2

    if-ge v4, v3, :cond_6

    .line 445
    mul-int v3, v4, v2

    add-int/2addr v3, v5

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 446
    mul-int v3, v1, v0

    mul-int v6, v4, v1

    add-int/2addr v3, v6

    invoke-virtual {v7, v9, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 444
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 448
    :cond_6
    iput-object v9, v8, Lcom/yxcorp/plugin/gift/ad$a;->a:[B

    .line 449
    iput v1, v8, Lcom/yxcorp/plugin/gift/ad$a;->b:I

    .line 450
    iput v0, v8, Lcom/yxcorp/plugin/gift/ad$a;->c:I

    .line 451
    return-object v8
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/ad;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/ad;->r:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/ad;Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/ad;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/ad;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/ad;->c(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/ad;Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/gift/ad;->a(Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 714
    .line 715
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v3, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->VP_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    iget v4, p0, Lcom/yxcorp/plugin/gift/ad;->l:I

    iget v5, p0, Lcom/yxcorp/plugin/gift/ad;->m:I

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v1

    .line 718
    invoke-static {v1, p2, v9, v9, v9}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;ZZZ)V

    .line 726
    :goto_0
    if-eqz v1, :cond_0

    .line 727
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->x:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 22818
    :try_start_0
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 22749
    iget-object v2, p2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    .line 22750
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23556
    :goto_1
    iput-boolean v9, v1, Lcom/yxcorp/plugin/magicemoji/filter/e;->f:Z

    .line 731
    :cond_0
    return-object v1

    .line 721
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget v4, p0, Lcom/yxcorp/plugin/gift/ad;->l:I

    iget v5, p0, Lcom/yxcorp/plugin/gift/ad;->m:I

    sget-object v6, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->VP_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/lang/String;Landroid/content/Context;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;Z)Lcom/yxcorp/plugin/magicemoji/filter/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_0

    .line 22751
    :catch_0
    move-exception v0

    .line 22752
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/ad;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/ad;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 663
    .line 22024
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/d/c;->a:Ljava/lang/String;

    .line 664
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 657
    invoke-static {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-static {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 653
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/filter/u;->a(Ljava/util/List;)V

    .line 654
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 675
    invoke-static {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/p;->a(Ljava/util/List;Ljava/util/List;)V

    .line 676
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->r:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/ad;Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/ad;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    return-object p1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 679
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->a(Ljava/lang/String;)V

    .line 680
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 667
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a(Ljava/util/List;)V

    .line 668
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->z:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 4

    .prologue
    .line 735
    const/4 v1, 0x0

    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v2, p0, Lcom/yxcorp/plugin/gift/ad;->l:I

    iget v3, p0, Lcom/yxcorp/plugin/gift/ad;->m:I

    invoke-static {p1, v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/f;->b(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/plugin/magicemoji/filter/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 741
    :goto_0
    if-eqz v0, :cond_0

    .line 24556
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->f:Z

    .line 744
    :cond_0
    return-object v0

    .line 738
    :catch_0
    move-exception v0

    .line 739
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 671
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->b(Ljava/util/List;)V

    .line 672
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    .line 689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 690
    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/r;

    if-eqz v0, :cond_0

    .line 692
    const/4 v0, 0x1

    .line 697
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/gift/ad;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/yxcorp/plugin/gift/ad;->q:I

    return v0
.end method

.method public static d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 683
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->c(Ljava/util/List;)V

    .line 684
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/gift/ad;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/gift/ad;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/yxcorp/plugin/gift/ad;->t:I

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/gift/ad;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    .line 24602
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 24603
    if-nez v0, :cond_0

    .line 24604
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mActivityWeakReference is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24607
    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 24609
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->r:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v0

    .line 24610
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/gift/ad;->a(Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/gift/ad;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 24611
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->r:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 24612
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ad;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(Ljp/co/cyberagent/android/gpuimage/a;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/ad;->q:I

    .line 24614
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ad;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(Ljp/co/cyberagent/android/gpuimage/a;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/ad;->t:I

    .line 24616
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ad;->v:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(Ljp/co/cyberagent/android/gpuimage/a;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/ad;->u:I

    .line 24620
    :try_start_0
    iget v0, p0, Lcom/yxcorp/plugin/gift/ad;->l:I

    iget v1, p0, Lcom/yxcorp/plugin/gift/ad;->m:I

    iget v2, p0, Lcom/yxcorp/plugin/gift/ad;->o:I

    .line 24705
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v3, :cond_1

    .line 24706
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(II)V

    .line 24707
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(I)V

    .line 24708
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->d(Z)V

    .line 24709
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget v1, p0, Lcom/yxcorp/plugin/gift/ad;->f:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(F)V

    .line 24621
    :cond_1
    const-string/jumbo v0, "MultiMagicFaceProcessor"

    const-string/jumbo v1, "onInitBaseFilterGroupSuccess"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24626
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->y:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    .line 24627
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ad;->y:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Landroid/hardware/Camera$Parameters;)V

    .line 24629
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/gift/ad;->n:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(Z)V

    .line 24630
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget v1, p0, Lcom/yxcorp/plugin/gift/ad;->o:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(I)V

    .line 24631
    iget v0, p0, Lcom/yxcorp/plugin/gift/ad;->l:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/yxcorp/plugin/gift/ad;->m:I

    if-lez v0, :cond_3

    .line 24632
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget v1, p0, Lcom/yxcorp/plugin/gift/ad;->l:I

    iget v2, p0, Lcom/yxcorp/plugin/gift/ad;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(II)V

    .line 24633
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget v1, p0, Lcom/yxcorp/plugin/gift/ad;->l:I

    iget v2, p0, Lcom/yxcorp/plugin/gift/ad;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->onOutputSizeChanged(II)V

    .line 24635
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->init()V

    .line 24636
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/ad;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/ad;->p:Z

    .line 24637
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->a:Lcom/yxcorp/gifshow/magicemoji/m;

    if-eqz v0, :cond_4

    .line 24638
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->a:Lcom/yxcorp/gifshow/magicemoji/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/m;->b(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 58
    :cond_4
    return-void

    .line 24622
    :catch_0
    move-exception v0

    .line 24623
    const-string/jumbo v1, "MultiMagicFaceProcessor"

    const-string/jumbo v2, "onInitBaseFilterGroupFailed"

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 502
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->destroy()V

    .line 504
    iput-object v2, p0, Lcom/yxcorp/plugin/gift/ad;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->destroy()V

    .line 508
    iput-object v2, p0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 509
    iput-boolean v1, p0, Lcom/yxcorp/plugin/gift/ad;->p:Z

    .line 511
    :cond_1
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/gift/ad;->setExternalFilterEnabled(Z)V

    .line 512
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V
    .locals 1

    .prologue
    .line 190
    if-nez p1, :cond_0

    .line 191
    new-instance p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-direct {p1}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;-><init>()V

    .line 193
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/ad;->z:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 194
    new-instance v0, Lcom/yxcorp/plugin/gift/ad$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/ad$1;-><init>(Lcom/yxcorp/plugin/gift/ad;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/ad;->post(Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lcom/yxcorp/plugin/gift/ae;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/gift/ae;-><init>(Lcom/yxcorp/plugin/gift/ad;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/ad;->post(Ljava/lang/Runnable;)V

    .line 271
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 589
    :try_start_0
    const-string/jumbo v0, "deform_config"

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21515
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->s:Ljava/lang/String;

    .line 21516
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->r:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TotalNum:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 21517
    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    .line 21518
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad;->r:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ad;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :goto_0
    new-instance v0, Lcom/yxcorp/plugin/gift/ad$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/ad$3;-><init>(Lcom/yxcorp/plugin/gift/ad;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/ad;->post(Ljava/lang/Runnable;)V

    .line 599
    return-void

    .line 590
    :catch_0
    move-exception v0

    .line 591
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onDraw(Lcom/kwai/camerasdk/video/VideoFrame;I)V
    .locals 18

    .prologue
    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-nez v2, :cond_0

    .line 187
    :goto_0
    return-void

    .line 139
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    .line 1356
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/gift/ad;->l:I

    if-ne v2, v4, :cond_d

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/gift/ad;->m:I

    if-ne v3, v4, :cond_d

    .line 140
    :cond_1
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/ag$a;->i()Z

    move-result v2

    .line 1484
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/yxcorp/plugin/gift/ad;->n:Z

    if-eq v3, v2, :cond_2

    .line 1485
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/plugin/gift/ad;->n:Z

    .line 1486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v2, :cond_2

    .line 1487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/yxcorp/plugin/gift/ad;->n:Z

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(Z)V

    .line 141
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v2

    .line 2022
    iget v2, v2, Lcom/kwai/camerasdk/models/ae;->c:I

    .line 2493
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/gift/ad;->o:I

    if-eq v3, v2, :cond_3

    .line 2494
    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/gift/ad;->o:I

    .line 2495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v2, :cond_3

    .line 2496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/gift/ad;->o:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(I)V

    .line 142
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->z:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 3369
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    if-eqz v3, :cond_4

    .line 3373
    if-eqz v2, :cond_e

    .line 3374
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v4, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinFace:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3376
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v4, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mCutFace:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_CutFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3378
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v4, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mTinyFace:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TinyFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v4, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mJaw:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Jaw:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3382
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v4, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEnlargeEye:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EnlargeEye:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3384
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v4, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEyeDistance:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EyeDistance:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3386
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v4, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinNose:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3388
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v4, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mLongNose:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_LongNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3390
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v4, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mMouseShape:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_MouseShape:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3392
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v4, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mForeHead:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Forehead:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3394
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mCanthus:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Canthus:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v3, v2, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 143
    :cond_4
    :goto_2
    const/4 v3, 0x4

    .line 3456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 3818
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 3456
    if-nez v2, :cond_f

    .line 3457
    :cond_5
    const/4 v2, 0x0

    .line 145
    :goto_3
    if-eqz v2, :cond_23

    .line 146
    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mMaxFaceCount:I

    .line 148
    :goto_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    .line 149
    invoke-virtual {v3}, Lcom/kwai/camerasdk/models/ag$a;->g()Ljava/util/List;

    move-result-object v9

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/yxcorp/plugin/gift/ad;->n:Z

    move-object/from16 v0, p1

    iget v11, v0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    move-object/from16 v0, p1

    iget v12, v0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    .line 6024
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_12

    .line 6026
    :cond_6
    const/4 v2, 0x0

    .line 154
    :goto_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->x:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 155
    const-string/jumbo v3, "arya_daenerys"

    const-string/jumbo v4, "MultiProcessor.onDraw"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "frame.attributes.getFacesCount():"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    .line 158
    invoke-virtual {v8}, Lcom/kwai/camerasdk/models/ag$a;->h()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 155
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-eqz v2, :cond_1b

    .line 160
    const-string/jumbo v3, "arya_daenerys"

    const-string/jumbo v4, "MultiProcessor.onDraw"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "transformed face count: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12477
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v3, :cond_7

    .line 12480
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 171
    :cond_7
    const v2, 0x8d40

    move/from16 v0, p2

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 172
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget v4, v0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 173
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/kwai/camerasdk/video/VideoFrame;->originalFrame:Lcom/kwai/camerasdk/video/VideoFrame;

    if-eqz v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/kwai/camerasdk/video/VideoFrame;->originalFrame:Lcom/kwai/camerasdk/video/VideoFrame;

    iget v2, v2, Lcom/kwai/camerasdk/video/VideoFrame;->yuv_format:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v2, :cond_b

    .line 176
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/kwai/camerasdk/video/VideoFrame;->originalFrame:Lcom/kwai/camerasdk/video/VideoFrame;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/ad;->a(Lcom/kwai/camerasdk/video/VideoFrame;)Lcom/yxcorp/plugin/gift/ad$a;

    move-result-object v14

    .line 13274
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/kwai/camerasdk/video/VideoFrame;->originalFrame:Lcom/kwai/camerasdk/video/VideoFrame;

    if-eqz v2, :cond_a

    .line 13275
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/kwai/camerasdk/video/VideoFrame;->originalFrame:Lcom/kwai/camerasdk/video/VideoFrame;

    .line 13276
    iget-object v2, v6, Lcom/kwai/camerasdk/video/VideoFrame;->data:Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

    iget-object v3, v2, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 13277
    iget-object v2, v6, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v2

    .line 14022
    iget v2, v2, Lcom/kwai/camerasdk/models/ae;->c:I

    .line 13278
    iget-object v4, v6, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v4}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v4

    .line 14045
    iget-boolean v4, v4, Lcom/kwai/camerasdk/models/ae;->d:Z

    .line 13278
    if-eqz v4, :cond_8

    .line 13279
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 13281
    :cond_8
    sget-object v11, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;->ROTATION_NORMAL:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;

    .line 13283
    sparse-switch v2, :sswitch_data_0

    .line 13299
    :goto_7
    iget-object v2, v6, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v2

    .line 14137
    iget v2, v2, Lcom/kwai/camerasdk/models/ae;->g:F

    .line 13299
    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_9

    iget-object v2, v6, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    .line 13300
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v2

    .line 14160
    iget v2, v2, Lcom/kwai/camerasdk/models/ae;->h:F

    .line 13300
    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1f

    .line 13301
    :cond_9
    iget-object v2, v6, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    .line 13302
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v2

    .line 14183
    iget v2, v2, Lcom/kwai/camerasdk/models/ae;->i:F

    .line 13302
    iget v4, v6, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v7, v2

    .line 13303
    iget-object v2, v6, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v2

    .line 15160
    iget v2, v2, Lcom/kwai/camerasdk/models/ae;->h:F

    .line 13303
    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1c

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v4, v6, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    .line 13304
    invoke-virtual {v4}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v4

    .line 15206
    iget v4, v4, Lcom/kwai/camerasdk/models/ae;->j:F

    .line 13304
    sub-float/2addr v2, v4

    iget-object v4, v6, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    .line 13305
    invoke-virtual {v4}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v4

    .line 16160
    iget v4, v4, Lcom/kwai/camerasdk/models/ae;->h:F

    .line 13305
    sub-float/2addr v2, v4

    iget v4, v6, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 13308
    :goto_8
    iget-object v4, v6, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v4}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v4

    .line 17137
    iget v4, v4, Lcom/kwai/camerasdk/models/ae;->g:F

    .line 13308
    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1d

    iget v4, v6, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    int-to-float v4, v4

    iget-object v5, v6, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    .line 13310
    invoke-virtual {v5}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v5

    .line 18137
    iget v5, v5, Lcom/kwai/camerasdk/models/ae;->g:F

    .line 13310
    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 13312
    :goto_9
    iget-object v5, v6, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v5}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v5

    .line 18160
    iget v5, v5, Lcom/kwai/camerasdk/models/ae;->h:F

    .line 13312
    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_1e

    iget v5, v6, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    int-to-float v5, v5

    iget-object v8, v6, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    .line 13314
    invoke-virtual {v8}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v8

    .line 19160
    iget v8, v8, Lcom/kwai/camerasdk/models/ae;->h:F

    .line 13314
    mul-float/2addr v5, v8

    float-to-int v5, v5

    .line 13316
    :goto_a
    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v9, v4, 0x2

    .line 13317
    add-int/lit8 v4, v5, 0x1

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v10, v4, 0x2

    .line 13318
    iget v5, v6, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    .line 13319
    iget v4, v6, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v7

    .line 13320
    iget v8, v6, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    iget v12, v6, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    mul-int/2addr v8, v12

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    iget v6, v6, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v8

    add-int/2addr v7, v2

    .line 13329
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 19818
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 13329
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/gift/ad;->r:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->a:I

    .line 13330
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/cyberagent/android/gpuimage/a;

    .line 13331
    if-eqz v2, :cond_a

    .line 13334
    const/4 v6, 0x0

    .line 13335
    instance-of v8, v2, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;

    if-eqz v8, :cond_22

    .line 13336
    check-cast v2, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;

    invoke-virtual {v2}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->filter()Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;

    move-result-object v2

    .line 13337
    instance-of v8, v2, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    if-eqz v8, :cond_22

    .line 13338
    check-cast v2, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    .line 13341
    :goto_c
    if-eqz v2, :cond_a

    .line 13343
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/yxcorp/plugin/gift/ad;->n:Z

    if-nez v6, :cond_20

    const/4 v6, 0x1

    .line 13344
    :goto_d
    const/4 v12, 0x0

    .line 13345
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/yxcorp/plugin/gift/ad;->n:Z

    if-eqz v8, :cond_21

    move-object/from16 v0, p0

    iget v8, v0, Lcom/yxcorp/plugin/gift/ad;->o:I

    const/16 v13, 0x5a

    if-ne v8, v13, :cond_21

    .line 13346
    const/4 v12, 0x1

    .line 13347
    const/4 v6, 0x1

    move v13, v6

    :goto_e
    move-object v6, v3

    move v8, v5

    .line 13349
    invoke-virtual/range {v2 .. v13}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->processBytesNV21(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIILcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;ZZ)V

    .line 178
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/plugin/gift/ad;->p:Z

    if-eqz v2, :cond_b

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v4, v14, Lcom/yxcorp/plugin/gift/ad$a;->a:[B

    const/16 v5, 0x11

    iget v6, v14, Lcom/yxcorp/plugin/gift/ad$a;->b:I

    iget v7, v14, Lcom/yxcorp/plugin/gift/ad$a;->c:I

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/kwai/camerasdk/video/VideoFrame;->timestamp:J

    invoke-virtual/range {v3 .. v9}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([BIIIJ)V

    .line 183
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v2, :cond_c

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/kwai/camerasdk/video/VideoFrame;->textureId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/gift/ad;->h:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/gift/ad;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/e;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 186
    :cond_c
    const-string/jumbo v2, "MultiMagicFaceProcessor"

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1360
    :cond_d
    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/gift/ad;->l:I

    .line 1361
    move-object/from16 v0, p0

    iput v3, v0, Lcom/yxcorp/plugin/gift/ad;->m:I

    .line 1362
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v4, :cond_1

    .line 1363
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v4, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(II)V

    .line 1364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v4, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->onOutputSizeChanged(II)V

    goto/16 :goto_1

    .line 3397
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_CutFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TinyFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Jaw:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EnlargeEye:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EyeDistance:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_LongNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_MouseShape:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Forehead:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Canthus:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    goto/16 :goto_2

    .line 3459
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 4818
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 3459
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/cyberagent/android/gpuimage/a;

    .line 3461
    instance-of v5, v2, Lcom/yxcorp/gifshow/magicemoji/s;

    if-eqz v5, :cond_10

    .line 3462
    check-cast v2, Lcom/yxcorp/gifshow/magicemoji/s;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/magicemoji/s;->a()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v2

    .line 3463
    instance-of v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v5, :cond_10

    .line 3464
    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 5146
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 3466
    if-eqz v2, :cond_10

    goto/16 :goto_3

    .line 3472
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 6028
    :cond_12
    if-nez v2, :cond_13

    .line 6030
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 6032
    :cond_13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_15

    move v4, v2

    .line 6033
    :goto_f
    new-array v6, v4, [Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 6034
    const/4 v2, 0x0

    move v8, v2

    :goto_10
    if-ge v8, v4, :cond_1a

    .line 6035
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/camerasdk/models/i;

    .line 6036
    if-eqz v2, :cond_14

    .line 6053
    if-nez v2, :cond_16

    .line 6054
    const/4 v2, 0x0

    .line 6041
    :goto_11
    if-nez v2, :cond_19

    .line 6042
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "transFormFaces: cant transform face "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6034
    :cond_14
    :goto_12
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_10

    .line 6032
    :cond_15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move v4, v2

    goto :goto_f

    .line 6057
    :cond_16
    new-instance v7, Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/magicemoji/model/b;-><init>()V

    .line 6058
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:Landroid/graphics/Rect;

    .line 6059
    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->d()Lcom/kwai/camerasdk/models/aa;

    move-result-object v5

    .line 6091
    iget v5, v5, Lcom/kwai/camerasdk/models/aa;->f:F

    .line 6059
    int-to-float v13, v11

    mul-float/2addr v5, v13

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 6060
    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->d()Lcom/kwai/camerasdk/models/aa;

    move-result-object v5

    .line 7022
    iget v5, v5, Lcom/kwai/camerasdk/models/aa;->c:F

    .line 6060
    int-to-float v13, v12

    mul-float/2addr v5, v13

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 6061
    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->d()Lcom/kwai/camerasdk/models/aa;

    move-result-object v5

    .line 7045
    iget v5, v5, Lcom/kwai/camerasdk/models/aa;->d:F

    .line 6061
    int-to-float v13, v11

    mul-float/2addr v5, v13

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 6062
    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->d()Lcom/kwai/camerasdk/models/aa;

    move-result-object v5

    .line 7068
    iget v5, v5, Lcom/kwai/camerasdk/models/aa;->e:F

    .line 6062
    int-to-float v13, v12

    mul-float/2addr v5, v13

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 6063
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->e()Lcom/kwai/camerasdk/models/o;

    move-result-object v3

    .line 8045
    iget v3, v3, Lcom/kwai/camerasdk/models/o;->d:F

    .line 6063
    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v3, v14

    iput v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    .line 6064
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->e()Lcom/kwai/camerasdk/models/o;

    move-result-object v3

    .line 9022
    iget v3, v3, Lcom/kwai/camerasdk/models/o;->c:F

    .line 6064
    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    neg-double v14, v14

    double-to-float v3, v14

    iput v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    .line 6065
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->e()Lcom/kwai/camerasdk/models/o;

    move-result-object v3

    .line 9068
    iget v3, v3, Lcom/kwai/camerasdk/models/o;->e:F

    .line 6065
    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v3, v14

    iput v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    .line 6066
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "transformFace() fd.mRotation = ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6067
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->f()Lcom/kwai/camerasdk/models/m;

    move-result-object v3

    .line 10026
    iget-object v13, v3, Lcom/kwai/camerasdk/models/m;->c:Lcom/google/protobuf/aj$g;

    .line 6068
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/PointF;

    iput-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    .line 6069
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/PointF;

    iput-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    .line 6070
    const/4 v3, 0x0

    move v5, v3

    :goto_13
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_18

    .line 6071
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/camerasdk/models/s;

    .line 11022
    iget v3, v3, Lcom/kwai/camerasdk/models/s;->c:F

    .line 6071
    int-to-float v14, v11

    mul-float/2addr v14, v3

    .line 6072
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/camerasdk/models/s;

    .line 11045
    iget v3, v3, Lcom/kwai/camerasdk/models/s;->d:F

    .line 6072
    int-to-float v15, v12

    mul-float/2addr v3, v15

    .line 6073
    iget-object v15, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    new-instance v16, Landroid/graphics/PointF;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v16, v15, v5

    .line 6074
    if-eqz v10, :cond_17

    .line 6075
    iget-object v15, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    new-instance v16, Landroid/graphics/PointF;

    int-to-float v0, v12

    move/from16 v17, v0

    sub-float v3, v17, v3

    int-to-float v0, v11

    move/from16 v17, v0

    sub-float v14, v17, v14

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v16, v15, v5

    .line 6070
    :goto_14
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_13

    .line 6077
    :cond_17
    iget-object v15, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    new-instance v16, Landroid/graphics/PointF;

    int-to-float v0, v11

    move/from16 v17, v0

    sub-float v14, v17, v14

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v16, v15, v5

    goto :goto_14

    .line 6080
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "transformFace: x="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->f()Lcom/kwai/camerasdk/models/m;

    move-result-object v5

    const/16 v13, 0x63

    invoke-virtual {v5, v13}, Lcom/kwai/camerasdk/models/m;->a(I)Lcom/kwai/camerasdk/models/s;

    move-result-object v5

    .line 12022
    iget v5, v5, Lcom/kwai/camerasdk/models/s;->c:F

    .line 6080
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " y="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6081
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/i;->f()Lcom/kwai/camerasdk/models/m;

    move-result-object v2

    const/16 v5, 0x63

    invoke-virtual {v2, v5}, Lcom/kwai/camerasdk/models/m;->a(I)Lcom/kwai/camerasdk/models/s;

    move-result-object v2

    .line 12045
    iget v2, v2, Lcom/kwai/camerasdk/models/s;->d:F

    .line 6081
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fd.mRect.bottom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fd.mRotation ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " vs points.x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v5, 0x63

    aget-object v3, v3, v5

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v5, 0x63

    aget-object v3, v3, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " RawPoints.x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    const/16 v5, 0x63

    aget-object v3, v3, v5

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    const/16 v5, 0x63

    aget-object v3, v3, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object v2, v7

    .line 6087
    goto/16 :goto_11

    .line 6045
    :cond_19
    aput-object v2, v6, v8

    goto/16 :goto_12

    :cond_1a
    move-object v2, v6

    .line 6047
    goto/16 :goto_5

    .line 165
    :cond_1b
    const-string/jumbo v3, "arya_daenerys"

    const-string/jumbo v4, "MultiProcessor.onDraw"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "transformed face count: 0"

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 13285
    :sswitch_0
    sget-object v11, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;->ROTATION_NORMAL:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;

    goto/16 :goto_7

    .line 13288
    :sswitch_1
    sget-object v11, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;->ROTATION_90:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;

    goto/16 :goto_7

    .line 13291
    :sswitch_2
    sget-object v11, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;->ROTATION_180:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;

    goto/16 :goto_7

    .line 13294
    :sswitch_3
    sget-object v11, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;->ROTATION_270:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;

    goto/16 :goto_7

    .line 13305
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 13310
    :cond_1d
    iget v4, v6, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    goto/16 :goto_9

    .line 13314
    :cond_1e
    iget v5, v6, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    goto/16 :goto_a

    .line 13323
    :cond_1f
    iget v9, v6, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    .line 13324
    iget v10, v6, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    .line 13325
    iget v5, v6, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    .line 13326
    const/4 v4, 0x0

    .line 13327
    iget v2, v6, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    iget v6, v6, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    mul-int v7, v2, v6

    goto/16 :goto_b

    .line 13343
    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_21
    move v13, v6

    goto/16 :goto_e

    :cond_22
    move-object v2, v6

    goto/16 :goto_c

    :cond_23
    move v2, v3

    goto/16 :goto_4

    .line 13283
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public final onRenderThreadDestroy()V
    .locals 0

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/ad;->a()V

    .line 267
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 648
    new-instance v0, Lcom/yxcorp/plugin/gift/af;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/af;-><init>(Lcom/yxcorp/plugin/gift/ad;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/ad;->post(Ljava/lang/Runnable;)V

    .line 649
    invoke-super {p0}, Lcom/kwai/camerasdk/preprocess/GlPreProcessor;->release()V

    .line 650
    return-void
.end method
