.class public final Lcom/yxcorp/plugin/magicemoji/filter/i;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageCGEFaceMagicFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/c;
.implements Lcom/yxcorp/gifshow/magicemoji/h;
.implements Lcom/yxcorp/gifshow/magicemoji/u;
.implements Lcom/yxcorp/gifshow/magicemoji/v;
.implements Lorg/wysaid/nativePort/CGEFaceMagicWrapper$LoadTextureCallback;


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

.field private g:J

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Ljava/nio/FloatBuffer;

.field private l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field private volatile m:Z

.field private n:I

.field private o:Lcom/yxcorp/gifshow/magicemoji/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 382
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/i$3;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/i$3;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/i;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 94
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 82
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    .line 84
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->i:Z

    .line 85
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->j:Z

    .line 89
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->m:Z

    .line 91
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->n:I

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->o:Lcom/yxcorp/gifshow/magicemoji/c$d;

    .line 95
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->b:Ljava/lang/String;

    .line 96
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->d:I

    .line 97
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->e:I

    .line 99
    const/16 v0, 0xca0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 100
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->k:Ljava/nio/FloatBuffer;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/i;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    return p1
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 237
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can not open file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/i;)Lorg/wysaid/nativePort/CGEFaceMagicWrapper;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    return-object v0
.end method

.method private a()Z
    .locals 8

    .prologue
    const/high16 v3, 0x42a00000    # 80.0f

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 220
    iget v5, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_0

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->mOutputWidth:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_0

    iget v5, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->mOutputHeight:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 225
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/i;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->i:Z

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/i;[Lcom/yxcorp/gifshow/magicemoji/model/b;)[Lcom/yxcorp/gifshow/magicemoji/model/b;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/i;)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->k:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/i;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/i;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->j:Z

    return v0
.end method


# virtual methods
.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/i$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/i;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->runOnDraw(Ljava/lang/Runnable;)V

    .line 315
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 319
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/i$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/i;Z)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->runOnDraw(Ljava/lang/Runnable;)V

    .line 325
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 374
    new-instance v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;-><init>()V

    .line 375
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->b:Ljava/lang/String;

    iput-object v1, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->assetDir:Ljava/lang/String;

    .line 376
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->c:Ljava/lang/String;

    iput-object v1, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->userDataDir:Ljava/lang/String;

    .line 377
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->d:I

    iput v1, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->width:I

    .line 378
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->e:I

    iput v1, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->height:I

    .line 379
    invoke-static {v0}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->checkResource(Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;)Z

    move-result v0

    return v0
.end method

