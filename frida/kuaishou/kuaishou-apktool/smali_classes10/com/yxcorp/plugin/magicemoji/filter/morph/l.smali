.class public Lcom/yxcorp/plugin/magicemoji/filter/morph/l;
.super Lcom/yxcorp/plugin/magicemoji/filter/morph/u;
.source "GPUImageFaceSpriteInterChangeFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field j:Lorg/wysaid/f/c;

.field k:Lorg/wysaid/a/b;

.field l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

.field protected n:Z

.field protected o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->p:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)V

    .line 51
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->m:Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    .line 58
    return-void
.end method

.method private a(Ljava/util/Vector;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 170
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->l:Ljava/util/Vector;

    .line 171
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    .line 173
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    aget v3, v3, v5

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->u:Lorg/wysaid/a/c;

    iget v4, v4, Lorg/wysaid/a/c;->a:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->u:Lorg/wysaid/a/c;

    iget v4, v4, Lorg/wysaid/a/c;->c:F

    div-float/2addr v3, v4

    aput v3, v2, v5

    .line 174
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    aget v3, v3, v6

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->u:Lorg/wysaid/a/c;

    iget v4, v4, Lorg/wysaid/a/c;->b:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->u:Lorg/wysaid/a/c;

    iget v4, v4, Lorg/wysaid/a/c;->d:F

    div-float/2addr v3, v4

    aput v3, v2, v6

    .line 175
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    aget v3, v3, v7

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->u:Lorg/wysaid/a/c;

    iget v4, v4, Lorg/wysaid/a/c;->a:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->u:Lorg/wysaid/a/c;

    iget v4, v4, Lorg/wysaid/a/c;->c:F

    div-float/2addr v3, v4

    aput v3, v2, v7

    .line 176
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    aget v0, v0, v8

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->u:Lorg/wysaid/a/c;

    iget v3, v3, Lorg/wysaid/a/c;->b:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->u:Lorg/wysaid/a/c;

    iget v3, v3, Lorg/wysaid/a/c;->d:F

    div-float/2addr v0, v3

    aput v0, v2, v8

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)Lcom/yxcorp/plugin/magicemoji/filter/morph/l;
    .locals 6

    .prologue
    .line 68
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)V

    return-object v0
.end method


# virtual methods
.method protected final a(F)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->a(F)V

    .line 160
    new-instance v0, Lorg/wysaid/a/b;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->x:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->y:F

    invoke-direct {v0, v1, v2}, Lorg/wysaid/a/b;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->k:Lorg/wysaid/a/b;

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->k:Lorg/wysaid/a/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->k:Lorg/wysaid/a/b;

    iget v1, v1, Lorg/wysaid/a/b;->a:F

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->u:Lorg/wysaid/a/c;

    iget v2, v2, Lorg/wysaid/a/c;->a:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->u:Lorg/wysaid/a/c;

    iget v2, v2, Lorg/wysaid/a/c;->c:F

    div-float/2addr v1, v2

    iput v1, v0, Lorg/wysaid/a/b;->a:F

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->k:Lorg/wysaid/a/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->k:Lorg/wysaid/a/b;

    iget v1, v1, Lorg/wysaid/a/b;->b:F

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->u:Lorg/wysaid/a/c;

    iget v2, v2, Lorg/wysaid/a/c;->b:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->u:Lorg/wysaid/a/c;

    iget v2, v2, Lorg/wysaid/a/c;->d:F

    div-float/2addr v1, v2

    iput v1, v0, Lorg/wysaid/a/b;->b:F

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->k:Lorg/wysaid/a/b;

    iget v1, v1, Lorg/wysaid/a/b;->a:F

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->k:Lorg/wysaid/a/b;

    iget v2, v2, Lorg/wysaid/a/b;->b:F

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/f/c;->d(FF)V

    .line 167
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->l:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->F:Lorg/wysaid/e/f;

    invoke-virtual {v1}, Lorg/wysaid/e/f;->n()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->F:Lorg/wysaid/e/f;

    invoke-virtual {v0}, Lorg/wysaid/e/f;->c()I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->m:Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    .line 204
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->l:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    .line 206
    aget v0, v1, v10

    aget v2, v1, v8

    sub-float/2addr v0, v2

    .line 207
    aget v2, v1, v11

    aget v3, v1, v9

    sub-float/2addr v2, v3

    .line 208
    aget v3, v5, v10

    aget v4, v5, v8

    sub-float/2addr v3, v4

    .line 209
    aget v4, v5, v11

    aget v6, v5, v9

    sub-float/2addr v4, v6

    .line 211
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    invoke-virtual {v6, v0, v2}, Lorg/wysaid/f/c;->a(FF)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    neg-float v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->k:Lorg/wysaid/a/b;

    iget v3, v3, Lorg/wysaid/a/b;->a:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->k:Lorg/wysaid/a/b;

    iget v3, v3, Lorg/wysaid/a/b;->b:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/f/c;->b(FF)V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    aget v2, v1, v8

    aget v3, v1, v10

    add-float/2addr v2, v3

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->q:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    aget v3, v1, v9

    aget v1, v1, v11

    add-float/2addr v1, v3

    mul-float/2addr v1, v7

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->r:I

    int-to-float v3, v3

    div-float v3, v1, v3

    aget v1, v5, v8

    aget v4, v5, v10

    add-float/2addr v1, v4

    mul-float v4, v1, v7

    aget v1, v5, v9

    aget v5, v5, v11

    add-float/2addr v1, v5

    mul-float v5, v1, v7

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/wysaid/f/c;->b(IFFFF)V

    .line 216
    :cond_0
    return-void
