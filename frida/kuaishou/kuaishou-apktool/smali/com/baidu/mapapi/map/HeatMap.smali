.class public Lcom/baidu/mapapi/map/HeatMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/HeatMap$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

.field public static final DEFAULT_OPACITY:D = 0.6

.field public static final DEFAULT_RADIUS:I = 0xc

.field private static final b:Ljava/lang/String;

.field private static final c:Landroid/util/SparseIntArray;

.field private static final d:[I

.field private static final e:[F

.field private static r:I


# instance fields
.field a:Lcom/baidu/mapapi/map/BaiduMap;

.field private f:Lcom/baidu/mapapi/map/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/mapapi/map/l",
            "<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/baidu/mapapi/map/Gradient;

.field private j:D

.field private k:Lcom/baidu/mapapi/map/f;

.field private l:[I

.field private m:[D

.field private n:[D

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/Tile;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x0

    const-class v0, Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/HeatMap;->b:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/high16 v2, 0x400000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/high16 v2, 0x200000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/high16 v2, 0x100000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/high16 v2, 0x80000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/high16 v2, 0x40000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/16 v2, 0x800

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-array v0, v4, [I

    const/16 v1, 0xc8

    invoke-static {v3, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, 0xe1

    invoke-static {v3, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xff

    invoke-static {v2, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/baidu/mapapi/map/HeatMap;->d:[I

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/mapapi/map/HeatMap;->e:[F

    new-instance v0, Lcom/baidu/mapapi/map/Gradient;

    sget-object v1, Lcom/baidu/mapapi/map/HeatMap;->d:[I

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->e:[F

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/Gradient;-><init>([I[F)V

    sput-object v0, Lcom/baidu/mapapi/map/HeatMap;->DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

    sput v3, Lcom/baidu/mapapi/map/HeatMap;->r:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3da3d70a    # 0.08f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/baidu/mapapi/map/HeatMap$Builder;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->a(Lcom/baidu/mapapi/map/HeatMap$Builder;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->b(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->c(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/Gradient;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->i:Lcom/baidu/mapapi/map/Gradient;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->d(Lcom/baidu/mapapi/map/HeatMap$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->j:D

    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/baidu/mapapi/map/HeatMap;->a(ID)[D

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->m:[D

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->i:Lcom/baidu/mapapi/map/Gradient;

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/HeatMap;->a(Lcom/baidu/mapapi/map/Gradient;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/util/Collection;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/map/HeatMap$Builder;Lcom/baidu/mapapi/map/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;-><init>(Lcom/baidu/mapapi/map/HeatMap$Builder;)V

    return-void
.end method

.method private static a(Ljava/util/Collection;Lcom/baidu/mapapi/map/f;II)D
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;",
            "Lcom/baidu/mapapi/map/f;",
            "II)D"
        }
    .end annotation

    .prologue
    .line 0
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/baidu/mapapi/map/f;->a:D

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/baidu/mapapi/map/f;->c:D

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/baidu/mapapi/map/f;->b:D

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/baidu/mapapi/map/f;->d:D

    sub-double v6, v2, v8

    sub-double v12, v4, v10

    cmpl-double v6, v6, v12

    if-lez v6, :cond_1

    sub-double/2addr v2, v8

    :goto_0
    mul-int/lit8 v4, p2, 0x2

    div-int v4, p3, v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v4, v4

    int-to-double v4, v4

    div-double v12, v4, v2

    new-instance v5, Landroid/support/v4/f/f;

    invoke-direct {v5}, Landroid/support/v4/f/f;-><init>()V

    const-wide/16 v6, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/baidu/mapapi/map/WeightedLatLng;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v0, v2

    move-wide/from16 v18, v0

    sub-double v16, v16, v8

    mul-double v16, v16, v12

    move-wide/from16 v0, v16

    double-to-int v4, v0

    sub-double v16, v18, v10

    mul-double v16, v16, v12

    move-wide/from16 v0, v16

    double-to-int v15, v0

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1096
    const/4 v2, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1, v2}, Landroid/support/v4/f/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 0
    check-cast v2, Landroid/support/v4/f/f;

    if-nez v2, :cond_4

    new-instance v2, Landroid/support/v4/f/f;

    invoke-direct {v2}, Landroid/support/v4/f/f;-><init>()V

    int-to-long v0, v4

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1, v2}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    move-object v4, v2

    :goto_2
    int-to-long v0, v15

    move-wide/from16 v16, v0

    .line 2096
    const/4 v2, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/f/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 0
    check-cast v2, Ljava/lang/Double;

    if-nez v2, :cond_0

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    iget-wide v2, v3, Lcom/baidu/mapapi/map/WeightedLatLng;->intensity:D

    add-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v3, v16, v6

    if-lez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_3
    move-wide v6, v2

    goto :goto_1

    :cond_1
    sub-double v2, v4, v10

    goto/16 :goto_0

    :cond_2
    return-wide v6

    :cond_3
    move-wide v2, v6

    goto :goto_3

    :cond_4
    move-object v4, v2

    goto :goto_2
.end method

.method private static a([[D[ID)Landroid/graphics/Bitmap;
    .locals 14

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v4, p1, v0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    div-double v6, v0, p2

    array-length v3, p0

    mul-int v0, v3, v3

    new-array v1, v0, [I

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v5, p0, v0

    aget-wide v8, v5, v2

    mul-int v5, v2, v3

    add-int/2addr v5, v0

    mul-double v10, v8, v6

    double-to-int v10, v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    if-eqz v8, :cond_1

    array-length v8, p1

    if-ge v10, v8, :cond_0

    aget v8, p1, v10

    aput v8, v1, v5

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    aput v4, v1, v5

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    aput v8, v1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/Tile;
    .locals 3

    const/16 v2, 0x100

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/map/Tile;

    invoke-direct {v1, v2, v2, v0}, Lcom/baidu/mapapi/map/Tile;-><init>(II[B)V

    return-object v1
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    invoke-static {p0}, Lcom/baidu/mapapi/map/HeatMap;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/mapapi/map/Gradient;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->i:Lcom/baidu/mapapi/map/Gradient;

    iget-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->j:D

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapapi/map/Gradient;->a(D)[I

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->l:[I

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/HeatMap;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapapi/map/HeatMap;->b(III)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(I)[D
    .locals 13

    const/16 v12, 0x14

    const/16 v0, 0xb

    const/4 v3, 0x5

    new-array v4, v12, [D

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    iget-object v5, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Lcom/baidu/mapapi/map/f;

    const-wide/high16 v6, 0x4094000000000000L    # 1280.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-int/lit8 v10, v2, -0x3

    int-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v1, v5, p1, v6}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/util/Collection;Lcom/baidu/mapapi/map/f;II)D

    move-result-wide v6

    aput-wide v6, v4, v2

    if-ne v2, v3, :cond_0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-wide v6, v4, v2

    aput-wide v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v0, v12, :cond_2

    const/16 v1, 0xa

    aget-wide v2, v4, v1

    aput-wide v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method private static a(ID)[D
    .locals 9

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [D

    neg-int v0, p0

    :goto_0
    if-gt v0, p0, :cond_0

    add-int v2, v0, p0

    neg-int v3, v0

    mul-int/2addr v3, v0

    int-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, p1

    mul-double/2addr v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    aput-wide v4, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a([[D[D)[[D
    .locals 20

    move-object/from16 v0, p1

    array-length v2, v0

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v4, v2

    move-object/from16 v0, p0

    array-length v9, v0

    mul-int/lit8 v2, v4, 0x2

    sub-int v8, v9, v2

    add-int v2, v4, v8

    add-int/lit8 v6, v2, -0x1

    filled-new-array {v9, v9}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    if-ge v7, v9, :cond_4

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v9, :cond_3

    aget-object v3, p0, v7

    aget-wide v10, v3, v5

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    if-eqz v3, :cond_2

    add-int v3, v7, v4

    if-ge v6, v3, :cond_0

    move v3, v6

    :goto_2
    add-int/lit8 v12, v3, 0x1

    sub-int v3, v7, v4

    if-le v4, v3, :cond_1

    move v3, v4

    :goto_3
    if-ge v3, v12, :cond_2

    aget-object v13, v2, v3

    aget-wide v14, v13, v5

    sub-int v16, v7, v4

    sub-int v16, v3, v16

    aget-wide v16, p1, v16

    mul-double v16, v16, v10

    add-double v14, v14, v16

    aput-wide v14, v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_0
    add-int v3, v7, v4

    goto :goto_2

    :cond_1
    sub-int v3, v7, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_0

    :cond_4
    filled-new-array {v8, v8}, [I

    move-result-object v3

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    move v8, v4

    :goto_4
    add-int/lit8 v5, v6, 0x1

    if-ge v8, v5, :cond_9

    const/4 v5, 0x0

    move v7, v5

    :goto_5
    if-ge v7, v9, :cond_8

    aget-object v5, v2, v8

    aget-wide v10, v5, v7

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    if-eqz v5, :cond_7

    add-int v5, v7, v4

    if-ge v6, v5, :cond_5

    move v5, v6

    :goto_6
    add-int/lit8 v12, v5, 0x1

    sub-int v5, v7, v4

    if-le v4, v5, :cond_6

    move v5, v4

    :goto_7
    if-ge v5, v12, :cond_7

    sub-int v13, v8, v4

    aget-object v13, v3, v13

    sub-int v14, v5, v4

    aget-wide v16, v13, v14

    sub-int v15, v7, v4

    sub-int v15, v5, v15

    aget-wide v18, p1, v15

    mul-double v18, v18, v10

    add-double v16, v16, v18

    aput-wide v16, v13, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_5
    add-int v5, v7, v4

    goto :goto_6

    :cond_6
    sub-int v5, v7, v4

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_4

    :cond_9
    return-object v3
.end method

.method private b(III)V
    .locals 24

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    div-double v20, v4, v6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v20

    add-double/2addr v4, v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    mul-int/lit8 v6, v6, 0x2

    add-int/lit16 v6, v6, 0x100

    int-to-double v6, v6

    div-double v22, v4, v6

    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move/from16 v0, p1

    int-to-double v4, v0

    mul-double/2addr v4, v2

    sub-double v4, v4, v20

    add-int/lit8 v6, p1, 0x1

    int-to-double v6, v6

    mul-double/2addr v6, v2

    add-double v6, v6, v20

    move/from16 v0, p2

    int-to-double v8, v0

    mul-double/2addr v8, v2

    sub-double v8, v8, v20

    add-int/lit8 v10, p2, 0x1

    int-to-double v10, v10

    mul-double/2addr v2, v10

    add-double v10, v2, v20

    new-instance v3, Lcom/baidu/mapapi/map/f;

    invoke-direct/range {v3 .. v11}, Lcom/baidu/mapapi/map/f;-><init>(DDDD)V

    new-instance v13, Lcom/baidu/mapapi/map/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapapi/map/HeatMap;->k:Lcom/baidu/mapapi/map/f;

    iget-wide v6, v2, Lcom/baidu/mapapi/map/f;->a:D

    sub-double v14, v6, v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapapi/map/HeatMap;->k:Lcom/baidu/mapapi/map/f;

    iget-wide v6, v2, Lcom/baidu/mapapi/map/f;->c:D

    add-double v16, v6, v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapapi/map/HeatMap;->k:Lcom/baidu/mapapi/map/f;

    iget-wide v6, v2, Lcom/baidu/mapapi/map/f;->b:D

    sub-double v18, v6, v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapapi/map/HeatMap;->k:Lcom/baidu/mapapi/map/f;

    iget-wide v6, v2, Lcom/baidu/mapapi/map/f;->d:D

    add-double v20, v20, v6

    invoke-direct/range {v13 .. v21}, Lcom/baidu/mapapi/map/f;-><init>(DDDD)V

    invoke-virtual {v3, v13}, Lcom/baidu/mapapi/map/f;->a(Lcom/baidu/mapapi/map/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapapi/map/HeatMap;->f:Lcom/baidu/mapapi/map/l;

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/l;->a(Lcom/baidu/mapapi/map/f;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x100

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    mul-int/lit8 v6, v6, 0x2

    add-int/lit16 v6, v6, 0x100

    filled-new-array {v2, v6}, [I

    move-result-object v2

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/map/WeightedLatLng;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v7

    iget v6, v7, Landroid/graphics/Point;->x:I

    int-to-double v12, v6

    sub-double/2addr v12, v4

    div-double v12, v12, v22

    double-to-int v6, v12

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-double v12, v7

    sub-double v12, v10, v12

    div-double v12, v12, v22

    double-to-int v7, v12

    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    mul-int/lit8 v9, v9, 0x2

    add-int/lit16 v9, v9, 0x100

    if-lt v6, v9, :cond_2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    mul-int/lit8 v6, v6, 0x2

    add-int/lit16 v6, v6, 0x100

    add-int/lit8 v6, v6, -0x1

    :cond_2
    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    mul-int/lit8 v9, v9, 0x2

    add-int/lit16 v9, v9, 0x100

    if-lt v7, v9, :cond_3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    mul-int/lit8 v7, v7, 0x2

    add-int/lit16 v7, v7, 0x100

    add-int/lit8 v7, v7, -0x1

    :cond_3
    aget-object v6, v2, v6

    aget-wide v12, v6, v7

    iget-wide v14, v3, Lcom/baidu/mapapi/map/WeightedLatLng;->intensity:D

    add-double/2addr v12, v14

    aput-wide v12, v6, v7

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/HeatMap;->m:[D

    invoke-static {v2, v3}, Lcom/baidu/mapapi/map/HeatMap;->a([[D[D)[[D

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/HeatMap;->l:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mapapi/map/HeatMap;->n:[D

    add-int/lit8 v5, p3, -0x1

    aget-wide v4, v4, v5

    invoke-static {v2, v3, v4, v5}, Lcom/baidu/mapapi/map/HeatMap;->a([[D[ID)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mapapi/map/HeatMap;->a(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/Tile;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    sget v3, Lcom/baidu/mapapi/map/HeatMap;->r:I

    if-le v2, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/HeatMap;->a()V

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BaiduMap;->a()V

    goto/16 :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No input points."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    invoke-static {v0}, Lcom/baidu/mapapi/map/HeatMap;->d(Ljava/util/Collection;)Lcom/baidu/mapapi/map/f;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Lcom/baidu/mapapi/map/f;

    new-instance v0, Lcom/baidu/mapapi/map/l;

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Lcom/baidu/mapapi/map/f;

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/l;-><init>(Lcom/baidu/mapapi/map/f;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->f:Lcom/baidu/mapapi/map/l;

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/WeightedLatLng;

    iget-object v2, p0, Lcom/baidu/mapapi/map/HeatMap;->f:Lcom/baidu/mapapi/map/l;

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/l;->a(Lcom/baidu/mapapi/map/l$a;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/HeatMap;->a(I)[D

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->n:[D

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)Lcom/baidu/mapapi/map/Tile;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Tile;

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    new-instance v3, Lcom/baidu/mapapi/map/WeightedLatLng;

    invoke-direct {v3, v0}, Lcom/baidu/mapapi/map/WeightedLatLng;-><init>(Lcom/baidu/mapapi/model/LatLng;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static d(Ljava/util/Collection;)Lcom/baidu/mapapi/map/f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/f;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/WeightedLatLng;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v2, v1

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v4, v1

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v6, v1

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v8, v0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/WeightedLatLng;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v10, v1

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    cmpg-double v13, v10, v2

    if-gez v13, :cond_1

    move-wide v2, v10

    :cond_1
    cmpl-double v13, v10, v4

    if-lez v13, :cond_2

    move-wide v4, v10

    :cond_2
    cmpg-double v10, v0, v6

    if-gez v10, :cond_3

    move-wide v6, v0

    :cond_3
    cmpl-double v10, v0, v8

    if-lez v10, :cond_0

    move-wide v8, v0

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/baidu/mapapi/map/f;

    invoke-direct/range {v1 .. v9}, Lcom/baidu/mapapi/map/f;-><init>(DDDD)V

    return-object v1
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(III)Lcom/baidu/mapapi/map/Tile;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/HeatMap;->c(Ljava/lang/String;)Lcom/baidu/mapapi/map/Tile;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_1

    sget v0, Lcom/baidu/mapapi/map/HeatMap;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    iget-object v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v2, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget-object v3, v0, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    iget-object v3, v3, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x100

    add-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    iget-object v3, v3, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v0, v0, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int v0, v3, v0

    div-int/lit16 v0, v0, 0x100

    add-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    sput v0, Lcom/baidu/mapapi/map/HeatMap;->r:I

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget v2, Lcom/baidu/mapapi/map/HeatMap;->r:I

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/HeatMap;->a()V

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/baidu/mapapi/map/g;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/baidu/mapapi/map/g;-><init>(Lcom/baidu/mapapi/map/HeatMap;III)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/HeatMap;->d()V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public removeHeatMap()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/HeatMap;)V

    :cond_0
    return-void
.end method
