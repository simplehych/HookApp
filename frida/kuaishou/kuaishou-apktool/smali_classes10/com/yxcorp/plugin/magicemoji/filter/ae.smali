.class public final Lcom/yxcorp/plugin/magicemoji/filter/ae;
.super Lcom/yxcorp/plugin/magicemoji/filter/ad;
.source "KSBodyFilterWithAnim2d.java"


# static fields
.field public static final K:Lcom/yxcorp/plugin/magicemoji/a/b;

.field public static final L:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field protected I:Lorg/wysaid/b/g;

.field protected J:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<[I>;"
        }
    .end annotation
.end field

.field protected a:Lorg/wysaid/e/g;

.field protected b:Lorg/wysaid/e/f;

.field protected c:I

.field protected d:I

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:J

.field protected j:Ljava/lang/String;

.field protected k:[Ljava/lang/String;

.field protected l:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field protected m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ae$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ae$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->K:Lcom/yxcorp/plugin/magicemoji/a/b;

    .line 71
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ae$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ae$2;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->L:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/ae;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)V

    .line 86
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x4

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/ad;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, "full_screen"

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->j:Ljava/lang/String;

    .line 52
    new-array v1, v7, [Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->k:[Ljava/lang/String;

    .line 53
    iput-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->l:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 90
    invoke-virtual {p0, p4}, Lcom/yxcorp/plugin/magicemoji/filter/ae;->a(I)V

    .line 92
    invoke-virtual {p2}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v1

    const-string/jumbo v2, "shaders"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 1047
    instance-of v2, v1, Lcom/google/gson/h;

    .line 93
    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/gson/h;->a()I

    move-result v1

    if-ne v1, v7, :cond_1

    move v1, v0

    .line 96
    :goto_0
    if-eq v1, v7, :cond_1

    .line 97
    invoke-virtual {v2, v1}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v3

    .line 98
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/ae;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v3}, Lorg/wysaid/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->k:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\n#ifndef CGE_PLATFORM_ANDROID\n\n#define CGE_PLATFORM_ANDROID\n\n#endif\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 96
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->k:[Ljava/lang/String;

    aput-object v8, v3, v1

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v1

    const-string/jumbo v2, "blendMode"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v1}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lorg/wysaid/nativePort/CGENativeLibrary;->getBlendModeByName(Ljava/lang/String;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->l:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 117
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v1

    const-string/jumbo v2, "transparent"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {v1}, Lcom/google/gson/k;->g()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->m:Z

    .line 121
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    .line 160
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->j:Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->g:F

    div-float/2addr v0, v1

    .line 162
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->h:F

    div-float/2addr v1, v2

    .line 164
    const-string/jumbo v2, "aspect_fit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    invoke-virtual {v1, v0, v0}, Lorg/wysaid/e/f;->e(FF)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/f;->c(FF)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const-string/jumbo v2, "aspect_fill"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    invoke-virtual {v1, v0, v0}, Lorg/wysaid/e/f;->e(FF)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/f;->c(FF)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    invoke-virtual {v2, v0, v1}, Lorg/wysaid/e/f;->e(FF)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/f;->c(FF)V

    .line 175
    const-string/jumbo v0, "full_screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid display mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/gson/m;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 201
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a(Lcom/google/gson/m;)V

    .line 203
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 205
    const-string/jumbo v0, "elements"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 2047
    instance-of v3, v0, Lcom/google/gson/h;

    .line 206
    if-eqz v3, :cond_2

    .line 207
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 2056
    instance-of v4, v0, Lcom/google/gson/m;

    .line 209
    if-eqz v4, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    .line 211
    new-instance v4, Lorg/wysaid/e/f$a;

    invoke-direct {v4}, Lorg/wysaid/e/f$a;-><init>()V

    .line 212
    const-string/jumbo v5, "image"

    invoke-virtual {v0, v5}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v5

    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/yxcorp/plugin/magicemoji/filter/ae;->v:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 214
    invoke-static {v6}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v7

    iput v7, v4, Lorg/wysaid/e/f$a;->a:I

    .line 215
    const-string/jumbo v7, "size"

    invoke-virtual {v0, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v7

    .line 216
    invoke-virtual {v7, v1}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/k;->g()I

    move-result v8

    iput v8, v4, Lorg/wysaid/e/f$a;->d:I

    .line 217
    invoke-virtual {v7, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->g()I

    move-result v7

    iput v7, v4, Lorg/wysaid/e/f$a;->e:I

    .line 218
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v4, Lorg/wysaid/e/f$a;->b:I

    .line 219
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, v4, Lorg/wysaid/e/f$a;->c:I

    .line 220
    const-string/jumbo v7, "count"

    invoke-virtual {v0, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    iput v0, v4, Lorg/wysaid/e/f$a;->f:I

    .line 221
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 222
    iget v0, v4, Lorg/wysaid/e/f$a;->a:I

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 225
    :cond_1
    const-string/jumbo v0, "libCGE_java"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Load texture "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :cond_2
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 232
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/e/f$a;

    .line 233
    iget v3, v0, Lorg/wysaid/e/f$a;->b:I

    int-to-float v3, v3

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->e:F

    .line 234
    iget v3, v0, Lorg/wysaid/e/f$a;->c:I

    int-to-float v3, v3

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->f:F

    .line 235
    iget v3, v0, Lorg/wysaid/e/f$a;->d:I

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->c:I

    .line 236
    iget v3, v0, Lorg/wysaid/e/f$a;->e:I

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->d:I

    .line 237
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->e:F

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->g:F

    .line 238
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->f:F

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->h:F

    .line 240
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->k:[Ljava/lang/String;

    aget-object v3, v3, v10

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->k:[Ljava/lang/String;

    aget-object v3, v3, v11

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->l:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->l:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    sget-object v4, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_MIX:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->l:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    sget-object v4, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_ADDREV:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    if-ne v3, v4, :cond_7

    .line 241
    :cond_3
    new-instance v3, Lorg/wysaid/f/d;

    iget v4, v0, Lorg/wysaid/e/f$a;->b:I

    iget v0, v0, Lorg/wysaid/e/f$a;->c:I

    invoke-direct {v3, v1, v4, v0, v1}, Lorg/wysaid/f/d;-><init>(IIIZ)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lorg/wysaid/e/f;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    .line 247
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    .line 2218
    iput-boolean v9, v0, Lorg/wysaid/e/d;->w:Z

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v3, v4}, Lorg/wysaid/e/f;->f(FF)V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputHeight:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lorg/wysaid/e/f;->a(FF)V

    .line 3182
    const-string/jumbo v0, "mode"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 3183
    if-eqz v0, :cond_8

    .line 3184
    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/ae;->a(Ljava/lang/String;)V

    .line 3191
    :goto_2
    const-string/jumbo v0, "fps"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 3192
    if-eqz v0, :cond_9

    .line 3193
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    invoke-virtual {v0}, Lcom/google/gson/k;->e()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v3, v4, v5, v1}, Lorg/wysaid/e/f;->a(DZ)V

    .line 253
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    invoke-virtual {v0, v2}, Lorg/wysaid/e/f;->b(Ljava/util/Vector;)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    invoke-virtual {v0, v1}, Lorg/wysaid/e/f;->a(I)V

    .line 257
    :cond_4
    invoke-static {}, Lorg/wysaid/b/g;->c()Lorg/wysaid/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->I:Lorg/wysaid/b/g;

    .line 260
    :cond_5
    const-string/jumbo v0, "maskTexture"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_a

    .line 4047
    instance-of v2, v0, Lcom/google/gson/h;

    .line 261
    if-eqz v2, :cond_a

    .line 262
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v2

    .line 263
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->J:Ljava/util/Vector;

    .line 264
    invoke-virtual {v2}, Lcom/google/gson/h;->a()I

    move-result v3

    move v0, v1

    .line 265
    :goto_4
    if-eq v0, v3, :cond_a

    .line 266
    invoke-virtual {v2, v0}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v4

    .line 267
    const-string/jumbo v5, "image"

    invoke-virtual {v4, v5}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v5

    .line 268
    const-string/jumbo v6, "name"

    invoke-virtual {v4, v6}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v6

    .line 269
    const-string/jumbo v7, "location"

    invoke-virtual {v4, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/k;->g()I

    move-result v4

    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/yxcorp/plugin/magicemoji/filter/ae;->v:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 272
    invoke-static {v5}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 273
    if-eqz v5, :cond_6

    .line 274
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->t:Lorg/wysaid/b/c;

    .line 4105
    iget v7, v7, Lorg/wysaid/b/c;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 275
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->t:Lorg/wysaid/b/c;

    invoke-virtual {v7, v6, v4}, Lorg/wysaid/b/c;->a(Ljava/lang/String;I)V

    .line 276
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->J:Ljava/util/Vector;

    new-array v7, v10, [I

    aput v4, v7, v1

    aput v5, v7, v9

    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 243
    :cond_7
    new-instance v3, Lorg/wysaid/f/d;

    iget v4, v0, Lorg/wysaid/e/f$a;->b:I

    iget v0, v0, Lorg/wysaid/e/f$a;->c:I

    invoke-direct {v3, v1, v4, v0, v1}, Lorg/wysaid/f/d;-><init>(IIIZ)V

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->l:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->k:[Ljava/lang/String;

    aget-object v4, v4, v10

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->k:[Ljava/lang/String;

    aget-object v5, v5, v11

    invoke-static {v3, v0, v1, v4, v5}, Lorg/wysaid/e/g;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;ZLjava/lang/String;Ljava/lang/String;)Lorg/wysaid/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->a:Lorg/wysaid/e/g;

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->a:Lorg/wysaid/e/g;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    goto/16 :goto_1

    .line 3186
    :cond_8
    const-string/jumbo v0, "full_screen"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/ae;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3195
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-virtual {v0, v4, v5, v1}, Lorg/wysaid/e/f;->a(DZ)V

    goto/16 :goto_3

    .line 281
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->i:J

    .line 282
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->k:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->k:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->k:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->B:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "precision mediump float;\n varying vec2 texCoord;\n uniform sampler2D inputImageTexture;\n uniform sampler2D maskTexture;\n uniform vec4 maskColor;\n \n void main()\n {\n     vec3 color = texture2D(inputImageTexture, texCoord).rgb;\n     vec2 mask = 1.0 - texture2D(maskTexture, texCoord).ra;\n     \n     gl_FragColor = vec4(color * mask.y, mask.y);\n }"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->k:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 330
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->onDestroy()V

    .line 332
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->a:Lorg/wysaid/e/g;

    .line 333
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    invoke-virtual {v0}, Lorg/wysaid/e/f;->a()V

    .line 335
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->I:Lorg/wysaid/b/g;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->I:Lorg/wysaid/b/g;

    invoke-virtual {v0}, Lorg/wysaid/b/g;->d()V

    .line 340
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->I:Lorg/wysaid/b/g;

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->J:Ljava/util/Vector;

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 345
    invoke-static {v3, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    .line 347
    :cond_2
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->J:Ljava/util/Vector;

    .line 349
    :cond_3
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 11

    .prologue
    const/16 v10, 0xde1

    const/16 v9, 0x303

    const/16 v8, 0xbe2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 286
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->p:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    if-eqz v0, :cond_0

    if-gtz p1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->r:[I

    invoke-static {v0, v1, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 291
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b(I)I

    move-result v1

    .line 292
    const v0, 0x8d40

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->r:[I

    aget v2, v2, v6

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 293
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputWidth:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputHeight:I

    invoke-static {v6, v6, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->i:J

    sub-long v4, v2, v4

    long-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/wysaid/e/f;->a(D)V

    .line 297
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->i:J

    .line 299
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 300
    invoke-static {v10, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->a:Lorg/wysaid/e/g;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->a:Lorg/wysaid/e/g;

    invoke-virtual {v0}, Lorg/wysaid/e/g;->e()V

    .line 304
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 305
    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 312
    :goto_1
    if-eqz v1, :cond_4

    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->J:Ljava/util/Vector;

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 316
    const v3, 0x84c0

    aget v4, v0, v6

    add-int/2addr v3, v4

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 317
    aget v0, v0, v7

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_2

    .line 307
    :cond_2
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 308
    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 309
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    invoke-virtual {v0}, Lorg/wysaid/e/f;->e()V

    goto :goto_1

    .line 321
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/yxcorp/plugin/magicemoji/filter/ae;->a(II)V

    .line 324
    :cond_4
    const v0, 0x8892

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 325
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_0
.end method

.method public final onOutputSizeChanged(II)V
    .locals 3

    .prologue
    .line 149
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputHeight:I

    if-eq v0, p2, :cond_1

    .line 150
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputWidth:I

    .line 151
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputHeight:I

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/ae;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->b:Lorg/wysaid/e/f;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ae;->mOutputHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/f;->a(FF)V

    .line 157
    :cond_1
    return-void
.end method
