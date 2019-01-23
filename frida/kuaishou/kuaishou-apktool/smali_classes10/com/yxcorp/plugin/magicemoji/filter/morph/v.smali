.class public Lcom/yxcorp/plugin/magicemoji/filter/morph/v;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageSwapFaceFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/v$b;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/v$a;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field E:Z

.field protected F:I

.field protected G:F

.field protected H:I

.field protected I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/z;",
            ">;>;"
        }
    .end annotation
.end field

.field protected J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;

.field private Q:Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;

.field protected final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;>;"
        }
    .end annotation
.end field

.field protected k:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field protected l:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field protected m:I

.field protected n:Ljava/util/HashMap;
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

.field protected o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Ljava/nio/FloatBuffer;

.field protected q:Ljava/nio/FloatBuffer;

.field protected r:Ljava/nio/ShortBuffer;

.field protected final s:I

.field final t:I

.field final u:I

.field protected v:I

.field protected w:Z

.field protected x:I

.field protected y:Z

.field protected z:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 102
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->a:Ljava/util/HashMap;

    .line 52
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->b:I

    .line 53
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->c:I

    .line 55
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->d:I

    .line 56
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->e:I

    .line 57
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->f:I

    .line 58
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->g:I

    .line 59
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->h:I

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->j:Ljava/util/HashMap;

    .line 62
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->k:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 63
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->l:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 64
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->m:I

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->n:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->N:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->O:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->o:Ljava/util/List;

    .line 73
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->p:Ljava/nio/FloatBuffer;

    .line 74
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->q:Ljava/nio/FloatBuffer;

    .line 75
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->r:Ljava/nio/ShortBuffer;

    .line 76
    const/16 v0, 0x2710

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->s:I

    .line 78
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->t:I

    .line 79
    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->u:I

    .line 81
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->v:I

    .line 273
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->E:Z

    .line 344
    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->F:I

    .line 345
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->G:F

    .line 346
    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->H:I

    .line 347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->I:Ljava/util/HashMap;

    .line 422
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->J:Z

    .line 103
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->C:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->D:Ljava/lang/String;

    .line 106
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, p6, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->a(Ljava/lang/String;II)V

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->l:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$1;

    invoke-direct {v1, p0, p5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/v;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 108
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->c:I

    .line 109
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->b:I

    .line 110
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapFaceConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/morph/v;
    .locals 8

    .prologue
    .line 535
    const/4 v7, 0x0

    .line 536
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/c/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/magicemoji/c/a;-><init>(Landroid/content/Context;)V

    .line 538
    :try_start_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    .line 542
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "swap_vs.glsl.ex"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 544
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

    const-string/jumbo v2, "/swap/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapFaceConfig;->mPicName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-interface {p5, v1}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/swap/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapFaceConfig;->mTexName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-interface {p5, v1}, Lcom/yxcorp/gifshow/magicemoji/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :goto_0
    return-object v0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v7

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 181
    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 182
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 183
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 184
    if-eqz v5, :cond_0

    const-string/jumbo v6, " "

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "\n"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 186
    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 187
    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 188
    aget-object v5, v5, v9

    const-string/jumbo v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 189
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    int-to-float v8, p2

    div-float/2addr v7, v8

    .line 190
    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    int-to-float v8, p3

    div-float/2addr v5, v8

    .line 191
    new-instance v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v8, v7, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1177
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 194
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 500
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$a;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/v;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->P:Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;

    .line 501
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$b;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/v;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->Q:Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;

    .line 507
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->P:Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 8

    .prologue
    const/16 v7, 0x2710

    const/4 v3, 0x0

    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->p:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 260
    if-lt v0, v7, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 261
    :goto_1
    if-lt v0, v7, :cond_2

    add-int/lit16 v0, v0, -0x2710

    move v1, v0

    .line 262
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->j:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->j:Ljava/util/HashMap;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 264
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->p:Ljava/nio/FloatBuffer;

    iget v6, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 266
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->E:Z

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->n:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 268
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->q:Ljava/nio/FloatBuffer;

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto/16 :goto_0

    :cond_1
    move v2, v3

    .line 260
    goto :goto_1

    :cond_2
    move v1, v0

    .line 261
    goto :goto_2

    .line 271
    :cond_3
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    const/16 v2, 0xde1

    .line 276
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 277
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 278
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 280
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 281
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->g:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 282
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->i:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 283
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 204
    invoke-static {p1, p2}, Ljp/co/cyberagent/android/gpuimage/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->m:I

    .line 206
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->m:I

    const-string/jumbo v1, "aFaceTex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->d:I

    .line 207
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->m:I

    const-string/jumbo v1, "aMaskTex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->h:I

    .line 208
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->m:I

    const-string/jumbo v1, "aFaceVertex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->f:I

    .line 210
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->m:I

    const-string/jumbo v1, "uImage"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->e:I

    .line 211
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->m:I

    const-string/jumbo v1, "uMask"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->i:I

    .line 213
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->m:I

    const-string/jumbo v1, "isFrontCamera"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->z:I

    .line 214
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->m:I

    const-string/jumbo v1, "isRecording"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->B:I

    .line 215
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->m:I

    const-string/jumbo v1, "cameraRotation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->A:I

    .line 219
    new-array v0, v3, [I

    .line 220
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 221
    aget v1, v0, v2

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->K:I

    .line 222
    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->L:I

    .line 223
    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->M:I

    .line 224
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 8

    .prologue
    .line 441
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 442
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_3

    .line 443
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2350
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->H:I

    mul-int/lit8 v2, v2, 0x65

    if-ge v1, v2, :cond_4

    .line 2351
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->k:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/v;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 2363
    :goto_0
    return-void

    .line 445
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 446
    array-length v3, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 447
    invoke-static {v4}, Lcom/yxcorp/plugin/magicemoji/d/h;->b(Lcom/yxcorp/gifshow/magicemoji/model/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 448
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v6, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    iget v7, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    invoke-direct {v5, v6, v7, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2366
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->k:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/v;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->Q:Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const v7, 0x8893

    const v6, 0x8892

    const/4 v3, 0x0

    .line 287
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 288
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->A:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->x:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 289
    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->B:I

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->y:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 290
    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->z:I

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->w:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 292
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->a(I)V

    .line 294
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->a()V

    .line 296
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->E:Z

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 298
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->L:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->o:Ljava/util/List;

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->q:Ljava/nio/FloatBuffer;

    const v5, 0x88e4

    .line 299
    invoke-static {v6, v0, v4, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 303
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->r:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->M:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 305
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->r:Ljava/nio/ShortBuffer;

    const v5, 0x88e4

    invoke-static {v7, v0, v4, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 308
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->E:Z

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->p:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->K:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->o:Ljava/util/List;

    .line 314
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->p:Ljava/nio/FloatBuffer;

    const v4, 0x88e4

    .line 313
    invoke-static {v6, v0, v2, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 317
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->f:I

    const/16 v2, 0x1406

    const/16 v4, 0x10

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 319
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 321
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->d:I

    const/16 v2, 0x1406

    const/16 v4, 0x10

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 323
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 325
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->L:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 326
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->h:I

    const/16 v2, 0x1406

    const/16 v4, 0x8

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 328
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 331
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->M:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 332
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->v:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->F:I

    div-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 333
    const/4 v1, 0x4

    const/16 v2, 0x1403

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 335
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 336
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 337
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 339
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 340
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 342
    return-void

    :cond_1
    move v0, v3

    .line 289
    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 290
    goto/16 :goto_1
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 522
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->x:I

    .line 523
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->b()V

    .line 524
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 511
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->w:Z

    .line 512
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->b()V

    .line 513
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 528
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->y:Z

    .line 529
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->b()V

    .line 530
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 430
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 431
    new-array v0, v2, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->g:I

    aput v1, v0, v3

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 435
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->J:Z

    .line 436
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->k:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->l:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->b()V

    .line 249
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->v:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 250
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->b(I)V

    .line 253
    :cond_0
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 254
    return-void
.end method

.method public onInit()V
    .locals 13

    .prologue
    const/16 v12, 0xc

    const/4 v3, 0x0

    .line 198
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 199
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->b:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->c:I

    .line 2113
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->b:I

    .line 2114
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->c:I

    .line 2116
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->b:I

    if-gtz v0, :cond_1

    .line 2117
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "camera size not valid"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2120
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->n:Ljava/util/HashMap;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 2121
    new-array v5, v12, [I

    fill-array-data v5, :array_0

    move v4, v3

    .line 2125
    :goto_0
    if-ge v4, v12, :cond_2

    .line 2126
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->n:Ljava/util/HashMap;

    aget v2, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 2127
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->n:Ljava/util/HashMap;

    aget v6, v5, v4

    add-int/lit16 v6, v6, 0xc8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 2128
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->a:Ljava/util/HashMap;

    aget v7, v5, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2129
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)D

    move-result-wide v8

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-float v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2128
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_2
    move v2, v3

    move v0, v3

    .line 2133
    :goto_1
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->F:I

    if-ge v2, v1, :cond_5

    move v1, v3

    .line 2134
    :goto_2
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->r:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 2135
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->r:[I

    aget v4, v4, v1

    .line 2162
    mul-int/lit16 v5, v2, 0x2710

    add-int/2addr v4, v5

    .line 2136
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->N:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2137
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->O:Ljava/util/List;

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->N:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2134
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2139
    :cond_3
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->O:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2140
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->o:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2141
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->N:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2133
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2147
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->o:Ljava/util/List;

    .line 2148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2149
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->p:Ljava/nio/FloatBuffer;

    .line 2150
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->o:Ljava/util/List;

    .line 2151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2152
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->q:Ljava/nio/FloatBuffer;

    .line 2153
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2154
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->r:Ljava/nio/ShortBuffer;

    .line 2155
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->r:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 2156
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2157
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->r:Ljava/nio/ShortBuffer;

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto :goto_4

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->D:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void

    .line 2121
    nop

    :array_0
    .array-data 4
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
    .end array-data
.end method
