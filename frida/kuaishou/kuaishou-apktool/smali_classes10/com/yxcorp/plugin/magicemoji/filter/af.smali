.class public final Lcom/yxcorp/plugin/magicemoji/filter/af;
.super Lcom/yxcorp/plugin/magicemoji/filter/ad;
.source "KSFakeARFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/a;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/e;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/g;


# static fields
.field private static T:Ljava/lang/String;

.field private static U:Ljava/lang/String;

.field static final c:[F


# instance fields
.field private I:Ljava/lang/String;

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Lcom/yxcorp/plugin/magicemoji/filter/o;

.field protected a:Ljava/nio/FloatBuffer;

.field protected b:Ljava/nio/FloatBuffer;

.field private d:[F

.field private e:[F

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Ljp/co/cyberagent/android/gpuimage/a/b;

.field private l:Z

.field private m:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 367
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/af;->T:Ljava/lang/String;

    .line 368
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/af;->U:Ljava/lang/String;

    .line 369
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/af;->c:[F

    return-void

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

.method private constructor <init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/ad;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 339
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->d:[F

    .line 340
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->e:[F

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->f:Landroid/content/Context;

    .line 342
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->g:Z

    .line 346
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->i:Z

    .line 347
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->j:I

    .line 349
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->l:Z

    .line 352
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->I:Ljava/lang/String;

    .line 354
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->J:J

    .line 355
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->K:J

    .line 357
    const/16 v0, 0x140

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->L:I

    .line 358
    const/16 v0, 0x280

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->M:I

    .line 359
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->N:I

    .line 360
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->O:Z

    .line 361
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->P:Ljava/lang/String;

    .line 366
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/o;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->S:Lcom/yxcorp/plugin/magicemoji/filter/o;

    .line 56
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->P:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/af;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->a:Ljava/nio/FloatBuffer;

    .line 58
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/af;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->b:Ljava/nio/FloatBuffer;

    .line 59
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->f:Landroid/content/Context;

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;)Lcom/yxcorp/plugin/magicemoji/filter/af;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/af;

    iget-object v1, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mFakeARConfig:Lcom/google/gson/k;

    invoke-direct {v0, p0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/filter/af;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 47
    iput-object p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/af;->Q:Ljava/lang/String;

    .line 48
    iput-object p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/af;->h:Ljava/lang/String;

    .line 49
    iget-object v1, p3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mThreeDConfigFile:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/af;->I:Ljava/lang/String;

    .line 51
    return-object v0
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/16 v6, 0xde1

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 222
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 223
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mOutputWidth:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mOutputHeight:I

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 224
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mGLAttribPosition:I

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 229
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 230
    invoke-virtual {p3, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 231
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mGLAttribTextureCoordinate:I

    move v4, v3

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 233
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 234
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 235
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 236
    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 237
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mGLUniformTexture:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/af;->onDrawArraysPre()V

    .line 240
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 241
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 242
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 243
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->T:Ljava/lang/String;

    .line 42
    sput-object p1, Lcom/yxcorp/plugin/magicemoji/filter/af;->U:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private static b(Ljp/co/cyberagent/android/gpuimage/a/b;)F
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p0, :cond_0

    .line 83
    :try_start_0
    invoke-interface {p0}, Ljp/co/cyberagent/android/gpuimage/a/b;->a()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 87
    :catch_0
    move-exception v0

    const v0, 0x40933333    # 4.6f

    goto :goto_0
.end method

.method private static c(Ljp/co/cyberagent/android/gpuimage/a/b;)F
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p0, :cond_0

    .line 97
    :try_start_0
    invoke-interface {p0}, Ljp/co/cyberagent/android/gpuimage/a/b;->b()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 101
    :catch_0
    move-exception v0

    const/high16 v0, 0x42200000    # 40.0f

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v6, 0x5a

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    .line 113
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/af;->c:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 114
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/af;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/af;->c:[F

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->g:Z

    if-eqz v2, :cond_2

    .line 117
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->N:I

    if-ne v2, v6, :cond_1

    .line 118
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 125
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 126
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 129
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/af;->c:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 130
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/af;->c:[F

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/af;->c:[F

    array-length v3, v3

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->g:Z

    if-eqz v2, :cond_3

    .line 133
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->N:I

    if-ne v2, v6, :cond_0

    .line 134
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 140
    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 141
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    return-void

    .line 120
    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 274
    const/16 v0, 0xb

    return v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 295
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->K:J

    .line 296
    return-void
.end method

.method public final a(Lcom/google/gson/m;)V
    .locals 3

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a(Lcom/google/gson/m;)V

    .line 147
    const-string/jumbo v0, "elements"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    .line 148
    const-string/jumbo v0, "arcfgfile"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fakear/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->R:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a/b;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->k:Ljp/co/cyberagent/android/gpuimage/a/b;

    .line 110
    return-void
.end method

.method public final a([F)V
    .locals 1

    .prologue
    .line 286
    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->e:[F

    .line 291
    :cond_0
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    const-string/jumbo v0, "fake-ar-bodyclip"

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->N:I

    .line 332
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/af;->f()V

    .line 333
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 326
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->L:I

    .line 327
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->M:I

    .line 328
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 312
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->g:Z

    .line 313
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->g:Z

    if-eqz v0, :cond_1

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->i:Z

    .line 318
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/af;->f()V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->m:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->m:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->g:Z

    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setDeviceCameraFacing(ZZ)V

    .line 323
    :cond_0
    return-void

    .line 316
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->i:Z

    goto :goto_0
.end method

.method public final c()[F
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->e:[F

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 300
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->K:J

    return-wide v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->onDestroy()V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->m:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->destroy()V

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->O:Z

    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->S:Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/o;->a()V

    .line 258
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 11

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    if-eqz v0, :cond_0

    if-gtz p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->r:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 161
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    .line 165
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/af;->b(I)I

    move-result v10

    .line 166
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->r:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 167
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mOutputHeight:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 170
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->l:Z

    if-nez v0, :cond_2

    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/af;->runPendingOnDrawTasks()V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->S:Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/o;->b()V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->S:Lcom/yxcorp/plugin/magicemoji/filter/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/o;->a(IZ)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->b:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, v0, p3}, Lcom/yxcorp/plugin/magicemoji/filter/af;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->S:Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/o;->c()V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->S:Lcom/yxcorp/plugin/magicemoji/filter/o;

    const/4 v1, 0x0

    .line 1131
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/o;->a:[I

    aget v2, v0, v1

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->m:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    if-eqz v0, :cond_4

    .line 1261
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->e:[F

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->g:Z

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->getDeviceRotation([FZ)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->d:[F

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->m:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->d:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->d:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->d:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setDeviceRotation(FFF)V

    .line 187
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->K:J

    .line 188
    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->J:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 189
    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->J:J

    .line 191
    :cond_3
    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->J:J

    sub-long/2addr v0, v4

    long-to-int v1, v0

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->m:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->i:Z

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->L:I

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->M:I

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mOutputWidth:I

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->j:I

    mul-int/2addr v6, v7

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mOutputHeight:I

    iget v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->j:I

    mul-int/2addr v7, v8

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->k:Ljp/co/cyberagent/android/gpuimage/a/b;

    .line 196
    invoke-static {v8}, Lcom/yxcorp/plugin/magicemoji/filter/af;->b(Ljp/co/cyberagent/android/gpuimage/a/b;)F

    move-result v8

    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->k:Ljp/co/cyberagent/android/gpuimage/a/b;

    invoke-static {v9}, Lcom/yxcorp/plugin/magicemoji/filter/af;->c(Ljp/co/cyberagent/android/gpuimage/a/b;)F

    move-result v9

    .line 193
    invoke-virtual/range {v0 .. v9}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->update(IIZIIIIFF)I

    move-result v2

    .line 197
    if-nez v2, :cond_4

    .line 198
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mOutputHeight:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 199
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto/16 :goto_0

    .line 205
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mOutputWidth:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->mOutputHeight:I

    invoke-static {v0, v1, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->a:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v2, v0, p3}, Lcom/yxcorp/plugin/magicemoji/filter/af;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 208
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 209
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 211
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 212
    if-eqz v10, :cond_5

    .line 213
    invoke-virtual {p0, p1, v10}, Lcom/yxcorp/plugin/magicemoji/filter/af;->a(II)V

    .line 216
    :cond_5
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 217
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto/16 :goto_0
.end method

.method public final onInit()V
    .locals 9

    .prologue
    .line 63
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->onInit()V

    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->O:Z

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->m:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->m:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->L:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->M:I

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/af;->T:Ljava/lang/String;

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/af;->U:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->Q:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->k:Ljp/co/cyberagent/android/gpuimage/a/b;

    invoke-static {v7}, Lcom/yxcorp/plugin/magicemoji/filter/af;->b(Ljp/co/cyberagent/android/gpuimage/a/b;)F

    move-result v7

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->k:Ljp/co/cyberagent/android/gpuimage/a/b;

    invoke-static {v8}, Lcom/yxcorp/plugin/magicemoji/filter/af;->c(Ljp/co/cyberagent/android/gpuimage/a/b;)F

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->init(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->l:Z

    .line 67
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->l:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->m:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setDecorationNameForAllVirtualObjects(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->m:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->configWithFile(Ljava/lang/String;)V

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->O:Z

    .line 74
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/af;->f()V

    .line 77
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->onOutputSizeChanged(II)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/af;->S:Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/o;->a(II)V

    .line 250
    return-void
.end method
