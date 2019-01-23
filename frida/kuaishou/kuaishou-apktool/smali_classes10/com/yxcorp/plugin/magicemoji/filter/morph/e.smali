.class public Lcom/yxcorp/plugin/magicemoji/filter/morph/e;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageFaceDeformFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;
    }
.end annotation


# instance fields
.field private A:[I

.field private B:[I

.field protected a:F

.field protected b:Z

.field c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;",
            ">;"
        }
    .end annotation
.end field

.field protected d:I

.field protected e:[I

.field protected f:[Lorg/wysaid/b/b;

.field protected g:I

.field protected h:I

.field protected i:Lcom/google/gson/h;

.field protected j:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field protected k:Z

.field protected l:J

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:F

.field protected q:F

.field protected r:F

.field protected s:F

.field protected t:F

.field protected u:F

.field protected v:Lorg/wysaid/b/g;

.field protected w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

.field protected final x:[I

.field private y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

.field private z:Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;


# direct methods
.method public constructor <init>(IILcom/google/gson/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 56
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Ljava/util/Vector;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:I

    .line 62
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 78
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->A:[I

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->B:[I

    .line 83
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->m:F

    .line 84
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->n:F

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->o:F

    .line 85
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:F

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->q:F

    .line 86
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->r:F

    .line 87
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->s:F

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->t:F

    .line 89
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->u:F

    .line 584
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->x:[I

    .line 136
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    .line 137
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    .line 138
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->i:Lcom/google/gson/h;

    .line 140
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    if-gtz v0, :cond_1

    .line 141
    :cond_0
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    .line 142
    const/16 v0, 0x280

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    .line 144
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/e;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    return v0
.end method

.method private a(Lcom/google/gson/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;
    .locals 11

    .prologue
    const/16 v5, 0x60

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 211
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;-><init>()V

    .line 214
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->d:Ljava/nio/IntBuffer;

    .line 215
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->b:Ljava/nio/FloatBuffer;

    .line 216
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->c:Ljava/nio/FloatBuffer;

    .line 218
    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->e:Ljava/nio/IntBuffer;

    .line 219
    const/16 v1, 0x180

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->a:Ljava/nio/FloatBuffer;

    .line 220
    const/16 v1, 0x180

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->f:Ljava/nio/IntBuffer;

    .line 221
    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->g:Ljava/nio/FloatBuffer;

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/h;->a()I

    move-result v5

    .line 224
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->b:Z

    .line 225
    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    move v4, v3

    .line 229
    :goto_0
    if-eq v4, v5, :cond_7

    .line 230
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v6

    .line 232
    const-string/jumbo v1, "useGradient"

    invoke-virtual {v6, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const-string/jumbo v1, "useGradient"

    invoke-virtual {v6, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->g()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->b:Z

    .line 236
    :cond_0
    const-string/jumbo v1, "intensity"

    invoke-virtual {v6, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->e()F

    move-result v1

    .line 237
    const-string/jumbo v7, "radius"

    invoke-virtual {v6, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->e()F

    move-result v7

    .line 239
    const/4 v8, 0x0

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-nez v8, :cond_3

    .line 229
    :cond_1
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_2
    move v1, v3

    .line 233
    goto :goto_1

    .line 244
    :cond_3
    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->b:Ljava/nio/FloatBuffer;

    iget v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    invoke-virtual {v8, v9, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 245
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->c:Ljava/nio/FloatBuffer;

    iget v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    invoke-virtual {v7, v8, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 247
    const-string/jumbo v1, "type"

    invoke-virtual {v6, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 248
    const-string/jumbo v7, "bloatwrinkle"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string/jumbo v7, "restore"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string/jumbo v7, "swirl"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 249
    :cond_4
    const-string/jumbo v7, "target"

    invoke-virtual {v6, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    .line 1065
    instance-of v7, v7, Lcom/google/gson/o;

    .line 249
    if-eqz v7, :cond_8

    .line 250
    const-string/jumbo v7, "target"

    invoke-virtual {v6, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->g()I

    move-result v6

    .line 251
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->e:Ljava/nio/IntBuffer;

    iget v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    mul-int/lit8 v8, v8, 0x2

    invoke-virtual {v7, v8, v6}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 262
    :cond_5
    :goto_3
    const-string/jumbo v6, "bloatwrinkle"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 263
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->d:Ljava/nio/IntBuffer;

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    sget-object v7, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->BloatWrinkle:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v7}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 308
    :cond_6
    :goto_4
    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 311
    :catch_0
    move-exception v0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Read config failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const/4 v0, 0x0

    .line 316
    :cond_7
    return-object v0

    .line 253
    :cond_8
    :try_start_1
    const-string/jumbo v7, "target"

    invoke-virtual {v6, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    .line 2047
    instance-of v7, v7, Lcom/google/gson/h;

    .line 253
    if-eqz v7, :cond_5

    .line 254
    const-string/jumbo v7, "target"

    invoke-virtual {v6, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v6

    .line 255
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->e:Ljava/nio/IntBuffer;

    iget v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    mul-int/lit8 v8, v8, 0x2

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 256
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->f:Ljava/nio/IntBuffer;

    iget v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    mul-int/lit8 v8, v8, 0x4

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/k;->g()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 257
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->f:Ljava/nio/IntBuffer;

    iget v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    mul-int/lit8 v8, v8, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/k;->g()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 258
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->g:Ljava/nio/FloatBuffer;

    iget v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    mul-int/lit8 v8, v8, 0x2

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->e()F

    move-result v6

    invoke-virtual {v7, v8, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto/16 :goto_3

    .line 264
    :cond_9
    const-string/jumbo v6, "bloatwrinkle1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 265
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->d:Ljava/nio/IntBuffer;

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    sget-object v7, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->BloatWrinkle1:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v7}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto/16 :goto_4

    .line 266
    :cond_a
    const-string/jumbo v6, "swirl"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 267
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->d:Ljava/nio/IntBuffer;

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    sget-object v7, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Swirl:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v7}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto/16 :goto_4

    .line 268
    :cond_b
    const-string/jumbo v6, "restore"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 269
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->d:Ljava/nio/IntBuffer;

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    sget-object v7, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Restore:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v7}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto/16 :goto_4

    .line 272
    :cond_c
    const-string/jumbo v7, "start"

    invoke-virtual {v6, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    .line 2065
    instance-of v7, v7, Lcom/google/gson/o;

    .line 272
    if-eqz v7, :cond_f

    .line 273
    const-string/jumbo v7, "start"

    invoke-virtual {v6, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->g()I

    move-result v7

    .line 274
    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->e:Ljava/nio/IntBuffer;

    iget v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {v8, v9, v7}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 284
    :cond_d
    :goto_5
    const-string/jumbo v7, "end"

    invoke-virtual {v6, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    .line 3065
    instance-of v7, v7, Lcom/google/gson/o;

    .line 284
    if-eqz v7, :cond_10

    .line 285
    const-string/jumbo v7, "end"

    invoke-virtual {v6, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->g()I

    move-result v6

    .line 286
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->e:Ljava/nio/IntBuffer;

    iget v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8, v6}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 296
    :cond_e
    :goto_6
    const-string/jumbo v6, "forward"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 297
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->d:Ljava/nio/IntBuffer;

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    sget-object v7, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Forward:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v7}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto/16 :goto_4

    .line 276
    :cond_f
    const-string/jumbo v7, "start"

    invoke-virtual {v6, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    .line 3047
    instance-of v7, v7, Lcom/google/gson/h;

    .line 276
    if-eqz v7, :cond_d

    .line 277
    const-string/jumbo v7, "start"

    invoke-virtual {v6, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v7

    .line 278
    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->e:Ljava/nio/IntBuffer;

    iget v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    mul-int/lit8 v9, v9, 0x2

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 279
    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->f:Ljava/nio/IntBuffer;

    iget v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    mul-int/lit8 v9, v9, 0x4

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/k;->g()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 280
    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->f:Ljava/nio/IntBuffer;

    iget v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    mul-int/lit8 v9, v9, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/k;->g()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 281
    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->g:Ljava/nio/FloatBuffer;

    iget v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    mul-int/lit8 v9, v9, 0x2

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->e()F

    move-result v7

    invoke-virtual {v8, v9, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto/16 :goto_5

    .line 288
    :cond_10
    const-string/jumbo v7, "end"

    invoke-virtual {v6, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    .line 4047
    instance-of v7, v7, Lcom/google/gson/h;

    .line 288
    if-eqz v7, :cond_e

    .line 289
    const-string/jumbo v7, "end"

    invoke-virtual {v6, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v6

    .line 290
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->e:Ljava/nio/IntBuffer;

    iget v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 291
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->f:Ljava/nio/IntBuffer;

    iget v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    mul-int/lit8 v8, v8, 0x4

    add-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/k;->g()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 292
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->f:Ljava/nio/IntBuffer;

    iget v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    mul-int/lit8 v8, v8, 0x4

    add-int/lit8 v8, v8, 0x3

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/k;->g()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 293
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->g:Ljava/nio/FloatBuffer;

    iget v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->e()F

    move-result v6

    invoke-virtual {v7, v8, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto/16 :goto_6

    .line 298
    :cond_11
    const-string/jumbo v6, "left"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 299
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->d:Ljava/nio/IntBuffer;

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    sget-object v7, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Left:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v7}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto/16 :goto_4

    .line 300
    :cond_12
    const-string/jumbo v6, "restore"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 301
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->d:Ljava/nio/IntBuffer;

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    sget-object v7, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Restore:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v7}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto/16 :goto_4

    .line 303
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unknown type, skip: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private a(Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;IIILcom/yxcorp/plugin/magicemoji/filter/morph/e$b;)V
    .locals 19

    .prologue
    .line 356
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;->a:Ljava/nio/FloatBuffer;

    .line 357
    const/16 v4, 0xbe

    invoke-virtual {v6, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    const/16 v5, 0xc0

    invoke-virtual {v6, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    sub-float/2addr v4, v5

    .line 358
    const/16 v5, 0xbf

    invoke-virtual {v6, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    const/16 v7, 0xc1

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v7

    sub-float/2addr v5, v7

    .line 359
    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v5, v4

    .line 362
    const/16 v4, 0xc2

    invoke-virtual {v6, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    const/16 v7, 0x9c

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v7

    sub-float/2addr v4, v7

    .line 363
    const/16 v7, 0xc3

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v7

    const/16 v8, 0x9d

    invoke-virtual {v6, v8}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v8

    sub-float/2addr v7, v8

    .line 364
    mul-float/2addr v4, v4

    mul-float/2addr v7, v7

    add-float/2addr v4, v7

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v4, v8

    .line 365
    cmpl-float v7, v4, v5

    if-lez v7, :cond_8

    .line 370
    :goto_0
    move-object/from16 v0, p5

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    .line 371
    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->d:Ljava/nio/IntBuffer;

    .line 372
    move-object/from16 v0, p5

    iget-object v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->e:Ljava/nio/IntBuffer;

    .line 373
    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->a:Ljava/nio/FloatBuffer;

    .line 374
    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->f:Ljava/nio/IntBuffer;

    .line 375
    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->g:Ljava/nio/FloatBuffer;

    .line 377
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v7, :cond_7

    .line 378
    invoke-virtual {v8, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v13

    .line 380
    sget-object v14, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->BloatWrinkle:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v14}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v14

    if-eq v13, v14, :cond_0

    sget-object v14, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->BloatWrinkle1:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    .line 381
    invoke-virtual {v14}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v14

    if-eq v13, v14, :cond_0

    sget-object v14, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Restore:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    .line 382
    invoke-virtual {v14}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v14

    if-eq v13, v14, :cond_0

    sget-object v14, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Swirl:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    .line 383
    invoke-virtual {v14}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_3

    .line 384
    :cond_0
    mul-int/lit8 v13, v5, 0x2

    invoke-virtual {v9, v13}, Ljava/nio/IntBuffer;->get(I)I

    move-result v13

    if-lez v13, :cond_2

    .line 385
    mul-int/lit8 v13, v5, 0x2

    invoke-virtual {v9, v13}, Ljava/nio/IntBuffer;->get(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v13

    .line 386
    mul-int/lit8 v14, v5, 0x2

    invoke-virtual {v9, v14}, Ljava/nio/IntBuffer;->get(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v6, v14}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v14

    .line 387
    mul-int/lit8 v15, v5, 0x4

    invoke-virtual {v10, v15, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 388
    mul-int/lit8 v13, v5, 0x4

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10, v13, v14}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 377
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 391
    :cond_2
    mul-int/lit8 v13, v5, 0x4

    invoke-virtual {v11, v13}, Ljava/nio/IntBuffer;->get(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v13

    .line 392
    mul-int/lit8 v14, v5, 0x4

    invoke-virtual {v11, v14}, Ljava/nio/IntBuffer;->get(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v6, v14}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v14

    .line 393
    mul-int/lit8 v15, v5, 0x4

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v11, v15}, Ljava/nio/IntBuffer;->get(I)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    invoke-virtual {v6, v15}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v15

    .line 394
    mul-int/lit8 v16, v5, 0x4

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v16

    mul-int/lit8 v16, v16, 0x2

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v16

    .line 395
    mul-int/lit8 v17, v5, 0x2

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v17

    .line 396
    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v18, v18, v17

    mul-float v13, v13, v18

    mul-float v15, v15, v17

    add-float/2addr v13, v15

    .line 397
    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v15, v15, v17

    mul-float/2addr v14, v15

    mul-float v15, v16, v17

    add-float/2addr v14, v15

    .line 398
    mul-int/lit8 v15, v5, 0x4

    invoke-virtual {v10, v15, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 399
    mul-int/lit8 v13, v5, 0x4

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10, v13, v14}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto :goto_2

    .line 402
    :cond_3
    sget-object v14, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Forward:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v14}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v14

    if-eq v13, v14, :cond_4

    sget-object v14, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Left:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    .line 403
    invoke-virtual {v14}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_1

    .line 404
    :cond_4
    mul-int/lit8 v13, v5, 0x2

    invoke-virtual {v9, v13}, Ljava/nio/IntBuffer;->get(I)I

    move-result v13

    if-lez v13, :cond_5

    .line 405
    mul-int/lit8 v13, v5, 0x2

    invoke-virtual {v9, v13}, Ljava/nio/IntBuffer;->get(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v13

    .line 406
    mul-int/lit8 v14, v5, 0x2

    invoke-virtual {v9, v14}, Ljava/nio/IntBuffer;->get(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v6, v14}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v14

    .line 407
    mul-int/lit8 v15, v5, 0x4

    invoke-virtual {v10, v15, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 408
    mul-int/lit8 v13, v5, 0x4

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10, v13, v14}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 422
    :goto_3
    mul-int/lit8 v13, v5, 0x2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v13}, Ljava/nio/IntBuffer;->get(I)I

    move-result v13

    if-lez v13, :cond_6

    .line 423
    mul-int/lit8 v13, v5, 0x2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v13}, Ljava/nio/IntBuffer;->get(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v13

    .line 424
    mul-int/lit8 v14, v5, 0x2

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v9, v14}, Ljava/nio/IntBuffer;->get(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v6, v14}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v14

    .line 425
    mul-int/lit8 v15, v5, 0x4

    add-int/lit8 v15, v15, 0x2

    invoke-virtual {v10, v15, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 426
    mul-int/lit8 v13, v5, 0x4

    add-int/lit8 v13, v13, 0x3

    invoke-virtual {v10, v13, v14}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto/16 :goto_2

    .line 411
    :cond_5
    mul-int/lit8 v13, v5, 0x4

    invoke-virtual {v11, v13}, Ljava/nio/IntBuffer;->get(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v13

    .line 412
    mul-int/lit8 v14, v5, 0x4

    invoke-virtual {v11, v14}, Ljava/nio/IntBuffer;->get(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v6, v14}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v14

    .line 413
    mul-int/lit8 v15, v5, 0x4

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v11, v15}, Ljava/nio/IntBuffer;->get(I)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    invoke-virtual {v6, v15}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v15

    .line 414
    mul-int/lit8 v16, v5, 0x4

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v16

    mul-int/lit8 v16, v16, 0x2

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v16

    .line 415
    mul-int/lit8 v17, v5, 0x2

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v17

    .line 416
    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v18, v18, v17

    mul-float v13, v13, v18

    mul-float v15, v15, v17

    add-float/2addr v13, v15

    .line 417
    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v15, v15, v17

    mul-float/2addr v14, v15

    mul-float v15, v16, v17

    add-float/2addr v14, v15

    .line 418
    mul-int/lit8 v15, v5, 0x4

    invoke-virtual {v10, v15, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 419
    mul-int/lit8 v13, v5, 0x4

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10, v13, v14}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto/16 :goto_3

    .line 429
    :cond_6
    mul-int/lit8 v13, v5, 0x4

    add-int/lit8 v13, v13, 0x2

    invoke-virtual {v11, v13}, Ljava/nio/IntBuffer;->get(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v13

    .line 430
    mul-int/lit8 v14, v5, 0x4

    add-int/lit8 v14, v14, 0x2

    invoke-virtual {v11, v14}, Ljava/nio/IntBuffer;->get(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v6, v14}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v14

    .line 431
    mul-int/lit8 v15, v5, 0x4

    add-int/lit8 v15, v15, 0x3

    invoke-virtual {v11, v15}, Ljava/nio/IntBuffer;->get(I)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    invoke-virtual {v6, v15}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v15

    .line 432
    mul-int/lit8 v16, v5, 0x4

    add-int/lit8 v16, v16, 0x3

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v16

    mul-int/lit8 v16, v16, 0x2

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v16

    .line 433
    mul-int/lit8 v17, v5, 0x2

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v17

    .line 434
    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v18, v18, v17

    mul-float v13, v13, v18

    mul-float v15, v15, v17

    add-float/2addr v13, v15

    .line 435
    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v15, v15, v17

    mul-float/2addr v14, v15

    mul-float v15, v16, v17

    add-float/2addr v14, v15

    .line 436
    mul-int/lit8 v15, v5, 0x4

    add-int/lit8 v15, v15, 0x2

    invoke-virtual {v10, v15, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 437
    mul-int/lit8 v13, v5, 0x4

    add-int/lit8 v13, v13, 0x3

    invoke-virtual {v10, v13, v14}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto/16 :goto_2

    .line 442
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    invoke-virtual {v5, v4}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->setUnitLen(F)V

    .line 443
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    invoke-virtual {v4, v10}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->setPathPos(Ljava/nio/FloatBuffer;)V

    .line 444
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v2}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->drawResult(III)V

    .line 445
    return-void

    :cond_8
    move v4, v5

    goto/16 :goto_0
.end method

.method public static final a(Ljava/nio/FloatBuffer;I)V
    .locals 8

    .prologue
    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 642
    const/16 v1, 0xca

    .line 646
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    .line 647
    add-int v2, p1, v1

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, p1

    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    add-int/lit16 v5, p1, 0xc6

    invoke-virtual {p0, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 648
    add-int/lit8 v2, v1, 0x1

    add-int/2addr v2, p1

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    add-int/lit16 v5, p1, 0xc6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 649
    add-int/lit8 v1, v1, 0x2

    .line 646
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 653
    :cond_0
    add-int v0, p1, v1

    add-int/lit8 v2, p1, 0x2e

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit8 v3, p1, 0x2e

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-int/lit16 v4, p1, 0xc6

    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 654
    add-int/lit8 v0, v1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v2, p1, 0x2e

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit8 v3, p1, 0x2e

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-int/lit16 v4, p1, 0xc6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 655
    add-int/lit8 v0, v1, 0x2

    .line 656
    add-int v1, p1, v0

    add-int/lit8 v2, p1, 0x3c

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit8 v3, p1, 0x3c

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-int/lit16 v4, p1, 0xc6

    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 657
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v2, p1, 0x3c

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit8 v3, p1, 0x3c

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-int/lit16 v4, p1, 0xc6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 658
    add-int/lit8 v0, v0, 0x2

    .line 661
    add-int v1, p1, v0

    add-int/lit16 v2, p1, 0xbe

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit16 v3, p1, 0xbe

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-int/lit16 v4, p1, 0xc6

    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 662
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, p1

    add-int/lit16 v2, p1, 0xbe

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit16 v3, p1, 0xbe

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-int/lit16 v4, p1, 0xc6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 663
    add-int/lit8 v0, v0, 0x2

    .line 664
    add-int v1, p1, v0

    add-int/lit16 v2, p1, 0xc0

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit16 v3, p1, 0xc0

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-int/lit16 v4, p1, 0xc6

    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 665
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, p1

    add-int/lit16 v2, p1, 0xc0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit16 v3, p1, 0xc0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-int/lit16 v4, p1, 0xc6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 666
    add-int/lit8 v0, v0, 0x2

    .line 667
    add-int v1, p1, v0

    add-int/lit16 v2, p1, 0xc2

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit16 v3, p1, 0xc2

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-int/lit16 v4, p1, 0xc6

    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 668
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, p1

    add-int/lit16 v2, p1, 0xc2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit16 v3, p1, 0xc2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-int/lit16 v4, p1, 0xc6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 669
    add-int/lit8 v0, v0, 0x2

    .line 672
    add-int v1, p1, v0

    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit16 v3, p1, 0x80

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v6

    invoke-virtual {p0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 673
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v2, p1, 0x4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit16 v3, p1, 0x80

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v6

    invoke-virtual {p0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 674
    add-int/lit8 v0, v0, 0x2

    .line 675
    add-int v1, p1, v0

    add-int/lit8 v2, p1, 0x20

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit16 v3, p1, 0x92

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v6

    invoke-virtual {p0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 676
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v2, p1, 0x20

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit16 v3, p1, 0x92

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v6

    invoke-virtual {p0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 677
    add-int/lit8 v0, v0, 0x2

    .line 680
    add-int v1, p1, v0

    add-int/lit8 v2, p1, 0x8

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit16 v3, p1, 0x84

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v6

    invoke-virtual {p0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 681
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v2, p1, 0x8

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit16 v3, p1, 0x84

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v6

    invoke-virtual {p0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 682
    add-int/lit8 v0, v0, 0x2

    .line 683
    add-int v1, p1, v0

    add-int/lit8 v2, p1, 0x1c

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit16 v3, p1, 0x8e

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v6

    invoke-virtual {p0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 684
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v2, p1, 0x1c

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit16 v3, p1, 0x8e

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v6

    invoke-virtual {p0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 685
    add-int/lit8 v0, v0, 0x2

    .line 688
    add-int v1, p1, v0

    add-int/lit16 v2, p1, 0xb2

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-int/lit16 v3, p1, 0xba

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v6

    invoke-virtual {p0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 689
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    add-int/lit16 v1, p1, 0xb2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    add-int/lit16 v2, p1, 0xba

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v6

    invoke-virtual {p0, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 691
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/morph/e;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->m:F

    iput v1, v0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->eyeDis:F

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->n:F

    iput v1, v0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->eyeSizeX:F

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->o:F

    iput v1, v0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->eyeSizeY:F

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->r:F

    iput v1, v0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->canthus:F

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:F

    iput v1, v0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->mouthShapeX:F

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->q:F

    iput v1, v0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->mouthShapeY:F

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->updateParams()V

    .line 103
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->m:F

    .line 107
    return-void
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->n:F

    .line 111
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->o:F

    .line 112
    return-void
.end method

.method public a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/e;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 639
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->B:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 152
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->A:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 153
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->r:F

    .line 121
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:F

    .line 116
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->q:F

    .line 117
    return-void
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 156
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->B:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->A:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->A:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->A:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->A:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 158
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->s:F

    .line 125
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 702
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 696
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->k:Z

    .line 697
    return-void
.end method

.method public final d(F)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->t:F

    .line 129
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 712
    return-void
.end method

.method public final e(F)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->u:F

    .line 133
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 179
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 181
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    invoke-virtual {v1}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->release()V

    .line 183
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    if-eqz v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 188
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[Lorg/wysaid/b/b;

    if-eqz v1, :cond_3

    .line 192
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[Lorg/wysaid/b/b;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 193
    invoke-virtual {v3}, Lorg/wysaid/b/b;->a()V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_2
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[Lorg/wysaid/b/b;

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->v:Lorg/wysaid/b/g;

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->v:Lorg/wysaid/b/g;

    invoke-virtual {v0}, Lorg/wysaid/b/g;->d()V

    .line 200
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->v:Lorg/wysaid/b/g;

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->release()V

    .line 205
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    .line 207
    :cond_5
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 10

    .prologue
    const v9, 0x8892

    const/4 v4, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 450
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 452
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    if-nez v0, :cond_1

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->v:Lorg/wysaid/b/g;

    invoke-virtual {v0, p1}, Lorg/wysaid/b/g;->a(I)V

    .line 454
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 577
    :goto_0
    return-void

    .line 458
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 460
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->l:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 461
    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->l:J

    .line 463
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->u:F

    div-float v1, v2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    .line 465
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 466
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->t:F

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    .line 467
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->u:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->u:F

    .line 470
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 471
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->s:F

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    .line 472
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->u:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->u:F

    .line 486
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->shouldDraw()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v6

    .line 488
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->b()V

    .line 490
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[Lorg/wysaid/b/b;

    if-nez v1, :cond_4

    .line 491
    new-array v1, v4, [Lorg/wysaid/b/b;

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[Lorg/wysaid/b/b;

    .line 492
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[Lorg/wysaid/b/b;

    new-instance v2, Lorg/wysaid/b/b;

    invoke-direct {v2}, Lorg/wysaid/b/b;-><init>()V

    aput-object v2, v1, v7

    .line 493
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[Lorg/wysaid/b/b;

    new-instance v2, Lorg/wysaid/b/b;

    invoke-direct {v2}, Lorg/wysaid/b/b;-><init>()V

    aput-object v2, v1, v6

    .line 496
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    aget v1, v1, v7

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->h:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    if-eq v1, v2, :cond_7

    .line 497
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    if-eqz v1, :cond_6

    .line 498
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    invoke-static {v1, v2, v7}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 501
    :cond_6
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:I

    .line 502
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->h:I

    .line 503
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    .line 504
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    invoke-static {v2, v3}, Lorg/wysaid/b/a;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 505
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    invoke-static {v2, v3}, Lorg/wysaid/b/a;->a(II)I

    move-result v2

    aput v2, v1, v6

    .line 506
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[Lorg/wysaid/b/b;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    aget v2, v2, v7

    invoke-virtual {v1, v2}, Lorg/wysaid/b/b;->a(I)V

    .line 507
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[Lorg/wysaid/b/b;

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Lorg/wysaid/b/b;->a(I)V

    .line 509
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->h:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->resize(FF)V

    .line 510
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    if-eqz v1, :cond_7

    .line 511
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->setSize(FF)V

    .line 515
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->z:Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    if-nez v1, :cond_b

    .line 517
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c()V

    .line 518
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->v:Lorg/wysaid/b/g;

    invoke-virtual {v1, p1}, Lorg/wysaid/b/g;->a(I)V

    .line 520
    if-eqz v0, :cond_c

    .line 521
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;

    .line 522
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;->a:Ljava/nio/FloatBuffer;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    invoke-virtual {v2, v0, v7, p1, v3}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->render(Ljava/nio/FloatBuffer;IIF)V

    goto :goto_3

    .line 476
    :cond_8
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->b:Z

    if-eqz v0, :cond_9

    .line 477
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    .line 478
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 482
    :cond_9
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    goto/16 :goto_1

    :cond_a
    move v0, v7

    .line 486
    goto/16 :goto_2

    .line 528
    :cond_b
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    invoke-virtual {v1, v2}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->setProgress(F)V

    .line 531
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:I

    if-ne v1, v6, :cond_e

    .line 533
    if-eqz v0, :cond_d

    .line 534
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[Lorg/wysaid/b/b;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lorg/wysaid/b/b;->b()V

    .line 535
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->h:I

    invoke-static {v7, v7, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 536
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->v:Lorg/wysaid/b/g;

    invoke-virtual {v0, p1}, Lorg/wysaid/b/g;->a(I)V

    .line 537
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;->a:Ljava/nio/FloatBuffer;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    invoke-virtual {v1, v0, v7, p1, v2}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->render(Ljava/nio/FloatBuffer;IIF)V

    .line 538
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    aget v2, v0, v7

    .line 543
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c()V

    .line 544
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->z:Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;IIILcom/yxcorp/plugin/magicemoji/filter/morph/e$b;)V

    .line 576
    :cond_c
    :goto_5
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto/16 :goto_0

    :cond_d
    move v2, p1

    .line 540
    goto :goto_4

    .line 547
    :cond_e
    if-eqz v0, :cond_10

    .line 548
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[Lorg/wysaid/b/b;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lorg/wysaid/b/b;->b()V

    .line 549
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->h:I

    invoke-static {v7, v7, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 550
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->v:Lorg/wysaid/b/g;

    invoke-virtual {v0, p1}, Lorg/wysaid/b/g;->a(I)V

    .line 552
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;

    .line 553
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;->a:Ljava/nio/FloatBuffer;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    invoke-virtual {v2, v0, v7, p1, v3}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->render(Ljava/nio/FloatBuffer;IIF)V

    goto :goto_6

    .line 556
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    aget v2, v0, v6

    .line 562
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[Lorg/wysaid/b/b;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lorg/wysaid/b/b;->b()V

    .line 563
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->z:Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;IIILcom/yxcorp/plugin/magicemoji/filter/morph/e$b;)V

    move v8, v7

    .line 565
    :goto_8
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_11

    .line 566
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[Lorg/wysaid/b/b;

    rsub-int/lit8 v1, v8, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/wysaid/b/b;->b()V

    .line 567
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    aget v2, v0, v8

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->z:Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;IIILcom/yxcorp/plugin/magicemoji/filter/morph/e$b;)V

    .line 568
    rsub-int/lit8 v0, v8, 0x1

    .line 565
    add-int/lit8 v6, v6, 0x1

    move v8, v0

    goto :goto_8

    :cond_10
    move v2, p1

    .line 558
    goto :goto_7

    .line 571
    :cond_11
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c()V

    .line 572
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    aget v2, v0, v8

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->z:Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/e$a;IIILcom/yxcorp/plugin/magicemoji/filter/morph/e$b;)V

    goto/16 :goto_5
.end method

.method public onInit()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 321
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 323
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v1, v2}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->create(IIF)Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->i:Lcom/google/gson/h;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->i:Lcom/google/gson/h;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a(Lcom/google/gson/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->z:Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;

    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->z:Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->z:Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->d:Ljava/nio/IntBuffer;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->z:Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->b:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->z:Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->c:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->z:Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;

    iget v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$b;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->setPathParams(Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->flushPath()V

    .line 340
    :cond_1
    :goto_1
    invoke-static {}, Lorg/wysaid/b/g;->c()Lorg/wysaid/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->v:Lorg/wysaid/b/g;

    .line 342
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->m:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->r:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->n:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->o:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->q:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    .line 343
    :cond_2
    invoke-static {v6, v6}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    .line 344
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a()V

    .line 347
    :cond_3
    iput-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[Lorg/wysaid/b/b;

    .line 348
    iput-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:[I

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mIsInitialized:Z

    .line 350
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->l:J

    goto :goto_0

    .line 335
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->release()V

    .line 336
    iput-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    goto :goto_1
.end method

.method public onOutputSizeChanged(II)V
    .locals 3

    .prologue
    .line 163
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    if-eq v0, p2, :cond_3

    .line 164
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    .line 165
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->y:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->resize(FF)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->w:Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->setSize(FF)V

    .line 173
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 175
    :cond_3
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    .line 582
    return-void
.end method