.end method

.method protected a(Lcom/google/gson/m;)V
    .locals 12

    .prologue
    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->a(Lcom/google/gson/m;)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    if-nez v0, :cond_1

    .line 129
    const/16 v0, 0x20

    invoke-static {v0}, Lorg/wysaid/f/c;->b(I)Lorg/wysaid/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    if-nez v0, :cond_1

    .line 132
    const-string/jumbo v0, "libCGE_java"

    const-string/jumbo v1, "Gen mesh mapping failed!"

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->k:Lorg/wysaid/a/b;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->k:Lorg/wysaid/a/b;

    iget v2, v2, Lorg/wysaid/a/b;->a:F

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->k:Lorg/wysaid/a/b;

    iget v3, v3, Lorg/wysaid/a/b;->b:F

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/f/c;->d(FF)V

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->q:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->r:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/f/c;->c(FF)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->k:Lorg/wysaid/a/b;

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Lorg/wysaid/a/b;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->x:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->y:F

    invoke-direct {v0, v2, v3}, Lorg/wysaid/a/b;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->k:Lorg/wysaid/a/b;

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->l:Ljava/util/Vector;

    if-nez v0, :cond_5

    .line 150
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->s:I

    int-to-float v0, v0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->v:F

    div-float v2, v0, v2

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->t:I

    int-to-float v0, v0

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->w:F

    div-float v3, v0, v3

    .line 1073
    const-string/jumbo v0, "faceData"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_5

    .line 2047
    instance-of v4, v0, Lcom/google/gson/h;

    .line 1075
    if-eqz v4, :cond_5

    .line 1076
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v4

    .line 1078
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->l:Ljava/util/Vector;

    move v0, v1

    .line 1079
    :goto_2
    invoke-virtual {v4}, Lcom/google/gson/h;->a()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 1080
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    invoke-direct {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;-><init>()V

    .line 1081
    iget-object v6, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    invoke-virtual {v4, v0}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->e()F

    move-result v7

    mul-float/2addr v7, v2

    aput v7, v6, v1

    .line 1082
    iget-object v6, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v4, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->e()F

    move-result v7

    mul-float/2addr v7, v3

    aput v7, v6, v8

    .line 1083
    iget-object v6, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    add-int/lit8 v7, v0, 0x2

    invoke-virtual {v4, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->e()F

    move-result v7

    mul-float/2addr v7, v2

    aput v7, v6, v9

    .line 1084
    iget-object v6, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    add-int/lit8 v7, v0, 0x3

    invoke-virtual {v4, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->e()F

    move-result v7

    mul-float/2addr v7, v3

    aput v7, v6, v10

    .line 1085
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->l:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1079
    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->x:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->y:F

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/f/c;->d(FF)V

    goto/16 :goto_1

    .line 1088
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->l:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->a(Ljava/util/Vector;)V

    .line 2094
    :cond_5
    const-string/jumbo v0, "mask"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 2096
    if-eqz v0, :cond_0

    .line 3056
    instance-of v2, v0, Lcom/google/gson/m;

    .line 2096
    if-eqz v2, :cond_0

    .line 2097
    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    .line 2098
    const-string/jumbo v2, "image"

    invoke-virtual {v0, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    .line 2099
    const-string/jumbo v3, "maskData"

    invoke-virtual {v0, v3}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 2101
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 4047
    instance-of v3, v0, Lcom/google/gson/h;

    .line 2101
    if-eqz v3, :cond_0

    .line 2102
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v0

    .line 2103
    invoke-virtual {v0}, Lcom/google/gson/h;->a()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    .line 2104
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    invoke-direct {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;-><init>()V

    .line 2105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "sprite_asset/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2106
    iget-object v4, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    invoke-virtual {v0, v1}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/k;->e()F

    move-result v5

    aput v5, v4, v1

    .line 2107
    iget-object v4, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    invoke-virtual {v0, v8}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/k;->e()F

    move-result v5

    aput v5, v4, v8

    .line 2108
    iget-object v4, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    invoke-virtual {v0, v9}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/k;->e()F

    move-result v5

    aput v5, v4, v9

    .line 2109
    iget-object v4, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    invoke-virtual {v0, v10}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->e()F

    move-result v0

    aput v0, v4, v10

    .line 4183
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 4184
    if-eqz v7, :cond_0

    .line 4185
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    .line 4187
    aget v2, v0, v9

    aget v3, v0, v1

    sub-float/2addr v2, v3

    .line 4188
    aget v3, v0, v10

    aget v4, v0, v8

    sub-float/2addr v3, v4

    .line 4189
    aget v1, v0, v1

    aget v4, v0, v9

    add-float/2addr v1, v4

    mul-float v4, v1, v11

    .line 4190
    aget v1, v0, v8

    aget v0, v0, v10

    add-float/2addr v0, v1

    mul-float v5, v0, v11

    .line 4192
    invoke-static {v7}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 4194
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {v0 .. v7}, Lorg/wysaid/f/c;->a(IFFFFFF)V

    goto/16 :goto_0
.end method

.method public a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->E:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/l;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 295
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->o:Z

    .line 262
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->onDestroy()V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    invoke-virtual {v0}, Lorg/wysaid/f/c;->c()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    .line 257
    :cond_0
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 11

    .prologue
    const/16 v10, 0xbe2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->E:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 223
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->F:Lorg/wysaid/e/f;

    if-eqz v0, :cond_0

    move v0, v1

    .line 225
    :goto_0
    if-eqz v0, :cond_1

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 229
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 230
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 232
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 233
    const/16 v0, 0x303

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->F:Lorg/wysaid/e/f;

    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->z:J

    sub-long v6, v4, v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lorg/wysaid/e/f;->a(D)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->a(I)V

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->F:Lorg/wysaid/e/f;

    invoke-virtual {v0}, Lorg/wysaid/e/f;->e()V

    .line 239
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->z:J

    .line 240
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 246
    :goto_1
    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 247
    return-void

    :cond_0
    move v0, v2

    .line 223
    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_1
.end method

.method public onOutputSizeChanged(II)V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->onOutputSizeChanged(II)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->j:Lorg/wysaid/f/c;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->r:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/f/c;->c(FF)V

    .line 122
    :cond_0
    return-void
.end method
