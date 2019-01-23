.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/j;
.super Lcom/yxcorp/plugin/magicemoji/filter/morph/l;
.source "GPUImageFaceSpriteInterChangeExt2Filter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private H:[I

.field private I:[I

.field a:Lorg/wysaid/f/b;

.field b:I

.field c:I

.field d:I

.field e:Lorg/wysaid/b/g;

.field f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Lcom/yxcorp/gifshow/magicemoji/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->i:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->g:I

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->H:[I

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->I:[I

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)Lcom/yxcorp/plugin/magicemoji/filter/morph/j;
    .locals 6

    .prologue
    .line 72
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->H:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 219
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->I:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 220
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 223
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->H:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->I:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->I:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->I:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->I:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 225
    return-void
.end method

.method private b(Lcom/google/gson/m;)V
    .locals 12

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->F:Lorg/wysaid/e/f;

    invoke-virtual {v0}, Lorg/wysaid/e/f;->q()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/e/f$a;

    .line 78
    iget v1, v0, Lorg/wysaid/e/f$a;->d:I

    int-to-float v1, v1

    iget v2, v0, Lorg/wysaid/e/f$a;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 79
    iget v2, v0, Lorg/wysaid/e/f$a;->e:I

    int-to-float v2, v2

    iget v0, v0, Lorg/wysaid/e/f$a;->c:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 81
    const-string/jumbo v0, "faceFeature"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v0

    .line 82
    const-string/jumbo v3, "masks"

    invoke-virtual {p1, v3}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v3

    .line 84
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 85
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    iput-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->f:Ljava/util/Vector;

    .line 87
    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 88
    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    .line 89
    const-string/jumbo v6, "faceData"

    invoke-virtual {v0, v6}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v6

    .line 90
    const-string/jumbo v7, "anchor"

    invoke-virtual {v0, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v7

    .line 91
    new-instance v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    invoke-direct {v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;-><init>()V

    .line 92
    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/k;->g()I

    move-result v11

    aput v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->g()I

    move-result v7

    aput v7, v9, v10

    iput-object v9, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->b:[I

    .line 93
    const-string/jumbo v7, "radius"

    invoke-virtual {v0, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->e()F

    move-result v7

    iput v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->d:F

    .line 94
    const-string/jumbo v7, "mask"

    invoke-virtual {v0, v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    iput v0, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->c:I

    .line 95
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 96
    invoke-virtual {v6, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/k;->e()F

    move-result v9

    mul-float/2addr v9, v1

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->u:Lorg/wysaid/a/c;

    iget v10, v10, Lorg/wysaid/a/c;->c:F

    mul-float/2addr v9, v10

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->u:Lorg/wysaid/a/c;

    iget v10, v10, Lorg/wysaid/a/c;->a:F

    add-float/2addr v9, v10

    aput v9, v0, v7

    const/4 v7, 0x1

    const/4 v9, 0x1

    .line 97
    invoke-virtual {v6, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/k;->e()F

    move-result v9

    mul-float/2addr v9, v2

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->u:Lorg/wysaid/a/c;

    iget v10, v10, Lorg/wysaid/a/c;->d:F

    mul-float/2addr v9, v10

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->u:Lorg/wysaid/a/c;

    iget v10, v10, Lorg/wysaid/a/c;->b:F

    add-float/2addr v9, v10

    aput v9, v0, v7

    const/4 v7, 0x2

    const/4 v9, 0x2

    .line 98
    invoke-virtual {v6, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/k;->e()F

    move-result v9

    mul-float/2addr v9, v1

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->u:Lorg/wysaid/a/c;

    iget v10, v10, Lorg/wysaid/a/c;->c:F

    mul-float/2addr v9, v10

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->u:Lorg/wysaid/a/c;

    iget v10, v10, Lorg/wysaid/a/c;->a:F

    add-float/2addr v9, v10

    aput v9, v0, v7

    const/4 v7, 0x3

    const/4 v9, 0x3

    .line 99
    invoke-virtual {v6, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->e()F

    move-result v6

    mul-float/2addr v6, v2

    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->u:Lorg/wysaid/a/c;

    iget v9, v9, Lorg/wysaid/a/c;->d:F

    mul-float/2addr v6, v9

    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->u:Lorg/wysaid/a/c;

    iget v9, v9, Lorg/wysaid/a/c;->b:F

    add-float/2addr v6, v9

    aput v6, v0, v7

    iput-object v0, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    .line 102
    invoke-virtual {v4, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 105
    :cond_0
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->l:Ljava/util/Vector;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sprite_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v3}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 110
    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    .line 111
    const-string/jumbo v3, "maskData"

    invoke-virtual {v0, v3}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v3

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "image"

    invoke-virtual {v0, v5}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;

    invoke-direct {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;-><init>()V

    .line 117
    invoke-static {v0}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v5

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;->a:I

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;->b:I

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;->c:I

    .line 121
    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 122
    invoke-virtual {v3, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->e()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 123
    invoke-virtual {v3, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->e()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x2

    .line 124
    invoke-virtual {v3, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->e()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    .line 125
    invoke-virtual {v3, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->e()F

    move-result v3

    aput v3, v5, v6

    .line 128
    const/4 v3, 0x2

    aget v3, v5, v3

    const/4 v6, 0x0

    aget v6, v5, v6

    sub-float/2addr v3, v6

    iput v3, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;->d:F

    .line 129
    const/4 v3, 0x3

    aget v3, v5, v3

    const/4 v6, 0x1

    aget v6, v5, v6

    sub-float/2addr v3, v6

    iput v3, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;->e:F

    .line 130
    const/4 v3, 0x0

    aget v3, v5, v3

    const/4 v6, 0x2

    aget v6, v5, v6

    add-float/2addr v3, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    iput v3, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;->f:F

    .line 131
    const/4 v3, 0x1

    aget v3, v5, v3

    const/4 v6, 0x3

    aget v5, v5, v6

    add-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    iput v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;->g:F

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->f:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 137
    :cond_2
    const-string/jumbo v0, "featureFrames"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->g:I

    .line 141
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 19

    .prologue
    .line 230
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->F:Lorg/wysaid/e/f;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->a:Lorg/wysaid/f/b;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->l:Ljava/util/Vector;

    if-nez v1, :cond_1

    .line 317
    :cond_0
    return-void

    .line 234
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->a()V

    .line 236
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->a:Lorg/wysaid/f/b;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->q:I

    div-int/lit8 v3, v2, 0x2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->r:I

    div-int/lit8 v4, v2, 0x2

    .line 1091
    iget-object v2, v1, Lorg/wysaid/f/b;->a:Lorg/wysaid/f/a;

    if-nez v2, :cond_5

    .line 1092
    invoke-static {}, Lorg/wysaid/f/a;->b()Lorg/wysaid/f/a;

    move-result-object v2

    iput-object v2, v1, Lorg/wysaid/f/b;->a:Lorg/wysaid/f/a;

    .line 1093
    iget-object v2, v1, Lorg/wysaid/f/b;->a:Lorg/wysaid/f/a;

    if-nez v2, :cond_5

    .line 1094
    const/4 v1, 0x0

    .line 238
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->b()V

    .line 240
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->b:I

    if-eqz v2, :cond_2

    .line 241
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->q:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->r:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 242
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->d:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    .line 243
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->q:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->r:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    .line 244
    float-to-int v4, v4

    float-to-int v5, v5

    float-to-int v3, v3

    float-to-int v2, v2

    invoke-static {v4, v5, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->e:Lorg/wysaid/b/g;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->b:I

    invoke-virtual {v2, v3}, Lorg/wysaid/b/g;->a(I)V

    .line 246
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->q:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->r:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 249
    :cond_2
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 250
    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 252
    if-eqz v1, :cond_0

    .line 253
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->h:Lcom/yxcorp/gifshow/magicemoji/model/b;

    iget-object v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    move-object/from16 v16, v0

    .line 254
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->l:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 258
    move-object/from16 v0, p0

    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->g:I

    if-nez v1, :cond_6

    .line 259
    const/4 v1, 0x0

    move v3, v1

    move v1, v2

    .line 266
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->g:I

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->g:I

    if-ge v3, v4, :cond_0

    mul-int v4, v3, v1

    add-int/2addr v4, v1

    if-gt v4, v2, :cond_0

    .line 271
    :cond_3
    mul-int v2, v3, v1

    add-int v17, v2, v1

    .line 273
    mul-int/2addr v1, v3

    move v15, v1

    :goto_2
    move/from16 v0, v17

    if-ge v15, v0, :cond_0

    .line 274
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->l:Ljava/util/Vector;

    invoke-virtual {v1, v15}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    .line 277
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    .line 278
    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x0

    aget v4, v2, v4

    sub-float v4, v3, v4

    .line 279
    const/4 v3, 0x3

    aget v3, v2, v3

    const/4 v5, 0x1

    aget v5, v2, v5

    sub-float v18, v3, v5

    .line 280
    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v5, 0x2

    aget v5, v2, v5

    add-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v3

    .line 281
    const/4 v3, 0x1

    aget v3, v2, v3

    const/4 v6, 0x3

    aget v2, v2, v6

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v6, v2, v3

    .line 283
    iget v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->c:I

    if-ltz v2, :cond_4

    iget v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->c:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->f:Ljava/util/Vector;

    iget v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->c:I

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;

    .line 285
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->a:Lorg/wysaid/f/b;

    iget v8, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;->a:I

    iget v9, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;->d:F

    iget v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;->e:F

    iget v11, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;->f:F

    iget v12, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;->g:F

    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;->b:I

    int-to-float v13, v3

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;->c:I

    int-to-float v14, v2

    invoke-virtual/range {v7 .. v14}, Lorg/wysaid/f/b;->a(IFFFFFF)V

    .line 291
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->o:Z

    if-eqz v2, :cond_7

    .line 292
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    aget-object v3, v16, v2

    .line 293
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->b:[I

    const/4 v7, 0x1

    aget v2, v2, v7

    aget-object v2, v16, v2

    .line 299
    :goto_3
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 300
    move-object/from16 v0, p0

    iget v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->r:I

    int-to-float v8, v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v8, v3

    .line 301
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 302
    move-object/from16 v0, p0

    iget v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->r:I

    int-to-float v9, v9

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v9, v2

    .line 304
    sub-float v9, v8, v7

    .line 305
    sub-float v10, v2, v3

    .line 306
    add-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    .line 307
    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 309
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->a:Lorg/wysaid/f/b;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->d:F

    .line 2086
    iget-object v8, v3, Lorg/wysaid/f/b;->r:Lorg/wysaid/b/c;

    .line 2105
    iget v8, v8, Lorg/wysaid/b/c;->a:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2087
    iget v3, v3, Lorg/wysaid/f/b;->f:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 310
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->a:Lorg/wysaid/f/b;

    invoke-virtual {v1, v9, v10}, Lorg/wysaid/f/b;->a(FF)V

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->a:Lorg/wysaid/f/b;

    neg-float v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->k:Lorg/wysaid/a/b;

    iget v4, v4, Lorg/wysaid/a/b;->a:F

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->k:Lorg/wysaid/a/b;

    iget v4, v4, Lorg/wysaid/a/b;->b:F

    mul-float v4, v4, v18

    invoke-virtual {v1, v3, v4}, Lorg/wysaid/f/b;->b(FF)V

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->a:Lorg/wysaid/f/b;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->q:I

    int-to-float v3, v3

    div-float v3, v7, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->r:I

    int-to-float v4, v4

    div-float v4, v2, v4

    move/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/wysaid/f/b;->a(IFFFF)V

    .line 273
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto/16 :goto_2

    .line 1098
    :cond_5
    iget-object v1, v1, Lorg/wysaid/f/b;->a:Lorg/wysaid/f/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lorg/wysaid/f/a;->a(IIIIII)V

    .line 1099
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 262
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->F:Lorg/wysaid/e/f;

    invoke-virtual {v1}, Lorg/wysaid/e/f;->c()I

    move-result v3

    .line 263
    move-object/from16 v0, p0

    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->g:I

    div-int v1, v2, v1

    goto/16 :goto_1

    .line 295
    :cond_7
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    iget-object v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->b:[I

    const/4 v7, 0x0

    aget v3, v3, v7

    aget v2, v2, v3

    aget-object v3, v16, v2

    .line 296
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    iget-object v7, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->b:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    aget v2, v2, v7

    aget-object v2, v16, v2

    goto/16 :goto_3
.end method

.method protected final a(Lcom/google/gson/m;)V
    .locals 4

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->a()V

    .line 149
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sprite_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "vsh"

    invoke-virtual {p1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "fsh"

    invoke-virtual {p1, v3}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v0}, Lorg/wysaid/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v2}, Lorg/wysaid/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1069
    new-instance v0, Lorg/wysaid/f/b;

    invoke-direct {v0}, Lorg/wysaid/f/b;-><init>()V

    .line 1070
    iput-object v3, v0, Lorg/wysaid/f/b;->g:Ljava/lang/String;

    .line 1071
    iput-object v2, v0, Lorg/wysaid/f/b;->h:Ljava/lang/String;

    .line 1073
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lorg/wysaid/f/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1074
    invoke-virtual {v0}, Lorg/wysaid/f/b;->c()V

    .line 1075
    const/4 v0, 0x0

    .line 155
    :cond_0
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->a:Lorg/wysaid/f/b;

    .line 157
    const-string/jumbo v0, "background"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    invoke-static {v0}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->b:I

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->c:I

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->d:I

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->a:Lorg/wysaid/f/b;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->b:I

    .line 1082
    iput v1, v0, Lorg/wysaid/f/b;->b:I

    .line 169
    :cond_1
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->b(Lcom/google/gson/m;)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->a:Lorg/wysaid/f/b;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->j:Lorg/wysaid/f/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->a(Lcom/google/gson/m;)V

    .line 178
    invoke-static {}, Lorg/wysaid/b/g;->c()Lorg/wysaid/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->e:Lorg/wysaid/b/g;

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->e:Lorg/wysaid/b/g;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/b/g;->a(FF)V

    .line 181
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->b()V

    .line 182
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->E:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/j;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->onDestroy()V

    .line 201
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->a:Lorg/wysaid/f/b;

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->b:I

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->e:Lorg/wysaid/b/g;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->e:Lorg/wysaid/b/g;

    invoke-virtual {v0}, Lorg/wysaid/b/g;->d()V

    .line 206
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->e:Lorg/wysaid/b/g;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->f:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;

    .line 211
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j$a;->a:I

    invoke-static {v0}, Lorg/wysaid/b/a;->a(I)V

    goto :goto_0

    .line 213
    :cond_1
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/j;->f:Ljava/util/Vector;

    .line 215
    :cond_2
    return-void
.end method
