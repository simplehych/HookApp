.class public final Lcom/yxcorp/plugin/magicemoji/filter/t;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImagePlanarARFilter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/a;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/f;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/g;
.implements Lcom/yxcorp/gifshow/magicemoji/h;
.implements Lcom/yxcorp/gifshow/magicemoji/r;
.implements Lcom/yxcorp/gifshow/magicemoji/u;
.implements Lcom/yxcorp/plugin/magicemoji/data/h/a;


# static fields
.field private static A:Ljava/lang/String;

.field static final a:[F

.field public static final i:Lcom/yxcorp/plugin/magicemoji/a/b;

.field private static z:Ljava/lang/String;


# instance fields
.field private B:J

.field private C:J

.field private D:Z

.field private E:Lcom/yxcorp/plugin/magicemoji/filter/a/a;

.field private F:Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;

.field private G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

.field private H:Lcom/yxcorp/plugin/magicemoji/filter/o;

.field private I:F

.field private J:F

.field private K:F

.field private L:Z

.field private M:Z

.field private N:[B

.field private final O:[B

.field private P:Lcom/yxcorp/plugin/magicemoji/d/o;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:[F

.field private T:Lorg/wysaid/b/h;

.field private U:Lorg/wysaid/b/b;

.field private V:I

.field private W:Lorg/wysaid/b/b;

.field private X:I

.field private Y:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private Z:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

.field private aa:Z

.field private ab:[F

.field protected b:Ljava/nio/FloatBuffer;

.field protected c:Ljava/nio/FloatBuffer;

.field protected d:Z

.field e:I

.field protected f:Ljava/nio/FloatBuffer;

.field protected g:Ljava/nio/FloatBuffer;

.field protected h:Ljava/nio/FloatBuffer;

.field j:Z

.field k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljp/co/cyberagent/android/gpuimage/a/b;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->a:[F

    .line 107
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->z:Ljava/lang/String;

    .line 108
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->A:Ljava/lang/String;

    .line 458
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/t$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/t$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->i:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void

    .line 75
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 160
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 81
    const/16 v0, 0x280

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->l:I

    .line 82
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->m:I

    .line 87
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->p:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->q:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->r:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->s:Ljava/lang/String;

    .line 94
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->t:Z

    .line 97
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->w:I

    .line 99
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->x:Z

    .line 102
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->d:Z

    .line 105
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->y:I

    .line 110
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->B:J

    .line 111
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->C:J

    .line 113
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->D:Z

    .line 120
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/o;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->H:Lcom/yxcorp/plugin/magicemoji/filter/o;

    .line 127
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->N:[B

    .line 128
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->O:[B

    .line 134
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->R:Z

    .line 135
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->S:[F

    .line 139
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->e:I

    .line 141
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->T:Lorg/wysaid/b/h;

    .line 142
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->U:Lorg/wysaid/b/b;

    .line 143
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->V:I

    .line 145
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->W:Lorg/wysaid/b/b;

    .line 146
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->X:I

    .line 148
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->f:Ljava/nio/FloatBuffer;

    .line 149
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->g:Ljava/nio/FloatBuffer;

    .line 151
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->h:Ljava/nio/FloatBuffer;

    .line 254
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->Y:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 255
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->Z:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 256
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->aa:Z

    .line 636
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->j:Z

    .line 637
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->k:I

    .line 707
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->ab:[F

    .line 161
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 162
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->b:Ljava/nio/FloatBuffer;

    .line 164
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 165
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->c:Ljava/nio/FloatBuffer;

    .line 168
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 169
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/a/a;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/a/a;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->E:Lcom/yxcorp/plugin/magicemoji/filter/a/a;

    .line 170
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/o;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/d/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->P:Lcom/yxcorp/plugin/magicemoji/d/o;

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/t;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->V:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/t;[Landroid/graphics/PointF;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 63
    .line 5719
    const/16 v1, 0x27

    aget-object v1, p1, v1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 5720
    const/16 v1, 0x39

    aget-object v1, p1, v1

    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 5721
    aget-object v1, p1, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move v2, v1

    .line 5722
    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_2

    .line 5734
    aget-object v5, p1, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, v1

    if-gez v5, :cond_0

    .line 5736
    aget-object v1, p1, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 5739
    :cond_0
    aget-object v5, p1, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_1

    .line 5741
    aget-object v2, p1, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 5722
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5746
    :cond_2
    add-float v0, v3, v4

    mul-float/2addr v0, v6

    .line 5747
    add-float v5, v1, v2

    mul-float/2addr v5, v6

    .line 5749
    sub-float v3, v4, v3

    mul-float/2addr v3, v6

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    .line 5750
    sub-float v1, v2, v1

    mul-float/2addr v1, v6

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    .line 5753
    new-instance v2, Landroid/graphics/Rect;

    sub-float v4, v0, v3

    float-to-int v4, v4

    add-float v6, v5, v1

    float-to-int v6, v6

    add-float/2addr v0, v3

    float-to-int v0, v0

    sub-float v1, v5, v1

    float-to-int v1, v1

    invoke-direct {v2, v4, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    return-object v2
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/t;)Lcom/yxcorp/plugin/magicemoji/filter/a/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->E:Lcom/yxcorp/plugin/magicemoji/filter/a/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;)Lcom/yxcorp/plugin/magicemoji/filter/t;
    .locals 12

    .prologue
    .line 467
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/magicemoji/filter/t;-><init>(Landroid/content/Context;)V

    .line 468
    iput-object p1, v4, Lcom/yxcorp/plugin/magicemoji/filter/t;->n:Ljava/lang/String;

    .line 469
    iput-object p1, v4, Lcom/yxcorp/plugin/magicemoji/filter/t;->o:Ljava/lang/String;

    .line 470
    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->mSceneName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/t;->p:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/t;->p:Ljava/lang/String;

    .line 471
    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->mSceneFileName:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/t;->q:Ljava/lang/String;

    :goto_1
    iput-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/t;->q:Ljava/lang/String;

    .line 472
    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->mEcsScenePath:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/t;->r:Ljava/lang/String;

    :goto_2
    iput-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/t;->r:Ljava/lang/String;

    .line 474
    iget v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->limitObjectDistanceMin:F

    iput v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/t;->I:F

    .line 475
    iget v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->limitObjectDistanceMax:F

    iput v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/t;->J:F

    .line 476
    iget v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->limitTapTargetDistanceMax:F

    iput v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/t;->K:F

    .line 477
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->resetTrackingOnTap:Z

    iput-boolean v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/t;->L:Z

    .line 478
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->mTransferTouchControl:Z

    iput-boolean v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/t;->M:Z

    .line 480
    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->mThreeDConfigFile:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/t;->s:Ljava/lang/String;

    .line 4488
    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->mFaceImages:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->mFaceImages:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 4489
    :cond_0
    const/4 v0, 0x0

    .line 482
    :goto_3
    iput-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/t;->Q:Ljava/util/List;

    .line 484
    return-object v4

    .line 470
    :cond_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->mSceneName:Ljava/lang/String;

    goto :goto_0

    .line 471
    :cond_2
    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->mSceneFileName:Ljava/lang/String;

    goto :goto_1

    .line 472
    :cond_3
    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->mEcsScenePath:Ljava/lang/String;

    goto :goto_2

    .line 4491
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/substitution/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/substitution_icon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4496
    iget-object v7, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->mFaceImages:[Ljava/lang/String;

    array-length v8, v7

    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, v8, :cond_b

    aget-object v9, v7, v3

    .line 4497
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4498
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4499
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, ".png"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4501
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 4502
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, ".jpg"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4504
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4507
    new-instance v1, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4508
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_7

    .line 4509
    new-instance v1, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4511
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_8

    .line 4512
    new-instance v1, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4514
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_9

    move-object v1, v0

    .line 4517
    :cond_9
    new-instance v10, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;

    invoke-direct {v10, v9, v0, v1}, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4496
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    .line 4519
    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/t;Lorg/wysaid/b/b;)Lorg/wysaid/b/b;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->U:Lorg/wysaid/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/t;Lorg/wysaid/b/h;)Lorg/wysaid/b/h;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->T:Lorg/wysaid/b/h;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/t;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->z:Ljava/lang/String;

    .line 156
    sput-object p1, Lcom/yxcorp/plugin/magicemoji/filter/t;->A:Ljava/lang/String;

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/t;Z)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->R:Z

    return v0
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/a/b;)F
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/filter/t;->d(Ljp/co/cyberagent/android/gpuimage/a/b;)F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/t;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->X:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/t;Lorg/wysaid/b/b;)Lorg/wysaid/b/b;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->W:Lorg/wysaid/b/b;

    return-object p1
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x5a

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    .line 208
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->a:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 209
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/t;->a:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/t;->a:[F

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 211
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->d:Z

    if-eqz v2, :cond_2

    .line 215
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->w:I

    if-ne v2, v6, :cond_1

    .line 216
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 228
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 229
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 231
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 232
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->a:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 234
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/t;->a:[F

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/t;->a:[F

    array-length v3, v3

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->d:Z

    if-eqz v2, :cond_3

    .line 239
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->w:I

    if-ne v2, v6, :cond_0

    .line 240
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 250
    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 251
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 252
    return-void

    .line 218
    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 246
    :cond_3
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 247
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/t;)[B
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->O:[B

    return-object v0
.end method

.method private static c(Ljp/co/cyberagent/android/gpuimage/a/b;)F
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x0

    .line 607
    if-eqz p0, :cond_0

    .line 609
    :try_start_0
    invoke-interface {p0}, Ljp/co/cyberagent/android/gpuimage/a/b;->a()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 616
    :cond_0
    :goto_0
    return v0

    .line 613
    :catch_0
    move-exception v0

    const v0, 0x40933333    # 4.6f

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/t;)[B
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->N:[B

    return-object v0
.end method

.method private static d(Ljp/co/cyberagent/android/gpuimage/a/b;)F
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x0

    .line 621
    if-eqz p0, :cond_0

    .line 623
    :try_start_0
    invoke-interface {p0}, Ljp/co/cyberagent/android/gpuimage/a/b;->b()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 630
    :cond_0
    :goto_0
    return v0

    .line 627
    :catch_0
    move-exception v0

    const/high16 v0, 0x42200000    # 40.0f

    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/t;)Ljp/co/cyberagent/android/gpuimage/a/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->u:Ljp/co/cyberagent/android/gpuimage/a/b;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/t;)Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->F:Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/magicemoji/filter/t;)Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/magicemoji/filter/t;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->X:I

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/magicemoji/filter/t;)Lcom/yxcorp/plugin/magicemoji/d/o;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->P:Lcom/yxcorp/plugin/magicemoji/d/o;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/magicemoji/filter/t;)Lorg/wysaid/b/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->U:Lorg/wysaid/b/b;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/magicemoji/filter/t;)Lorg/wysaid/b/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->W:Lorg/wysaid/b/b;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/magicemoji/filter/t;)Lorg/wysaid/b/h;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->T:Lorg/wysaid/b/h;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/magicemoji/filter/t;)[F
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->S:[F

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/magicemoji/filter/t;)V
    .locals 9

    .prologue
    const/16 v4, 0x100

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 63
    .line 6313
    new-array v0, v7, [I

    .line 6314
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 6316
    const v2, 0x8ca6

    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 6317
    const/16 v2, 0xba2

    invoke-static {v2, v1, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 6319
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->U:Lorg/wysaid/b/b;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->V:I

    invoke-virtual {v2, v3}, Lorg/wysaid/b/b;->a(I)V

    .line 6320
    invoke-static {v6, v6, v4, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6321
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->T:Lorg/wysaid/b/h;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->e:I

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->f:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3, v4, v5, v8}, Lorg/wysaid/b/h;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)V

    .line 6323
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->W:Lorg/wysaid/b/b;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->X:I

    invoke-virtual {v2, v3}, Lorg/wysaid/b/b;->a(I)V

    .line 6325
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->T:Lorg/wysaid/b/h;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->V:I

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->f:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3, v4, v5, v8}, Lorg/wysaid/b/h;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)V

    .line 6332
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->X:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setChangeFaceTexId(I)V

    .line 6334
    const v2, 0x8d40

    aget v0, v0, v6

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6335
    aget v0, v1, v6

    aget v2, v1, v7

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-static {v0, v2, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 895
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->X:I

    return v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 597
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->C:J

    .line 598
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 2

    .prologue
    .line 759
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->P:Lcom/yxcorp/plugin/magicemoji/d/o;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/t$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/t;Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/magicemoji/d/o;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    goto :goto_0
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a/b;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->u:Ljp/co/cyberagent/android/gpuimage/a/b;

    .line 431
    return-void
.end method

.method public final a([BIIIJ)V
    .locals 7

    .prologue
    .line 641
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 643
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->d:Z

    if-eqz v0, :cond_0

    .line 705
    :goto_0
    return-void

    .line 646
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 652
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->N:[B

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 653
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->N:[B

    .line 655
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->O:[B

    monitor-enter v1

    .line 656
    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->N:[B

    const/4 v5, 0x0

    array-length v6, p1

    invoke-static {p1, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 657
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->Y:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;

    move-object v1, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/t$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/t;JII)V

    invoke-virtual {v6, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 646
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 413
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->w:I

    .line 414
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/t;->b()V

    .line 415
    return-void
.end method

.method public final c(II)V
    .locals 4

    .prologue
    .line 402
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->l:I

    .line 403
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->m:I

    .line 405
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->Z:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->Z:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c()V

    .line 408
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->m:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->l:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;-><init>(IIZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->Z:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 409
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 385
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->d:Z

    .line 386
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->d:Z

    if-eqz v0, :cond_1

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->t:Z

    .line 388
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->pause()V

    .line 397
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/t;->b()V

    .line 398
    return-void

    .line 392
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->t:Z

    .line 393
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->resume()V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 419
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->v:Z

    .line 420
    if-eqz p1, :cond_0

    .line 421
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->y:I

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->y:I

    goto :goto_0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->P:Lcom/yxcorp/plugin/magicemoji/d/o;

    .line 5080
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->b:Landroid/graphics/Bitmap;

    .line 880
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->Q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 885
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->Q:Ljava/util/List;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 602
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->C:J

    return-wide v0
.end method

.method public final onDestroy()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 435
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 437
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->destroy()V

    .line 438
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->F:Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;

    .line 4049
    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->a:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 4050
    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->ntDestroy(J)V

    .line 4051
    iput-wide v8, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->a:J

    .line 439
    :cond_0
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->x:Z

    .line 440
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->H:Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/o;->a()V

    .line 441
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->E:Lcom/yxcorp/plugin/magicemoji/filter/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->a()V

    .line 442
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->P:Lcom/yxcorp/plugin/magicemoji/d/o;

    .line 4111
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->c:Lorg/wysaid/f/d;

    if-eqz v1, :cond_1

    .line 4112
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->c:Lorg/wysaid/f/d;

    invoke-virtual {v1}, Lorg/wysaid/f/d;->a()V

    .line 4114
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->a:Lcom/yxcorp/plugin/magicemoji/c/d;

    if-eqz v1, :cond_2

    .line 4115
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->a:Lcom/yxcorp/plugin/magicemoji/c/d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/d;->c()V

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->T:Lorg/wysaid/b/h;

    if-eqz v0, :cond_3

    .line 446
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->T:Lorg/wysaid/b/h;

    invoke-virtual {v0}, Lorg/wysaid/b/h;->b()V

    .line 447
    iput-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->T:Lorg/wysaid/b/h;

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->U:Lorg/wysaid/b/b;

    if-eqz v0, :cond_4

    .line 452
    new-array v0, v5, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->V:I

    aput v1, v0, v4

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 453
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->U:Lorg/wysaid/b/b;

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 454
    iput-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->U:Lorg/wysaid/b/b;

    .line 456
    :cond_4
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 15

    .prologue
    .line 259
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->D:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->Z:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-nez v2, :cond_2

    .line 260
    :cond_0
    invoke-super/range {p0 .. p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 308
    :cond_1
    :goto_0
    return-void

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/t;->runPendingOnDrawTasks()V

    .line 268
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->Y:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->aa:Z

    if-nez v2, :cond_7

    .line 272
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->H:Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/o;->b()V

    .line 273
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->H:Lcom/yxcorp/plugin/magicemoji/filter/o;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/o;->a(IZ)V

    .line 274
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->c:Ljava/nio/FloatBuffer;

    move/from16 v0, p1

    move-object/from16 v1, p3

    invoke-super {p0, v0, v2, v1}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 278
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->H:Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/o;->c()V

    .line 280
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->H:Lcom/yxcorp/plugin/magicemoji/filter/o;

    const/4 v3, 0x0

    .line 1131
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/o;->a:[I

    aget v4, v2, v3

    .line 281
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    if-eqz v2, :cond_8

    .line 283
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->C:J

    .line 284
    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->B:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    .line 285
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->B:J

    .line 287
    :cond_4
    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->B:J

    sub-long/2addr v2, v6

    long-to-int v3, v2

    .line 289
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->t:Z

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->l:I

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->m:I

    iget v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->mOutputWidth:I

    iget v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->y:I

    mul-int/2addr v8, v9

    iget v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->mOutputHeight:I

    iget v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->y:I

    mul-int/2addr v9, v10

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->u:Ljp/co/cyberagent/android/gpuimage/a/b;

    .line 292
    invoke-static {v10}, Lcom/yxcorp/plugin/magicemoji/filter/t;->c(Ljp/co/cyberagent/android/gpuimage/a/b;)F

    move-result v10

    iget-object v11, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->u:Ljp/co/cyberagent/android/gpuimage/a/b;

    invoke-static {v11}, Lcom/yxcorp/plugin/magicemoji/filter/t;->d(Ljp/co/cyberagent/android/gpuimage/a/b;)F

    move-result v11

    .line 289
    invoke-virtual/range {v2 .. v11}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->update(IIZIIIIFF)I

    move-result v4

    .line 293
    if-nez v4, :cond_5

    .line 294
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->mOutputWidth:I

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->mOutputHeight:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 295
    invoke-super/range {p0 .. p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    :cond_5
    move v14, v4

    .line 301
    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->mOutputWidth:I

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->mOutputHeight:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 302
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->b:Ljava/nio/FloatBuffer;

    .line 1340
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->aa:Z

    .line 1341
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->Z:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a()V

    .line 1342
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->Z:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b()V

    .line 1343
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->mGLProgId:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1344
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->mOutputWidth:I

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->mOutputHeight:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1345
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1348
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1349
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->mGLAttribPosition:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1350
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->mGLAttribPosition:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1351
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1352
    iget v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->mGLAttribTextureCoordinate:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p3

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1354
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->mGLAttribTextureCoordinate:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1355
    const/4 v2, -0x1

    if-eq v14, v2, :cond_6

    .line 1356
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1357
    const/16 v2, 0xde1

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1358
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->mGLUniformTexture:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1360
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/t;->onDrawArraysPre()V

    .line 1361
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1362
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->mGLAttribPosition:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1363
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->mGLAttribTextureCoordinate:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1364
    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1366
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->Z:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 2093
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a(Z)V

    .line 1367
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->Z:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 3040
    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    .line 1367
    move-object/from16 v0, p3

    invoke-super {p0, v2, v7, v0}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto/16 :goto_0

    .line 306
    :cond_7
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->Z:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 4040
    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    .line 306
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-super {p0, v2, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto/16 :goto_0

    :cond_8
    move v14, v4

    goto/16 :goto_1
.end method

.method public final onInit()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 176
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 178
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->x:Z

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->l:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->m:I

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/t;->z:Ljava/lang/String;

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/t;->A:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->o:Ljava/lang/String;

    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->u:Ljp/co/cyberagent/android/gpuimage/a/b;

    .line 181
    invoke-static {v7}, Lcom/yxcorp/plugin/magicemoji/filter/t;->c(Ljp/co/cyberagent/android/gpuimage/a/b;)F

    move-result v7

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->u:Ljp/co/cyberagent/android/gpuimage/a/b;

    invoke-static {v8}, Lcom/yxcorp/plugin/magicemoji/filter/t;->d(Ljp/co/cyberagent/android/gpuimage/a/b;)F

    move-result v8

    .line 180
    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->init(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->D:Z

    .line 183
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->D:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->r:Ljava/lang/String;

    const-string/jumbo v1, "non"

    if-eq v0, v1, :cond_2

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setEcsScene(Ljava/lang/String;)V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->configWithFile(Ljava/lang/String;)V

    .line 196
    :cond_0
    iput-boolean v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->x:Z

    .line 197
    const v0, 0x8892

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 201
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/t;->b()V

    .line 204
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->p:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->I:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->J:F

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->K:F

    iget-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->L:Z

    iget-boolean v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->M:Z

    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->r:Ljava/lang/String;

    const-string/jumbo v8, "non"

    if-eq v7, v8, :cond_3

    move v7, v9

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;-><init>(Ljava/lang/String;FFFZZZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->F:Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;

    .line 205
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setScene(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v7, v10

    .line 204
    goto :goto_1
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 372
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 373
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->H:Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/o;->a(II)V

    .line 374
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 546
    .line 4555
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    if-nez v0, :cond_0

    move v0, v1

    .line 547
    :goto_0
    if-nez v0, :cond_4

    .line 4561
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->F:Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;

    if-nez v0, :cond_1

    .line 551
    :goto_1
    return v1

    .line 4557
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->updateTouchInput(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 4563
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [F

    move v0, v1

    .line 4564
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 4565
    mul-int/lit8 v5, v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, v4, v5

    .line 4566
    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, v4, v5

    .line 4564
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4570
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v3

    .line 4588
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->F:Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->d:Z

    if-nez v0, :cond_3

    .line 4589
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->F:Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;

    .line 5043
    iget-wide v6, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->a:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    .line 5044
    iget-wide v6, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->a:J

    invoke-virtual {v0, v6, v7, v1, v4}, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->ntHandleTouch(JI[F)V

    :cond_3
    move v1, v2

    .line 4592
    goto :goto_1

    :pswitch_1
    move v1, v2

    .line 4577
    goto :goto_3

    :pswitch_2
    move v1, v3

    .line 4582
    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_1

    .line 4570
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->d:Z

    if-nez v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->pause()V

    .line 903
    :cond_0
    return-void
.end method

.method public final pauseManually()V
    .locals 0

    .prologue
    .line 915
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->restartScene()V

    .line 712
    return-void
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->d:Z

    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->resume()V

    .line 910
    :cond_0
    return-void
.end method

.method public final resumeManually()V
    .locals 0

    .prologue
    .line 920
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->d:Z

    if-nez v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t;->G:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->stop()V

    .line 927
    :cond_0
    return-void
.end method
