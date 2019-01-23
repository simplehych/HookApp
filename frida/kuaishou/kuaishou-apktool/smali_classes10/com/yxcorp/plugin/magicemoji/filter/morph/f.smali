.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/f;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageFaceMorphExFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;


# static fields
.field static final f:[F

.field public static final g:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:Z

.field protected d:Ljava/nio/FloatBuffer;

.field protected e:Ljava/nio/FloatBuffer;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;

.field private n:I

.field private o:I

.field private final p:I

.field private q:[I

.field private r:Ljp/co/cyberagent/android/gpuimage/a;

.field private s:Lcom/yxcorp/plugin/magicemoji/filter/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->f:[F

    .line 296
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$2;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->g:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void

    .line 55
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

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 65
    invoke-direct {p0, p3, p4}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->h:Ljava/util/List;

    .line 36
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->i:I

    .line 37
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->j:I

    .line 41
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->n:I

    .line 46
    const/16 v1, 0x64

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->p:I

    .line 51
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->r:Ljp/co/cyberagent/android/gpuimage/a;

    .line 53
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/o;-><init>(I)V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->s:Lcom/yxcorp/plugin/magicemoji/filter/o;

    .line 66
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->i:I

    .line 67
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->j:I

    .line 68
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->k:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->l:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->m:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;

    .line 72
    :try_start_0
    iget-object v2, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;->mPointsIndex:Ljava/util/List;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->h:Ljava/util/List;

    move v1, v0

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 77
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;->mPointCoordinateSystem:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;->mPointCoordinateSystem:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->n:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_1
    :goto_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->f:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 88
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->d:Ljava/nio/FloatBuffer;

    .line 90
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->f:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->e:Ljava/nio/FloatBuffer;

    .line 94
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->ERR:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error construct morph ex filter:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/f;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->o:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/f;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 1173
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->j:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v4, v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 1176
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->n:I

    if-nez v1, :cond_0

    .line 1177
    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float v1, v4, v1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 33
    :cond_0
    return-object v0
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;)Lcom/yxcorp/plugin/magicemoji/filter/morph/f;
    .locals 7

    .prologue
    .line 316
    const/4 v6, 0x0

    .line 318
    :try_start_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    const-string/jumbo v3, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;->mFragmentShaderName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/d/f;->b:[B

    .line 323
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B[B)Ljava/lang/String;

    move-result-object v4

    move v1, p0

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    return-object v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0
.end method

.method private a()V
    .locals 9

    .prologue
    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    .line 233
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->f:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 234
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->f:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->f:[F

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 236
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a:Z

    if-eqz v2, :cond_2

    .line 237
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->c:Z

    if-eqz v2, :cond_1

    .line 238
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 249
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 250
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 252
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 253
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->f:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 255
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->f:[F

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->f:[F

    array-length v3, v3

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a:Z

    if-eqz v2, :cond_4

    .line 257
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->c:Z

    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 268
    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 269
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    return-void

    .line 240
    :cond_1
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 243
    :cond_2
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->c:Z

    if-eqz v2, :cond_3

    .line 244
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 246
    :cond_3
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 261
    :cond_4
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->c:Z

    if-eqz v2, :cond_5

    .line 262
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 264
    :cond_5
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 265
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/f;II)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->setInteger(II)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/morph/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/morph/f;)[I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->q:[I

    return-object v0
.end method


# virtual methods
.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 202
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->setInteger(II)V

    .line 1099
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/h;->b(Lcom/yxcorp/gifshow/magicemoji/model/b;)Ljava/util/List;

    move-result-object v0

    .line 1098
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1101
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/f;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->runOnDraw(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 286
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->b:I

    .line 287
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a()V

    .line 288
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 280
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->i:I

    .line 281
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->j:I

    .line 282
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 274
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a:Z

    .line 275
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a()V

    .line 276
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->c:Z

    .line 293
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a()V

    .line 294
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->r:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->s:Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/o;->a()V

    .line 229
    return-void
.end method

.method public final onInit()V
    .locals 5

    .prologue
    .line 124
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 126
    const/16 v0, 0x64

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->q:[I

    .line 127
    const/16 v0, 0x63

    :goto_0
    if-ltz v0, :cond_0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "location"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->q:[I

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->getProgram()I

    move-result v3

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    aput v1, v2, v0

    .line 127
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->getProgram()I

    move-result v0

    const-string/jumbo v1, "hasFace"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->o:I

    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->getProgram()I

    move-result v0

    const-string/jumbo v1, "RATIO"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 135
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->j:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->setFloatVec2(I[F)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->r:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    .line 138
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->s:Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/o;->a(II)V

    .line 222
    return-void
.end method
