.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/w;
.super Lcom/yxcorp/plugin/magicemoji/filter/morph/v;
.source "GPUImageSwapPicFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/f;


# instance fields
.field K:Ljp/co/cyberagent/android/gpuimage/a;

.field L:Landroid/graphics/Bitmap;

.field M:Lcom/yxcorp/plugin/magicemoji/c/d;

.field N:Lcom/yxcorp/gifshow/magicemoji/a/a;

.field O:Landroid/graphics/Bitmap;

.field private P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;

.field private T:I


# direct methods
.method private constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 63
    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->K:Ljp/co/cyberagent/android/gpuimage/a;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->L:Landroid/graphics/Bitmap;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->P:Ljava/util/HashMap;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->Q:I

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->O:Landroid/graphics/Bitmap;

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->T:I

    .line 64
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->F:I

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->H:I

    .line 66
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/c/e;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->M:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->M:Lcom/yxcorp/plugin/magicemoji/c/d;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/w$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/w$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/w;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/c/g;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;)Lcom/yxcorp/plugin/magicemoji/filter/morph/w;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 281
    .line 282
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/c/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/magicemoji/c/a;-><init>(Landroid/content/Context;)V

    .line 284
    :try_start_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;

    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "swap_pic_vs.glsl.ex"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 289
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "swap_pic_fs.glsl.ex"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 292
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/swap_pic/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;->mPicName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-interface {p4, v1}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/swap_pic/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;->mTexName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-interface {p4, v1}, Lcom/yxcorp/gifshow/magicemoji/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :try_start_1
    iput-object p3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->R:Ljava/lang/String;

    .line 299
    iput-object p5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->S:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;

    .line 300
    const-string/jumbo v1, "/sdcard/assets/swapPic/swap_pic/0.jpg"

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    :goto_0
    return-object v0

    .line 302
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 303
    :goto_1
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 302
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 94
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->p:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->v:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->F:I

    div-int/2addr v2, v3

    mul-int v3, v0, v2

    move v2, v1

    .line 217
    :goto_0
    if-ge v2, v3, :cond_2

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v1

    .line 220
    :goto_1
    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->F:I

    if-ge v0, v5, :cond_3

    .line 221
    mul-int/lit16 v5, v0, 0x2710

    if-lt v4, v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    mul-int/lit16 v5, v5, 0x2710

    if-ge v4, v5, :cond_1

    .line 227
    :goto_2
    mul-int/lit16 v5, v0, 0x2710

    sub-int/2addr v4, v5

    .line 228
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->j:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->P:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 1262
    new-instance v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>()V

    .line 1263
    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    iput v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 1264
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    iput v0, v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->p:Ljava/nio/FloatBuffer;

    iget v7, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget v5, v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget v5, v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 232
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->E:Z

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->n:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 234
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->q:Ljava/nio/FloatBuffer;

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 217
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 220
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 237
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->a(I)V

    .line 256
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 257
    const/16 v0, 0xde1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->Q:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->T:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 259
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 2

    .prologue
    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->l:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/w$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/w$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/w;Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/16 v8, 0x65

    const/4 v3, 0x0

    .line 158
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    const-string/jumbo v1, "bad bitmap"

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 197
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_2

    .line 164
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    const-string/jumbo v1, "this picture has no face"

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_2
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->L:Landroid/graphics/Bitmap;

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->P:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v3

    .line 173
    :goto_1
    if-ge v0, v8, :cond_3

    .line 174
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->P:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_3
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->P:Ljava/util/HashMap;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v4, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V

    move v2, v3

    .line 179
    :goto_2
    if-ge v2, v8, :cond_5

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 181
    if-eqz v0, :cond_4

    .line 182
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->P:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 183
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->P:Ljava/util/HashMap;

    add-int/lit16 v6, v2, 0xc8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 184
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 183
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 189
    :cond_5
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->Q:I

    if-eq v0, v9, :cond_6

    .line 190
    new-array v0, v10, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->Q:I

    aput v1, v0, v3

    invoke-static {v10, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 192
    :cond_6
    invoke-static {p1, v9, v3}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->Q:I

    .line 194
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update pic:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", facePoints:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->P:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->L:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 8
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
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->S:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;->mFileNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->S:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;->mFileNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    new-instance v3, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->R:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/swap_pic/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->R:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/swap_pic_icons/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0, v4, v5}, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_0
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 270
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->onDestroy()V

    .line 271
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->Q:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->K:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->M:Lcom/yxcorp/plugin/magicemoji/c/d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/d;->c()V

    .line 277
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->K:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->k:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->l:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->b()V

    .line 246
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->v:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->P:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x65

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->Q:I

    if-ltz v0, :cond_0

    .line 248
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->b(I)V

    .line 250
    :cond_0
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 251
    return-void
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->onInit()V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->D:Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->K:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 209
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->m:I

    const-string/jumbo v1, "uPicture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->T:I

    .line 210
    return-void
.end method