.method public final loadResource(Ljava/lang/String;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 230
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/filter/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2247
    if-nez v2, :cond_1

    .line 2253
    :cond_0
    :goto_0
    return-object v0

    .line 2250
    :cond_1
    new-instance v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    invoke-direct {v1}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;-><init>()V

    .line 2251
    invoke-static {v2}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    iput v3, v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->texID:I

    .line 2252
    iget v3, v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->texID:I

    if-eqz v3, :cond_0

    .line 2255
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->width:I

    .line 2256
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->height:I

    move-object v0, v1

    .line 231
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->release()V

    .line 265
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->o:Lcom/yxcorp/gifshow/magicemoji/c$d;

    if-eqz v0, :cond_1

    .line 268
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/c$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/magicemoji/c$b;-><init>()V

    .line 269
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->o:Lcom/yxcorp/gifshow/magicemoji/c$d;

    .line 271
    :cond_1
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 10

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->runPendingOnDrawTasks()V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->o:Lcom/yxcorp/gifshow/magicemoji/c$d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->n:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1164
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1165
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1291
    const-wide v2, -0x4023333333333333L    # -0.45

    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 1292
    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 1294
    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:Landroid/graphics/Rect;

    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1295
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v8, v6

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    .line 1296
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v8, v6

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    .line 1298
    iget v4, v7, Landroid/graphics/Rect;->left:I

    int-to-double v4, v4

    sub-double/2addr v4, v0

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v4, v8

    add-double/2addr v4, v0

    double-to-int v4, v4

    iput v4, v7, Landroid/graphics/Rect;->left:I

    .line 1299
    iget v4, v7, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    sub-double/2addr v4, v2

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v8

    add-double/2addr v4, v2

    double-to-int v4, v4

    iput v4, v7, Landroid/graphics/Rect;->top:I

    .line 1300
    iget v4, v7, Landroid/graphics/Rect;->right:I

    int-to-double v4, v4

    sub-double/2addr v4, v0

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v4, v8

    add-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 1301
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v0

    sub-double/2addr v0, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 1166
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 1167
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->getOutputHeight()I

    move-result v1

    iget v2, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 1168
    iget v1, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 1170
    const/4 v0, 0x0

    iget v1, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 1171
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->getOutputWidth()I

    move-result v0

    iget v1, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 1172
    const/4 v0, 0x0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 1173
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->getOutputHeight()I

    move-result v0

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 1175
    invoke-static {}, Lorg/wysaid/b/g;->c()Lorg/wysaid/b/g;

    move-result-object v0

    .line 1176
    invoke-virtual {v0, p1}, Lorg/wysaid/b/g;->a(I)V

    .line 1177
    invoke-virtual {v0}, Lorg/wysaid/b/g;->d()V

    .line 1179
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1180
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 1181
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1182
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 1183
    iget v0, v7, Landroid/graphics/Rect;->left:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    const/4 v6, 0x0

    .line 1184
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    .line 1183
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 1186
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1187
    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1189
    new-instance v1, Lcom/yxcorp/gifshow/magicemoji/c$c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/gifshow/magicemoji/c$c;-><init>(ILandroid/graphics/Bitmap;)V

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->l:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->j:Z

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->getOutputHeight()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/h;->a([Landroid/graphics/PointF;ZI)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/magicemoji/c$c;->f:[Landroid/graphics/PointF;

    .line 1191
    iput-object v7, v1, Lcom/yxcorp/gifshow/magicemoji/c$c;->c:Landroid/graphics/Rect;

    .line 1192
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->getOutputWidth()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/magicemoji/c$c;->d:I

    .line 1193
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->getOutputHeight()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/magicemoji/c$c;->e:I

    .line 1195
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/c$b;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/gifshow/magicemoji/c$a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/c$b;-><init>([Lcom/yxcorp/gifshow/magicemoji/c$a;)V

    .line 1196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->o:Lcom/yxcorp/gifshow/magicemoji/c$d;

    .line 1197
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->n:I

    .line 1199
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1200
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 143
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->i:Z

    .line 144
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    if-eqz v1, :cond_1

    .line 145
    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 147
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    if-eqz v1, :cond_6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->shouldRenderWithoutFace()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 149
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->g:J

    sub-long v2, v0, v2

    .line 150
    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->g:J

    .line 152
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->m:Z

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    long-to-float v1, v2

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->update(F)V

    .line 155
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 156
    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 157
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, p1, v0}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->render(II)V

    .line 161
    :goto_2
    return-void

    .line 1202
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/c$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/magicemoji/c$b;-><init>()V

    .line 1203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->o:Lcom/yxcorp/gifshow/magicemoji/c$d;

    .line 1204
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->n:I

    goto :goto_0

    .line 145
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 159
    :cond_6
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_2
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 111
    new-instance v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->b:Ljava/lang/String;

    iput-object v1, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->assetDir:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->c:Ljava/lang/String;

    iput-object v1, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->userDataDir:Ljava/lang/String;

    .line 114
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->d:I

    iput v1, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->width:I

    .line 115
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->e:I

    iput v1, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->height:I

    .line 116
    iput-object p0, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->loadTextureCallback:Lorg/wysaid/nativePort/CGEFaceMagicWrapper$LoadTextureCallback;

    .line 118
    invoke-static {v0}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->createByConfig(Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;)Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    if-nez v0, :cond_0

    .line 120
    const-string/jumbo v0, "CGEFaceMagicFilter"

    const-string/jumbo v1, "create cge wrapper failed"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->g:J

    .line 126
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->f:Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->resize(II)V

    .line 134
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->m:Z

    .line 345
    return-void
.end method

.method public final pauseManually()V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->m:Z

    .line 350
    return-void
.end method

.method public final resumeManually()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 365
    return-void
.end method
