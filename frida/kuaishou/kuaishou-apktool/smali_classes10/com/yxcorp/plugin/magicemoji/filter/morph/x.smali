.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/x;
.super Lcom/yxcorp/plugin/magicemoji/filter/morph/v;
.source "GPUImageSwapSameFaceFilter.java"


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct/range {p0 .. p6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->F:I

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapSameFaceConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/morph/x;
    .locals 8

    .prologue
    .line 73
    const/4 v7, 0x0

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/c/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/magicemoji/c/a;-><init>(Landroid/content/Context;)V

    .line 76
    :try_start_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "swap_vs.glsl.ex"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "swap_fs.glsl.ex"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/swap_same/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapSameFaceConfig;->mPicName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-interface {p5, v1}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/swap_same/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapSameFaceConfig;->mTexName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-interface {p5, v1}, Lcom/yxcorp/gifshow/magicemoji/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v7

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->p:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->v:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->F:I

    div-int/2addr v2, v3

    mul-int v3, v0, v2

    move v2, v1

    .line 48
    :goto_0
    if-ge v2, v3, :cond_2

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v1

    .line 51
    :goto_1
    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->F:I

    if-ge v0, v5, :cond_3

    .line 52
    mul-int/lit16 v5, v0, 0x2710

    if-lt v4, v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    mul-int/lit16 v5, v5, 0x2710

    if-ge v4, v5, :cond_1

    .line 58
    :goto_2
    mul-int/lit16 v5, v0, 0x2710

    sub-int/2addr v4, v5

    .line 59
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->j:Ljava/util/HashMap;

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

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 61
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->p:Ljava/nio/FloatBuffer;

    iget v7, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v6

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v6, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v5

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v5

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->E:Z

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->n:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 65
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->q:Ljava/nio/FloatBuffer;

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 48
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 68
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->onInit()V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->D:Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method
