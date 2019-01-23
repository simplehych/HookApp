.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/k;
.super Lcom/yxcorp/plugin/magicemoji/filter/morph/l;
.source "GPUImageFaceSpriteInterChangeExtFilter.java"


# static fields
.field public static final b:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field protected a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/k$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->b:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a:I

    .line 29
    invoke-virtual {p5}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    const-string/jumbo v1, "featureFrames"

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a:I

    .line 33
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)Lcom/yxcorp/plugin/magicemoji/filter/morph/k;
    .locals 6

    .prologue
    .line 43
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)V

    return-object v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 10

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->l:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->m:Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    .line 53
    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-float/2addr v1, v2

    .line 54
    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    sub-float/2addr v2, v3

    .line 55
    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v7, v3, v4

    .line 56
    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v8, v0, v3

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->j:Lorg/wysaid/f/c;

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/f/c;->a(FF)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    .line 63
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a:I

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    .line 71
    :goto_0
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a:I

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a:I

    if-ge v2, v3, :cond_0

    mul-int v3, v2, v0

    add-int/2addr v3, v0

    if-le v3, v1, :cond_2

    .line 94
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->F:Lorg/wysaid/e/f;

    invoke-virtual {v0}, Lorg/wysaid/e/f;->c()I

    move-result v2

    .line 68
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a:I

    div-int v0, v1, v0

    goto :goto_0

    .line 76
    :cond_2
    mul-int v1, v2, v0

    add-int v9, v1, v0

    .line 78
    mul-int/2addr v0, v2

    move v6, v0

    :goto_1
    if-ge v6, v9, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->l:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    .line 83
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    .line 84
    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-float/2addr v1, v2

    .line 85
    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    sub-float/2addr v2, v3

    .line 86
    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    .line 87
    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v5, 0x3

    aget v0, v0, v5

    add-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v5, v0, v3

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->j:Lorg/wysaid/f/c;

    neg-float v1, v1

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->k:Lorg/wysaid/a/b;

    iget v3, v3, Lorg/wysaid/a/b;->a:F

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->k:Lorg/wysaid/a/b;

    iget v3, v3, Lorg/wysaid/a/b;->b:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/f/c;->b(FF)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->j:Lorg/wysaid/f/c;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->q:I

    int-to-float v1, v1

    div-float v2, v7, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->r:I

    int-to-float v1, v1

    div-float v3, v8, v1

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/wysaid/f/c;->b(IFFFF)V

    .line 78
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1
.end method
