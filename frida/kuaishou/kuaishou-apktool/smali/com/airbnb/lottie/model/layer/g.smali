.class public final Lcom/airbnb/lottie/model/layer/g;
.super Lcom/airbnb/lottie/model/layer/a;
.source "TextLayer.java"


# instance fields
.field private final g:[C

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/airbnb/lottie/model/d;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/a/b/n;

.field private final n:Lcom/airbnb/lottie/g;

.field private final o:Lcom/airbnb/lottie/e;

.field private p:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 33
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->g:[C

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->h:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->i:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Lcom/airbnb/lottie/model/layer/g$1;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/g$1;-><init>(Lcom/airbnb/lottie/model/layer/g;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->j:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Lcom/airbnb/lottie/model/layer/g$2;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/g$2;-><init>(Lcom/airbnb/lottie/model/layer/g;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->k:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->l:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->n:Lcom/airbnb/lottie/g;

    .line 1089
    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/e;

    .line 54
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->o:Lcom/airbnb/lottie/e;

    .line 1161
    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/Layer;->q:Lcom/airbnb/lottie/model/a/j;

    .line 56
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/j;->b()Lcom/airbnb/lottie/a/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->m:Lcom/airbnb/lottie/a/b/n;

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->m:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/n;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->m:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/g;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 1165
    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/airbnb/lottie/model/a/k;

    .line 61
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/model/a/k;->a:Lcom/airbnb/lottie/model/a/a;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v0, Lcom/airbnb/lottie/model/a/k;->a:Lcom/airbnb/lottie/model/a/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->p:Lcom/airbnb/lottie/a/b/a;

    .line 63
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 64
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/g;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 68
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/airbnb/lottie/model/a/k;->b:Lcom/airbnb/lottie/model/a/a;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, v0, Lcom/airbnb/lottie/model/a/k;->b:Lcom/airbnb/lottie/model/a/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->q:Lcom/airbnb/lottie/a/b/a;

    .line 70
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 71
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/g;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 74
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/airbnb/lottie/model/a/k;->c:Lcom/airbnb/lottie/model/a/b;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, v0, Lcom/airbnb/lottie/model/a/k;->c:Lcom/airbnb/lottie/model/a/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->r:Lcom/airbnb/lottie/a/b/a;

    .line 76
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->r:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 77
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->r:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/g;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 80
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/airbnb/lottie/model/a/k;->d:Lcom/airbnb/lottie/model/a/b;

    if-eqz v1, :cond_3

    .line 81
    iget-object v0, v0, Lcom/airbnb/lottie/model/a/k;->d:Lcom/airbnb/lottie/model/a/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->s:Lcom/airbnb/lottie/a/b/a;

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/g;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 85
    :cond_3
    return-void
.end method

.method private static a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 220
    :cond_2
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Lcom/airbnb/lottie/model/b;Lcom/airbnb/lottie/model/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 160
    invoke-static {p3}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Matrix;)F

    move-result v6

    .line 161
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->n:Lcom/airbnb/lottie/g;

    .line 7023
    iget-object v5, p2, Lcom/airbnb/lottie/model/c;->a:Ljava/lang/String;

    .line 7031
    iget-object v7, p2, Lcom/airbnb/lottie/model/c;->c:Ljava/lang/String;

    .line 7872
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    .line 7865
    :goto_0
    if-eqz v4, :cond_8

    .line 8055
    iget-object v0, v4, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/model/h;

    .line 9019
    iput-object v5, v0, Lcom/airbnb/lottie/model/h;->a:Ljava/lang/Object;

    .line 9020
    iput-object v7, v0, Lcom/airbnb/lottie/model/h;->b:Ljava/lang/Object;

    .line 8056
    iget-object v0, v4, Lcom/airbnb/lottie/b/a;->b:Ljava/util/Map;

    iget-object v1, v4, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/model/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 8057
    if-eqz v0, :cond_3

    move-object v4, v0

    .line 162
    :goto_1
    if-nez v4, :cond_9

    .line 187
    :cond_0
    return-void

    .line 7877
    :cond_1
    iget-object v4, v1, Lcom/airbnb/lottie/g;->f:Lcom/airbnb/lottie/b/a;

    if-nez v4, :cond_2

    .line 7878
    new-instance v4, Lcom/airbnb/lottie/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v8

    iget-object v9, v1, Lcom/airbnb/lottie/g;->g:Lcom/airbnb/lottie/b;

    invoke-direct {v4, v8, v9}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V

    iput-object v4, v1, Lcom/airbnb/lottie/g;->f:Lcom/airbnb/lottie/b/a;

    .line 7881
    :cond_2
    iget-object v1, v1, Lcom/airbnb/lottie/g;->f:Lcom/airbnb/lottie/b/a;

    move-object v4, v1

    goto :goto_0

    .line 9067
    :cond_3
    iget-object v0, v4, Lcom/airbnb/lottie/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 9068
    if-eqz v0, :cond_4

    .line 9095
    :goto_2
    const-string/jumbo v1, "Italic"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 9096
    const-string/jumbo v5, "Bold"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 9097
    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    .line 9098
    const/4 v1, 0x3

    .line 9105
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v5

    if-ne v5, v1, :cond_7

    .line 8062
    :goto_4
    iget-object v1, v4, Lcom/airbnb/lottie/b/a;->b:Ljava/util/Map;

    iget-object v4, v4, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/model/h;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    .line 7866
    goto :goto_1

    .line 9085
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fonts/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/airbnb/lottie/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9086
    iget-object v1, v4, Lcom/airbnb/lottie/b/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 9089
    iget-object v1, v4, Lcom/airbnb/lottie/b/a;->c:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9099
    :cond_5
    if-eqz v1, :cond_6

    .line 9100
    const/4 v1, 0x2

    goto :goto_3

    .line 9101
    :cond_6
    if-eqz v5, :cond_f

    move v1, v2

    .line 9102
    goto :goto_3

    .line 9109
    :cond_7
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v4, v0

    .line 7868
    goto :goto_1

    .line 165
    :cond_9
    iget-object v0, p1, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->n:Lcom/airbnb/lottie/g;

    .line 9696
    iget-object v1, v1, Lcom/airbnb/lottie/g;->h:Lcom/airbnb/lottie/q;

    .line 167
    if-eqz v1, :cond_e

    .line 10084
    iget-boolean v5, v1, Lcom/airbnb/lottie/q;->b:Z

    if-eqz v5, :cond_b

    iget-object v5, v1, Lcom/airbnb/lottie/q;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 10085
    iget-object v1, v1, Lcom/airbnb/lottie/q;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_a
    :goto_5
    move-object v1, v0

    .line 170
    :goto_6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->j:Landroid/graphics/Paint;

    iget-wide v4, p1, Lcom/airbnb/lottie/model/b;->c:D

    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v7

    float-to-double v8, v7

    mul-double/2addr v4, v8

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->k:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 173
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->k:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    move v5, v3

    .line 174
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 11224
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->g:[C

    aput-char v0, v4, v3

    .line 11225
    iget-boolean v4, p1, Lcom/airbnb/lottie/model/b;->k:Z

    if-eqz v4, :cond_c

    .line 11226
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->g:[C

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-static {v4, v7, p4}, Lcom/airbnb/lottie/model/layer/g;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 11227
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->g:[C

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/g;->k:Landroid/graphics/Paint;

    invoke-static {v4, v7, p4}, Lcom/airbnb/lottie/model/layer/g;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 177
    :goto_8
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->g:[C

    aput-char v0, v4, v3

    .line 178
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->j:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->g:[C

    invoke-virtual {v0, v4, v3, v2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v7

    .line 180
    iget v0, p1, Lcom/airbnb/lottie/model/b;->e:I

    int-to-float v0, v0

    const/high16 v4, 0x41200000    # 10.0f

    div-float v4, v0, v4

    .line 181
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->s:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_d

    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v4

    .line 184
    :goto_9
    mul-float/2addr v0, v6

    add-float/2addr v0, v7

    .line 185
    const/4 v4, 0x0

    invoke-virtual {p4, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_7

    .line 10088
    :cond_b
    iget-boolean v5, v1, Lcom/airbnb/lottie/q;->b:Z

    if-eqz v5, :cond_a

    .line 10089
    iget-object v1, v1, Lcom/airbnb/lottie/q;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 11229
    :cond_c
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->g:[C

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/g;->k:Landroid/graphics/Paint;

    invoke-static {v4, v7, p4}, Lcom/airbnb/lottie/model/layer/g;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 11230
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->g:[C

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-static {v4, v7, p4}, Lcom/airbnb/lottie/model/layer/g;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_d
    move v0, v4

    goto :goto_9

    :cond_e
    move-object v1, v0

    goto/16 :goto_6

    :cond_f
    move v1, v3

    goto/16 :goto_3
.end method

.method private static a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 241
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p2

    move-object v1, p0

    move v5, v4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/e/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 262
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V

    .line 263
    sget-object v0, Lcom/airbnb/lottie/j;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->p:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/c;)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->q:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/c;)V

    goto :goto_0

    .line 267
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/j;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->r:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->r:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/c;)V

    goto :goto_0

    .line 269
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/j;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->s:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/c;)V

    goto :goto_0
.end method

.method final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    .prologue
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/g;->n:Lcom/airbnb/lottie/g;

    invoke-virtual {v4}, Lcom/airbnb/lottie/g;->f()Z

    move-result v4

    if-nez v4, :cond_0

    .line 90
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 92
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/g;->m:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/n;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/b;

    .line 93
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/g;->o:Lcom/airbnb/lottie/e;

    .line 2131
    iget-object v5, v5, Lcom/airbnb/lottie/e;->d:Ljava/util/Map;

    .line 93
    iget-object v6, v4, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/c;

    .line 94
    if-nez v5, :cond_1

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 129
    :goto_0
    return-void

    .line 100
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/g;->p:Lcom/airbnb/lottie/a/b/a;

    if-eqz v6, :cond_2

    .line 101
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/g;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/g;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/g;->q:Lcom/airbnb/lottie/a/b/a;

    if-eqz v6, :cond_3

    .line 107
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/g;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/g;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/g;->f:Lcom/airbnb/lottie/a/b/o;

    .line 3094
    iget-object v6, v6, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    .line 111
    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit16 v6, v6, 0xff

    div-int/lit8 v6, v6, 0x64

    .line 112
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/g;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/g;->r:Lcom/airbnb/lottie/a/b/a;

    if-eqz v6, :cond_4

    .line 116
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/g;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/g;->r:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/g;->n:Lcom/airbnb/lottie/g;

    invoke-virtual {v6}, Lcom/airbnb/lottie/g;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 3133
    iget-wide v6, v4, Lcom/airbnb/lottie/model/b;->c:D

    double-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float v11, v6, v7

    .line 3134
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Matrix;)F

    move-result v12

    .line 3135
    iget-object v13, v4, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 3138
    const/4 v6, 0x0

    move v10, v6

    :goto_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v10, v6, :cond_b

    .line 3139
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 4023
    iget-object v7, v5, Lcom/airbnb/lottie/model/c;->a:Ljava/lang/String;

    .line 4031
    iget-object v8, v5, Lcom/airbnb/lottie/model/c;->c:Ljava/lang/String;

    .line 3140
    invoke-static {v6, v7, v8}, Lcom/airbnb/lottie/model/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 3141
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/g;->o:Lcom/airbnb/lottie/e;

    .line 4127
    iget-object v7, v7, Lcom/airbnb/lottie/e;->e:Landroid/support/v4/f/n;

    .line 5076
    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/support/v4/f/n;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3141
    check-cast v6, Lcom/airbnb/lottie/model/d;

    .line 3142
    if-eqz v6, :cond_9

    .line 5245
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/g;->l:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 5246
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/g;->l:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v8, v7

    .line 5196
    :goto_5
    const/4 v7, 0x0

    move v9, v7

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_8

    .line 5197
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v7}, Lcom/airbnb/lottie/a/a/c;->e()Landroid/graphics/Path;

    move-result-object v7

    .line 5198
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/g;->h:Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-virtual {v7, v14, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5199
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/g;->i:Landroid/graphics/Matrix;

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5200
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/g;->i:Landroid/graphics/Matrix;

    const/4 v15, 0x0

    iget-wide v0, v4, Lcom/airbnb/lottie/model/b;->g:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v17

    mul-float v16, v16, v17

    invoke-virtual/range {v14 .. v16}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5201
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/g;->i:Landroid/graphics/Matrix;

    invoke-virtual {v14, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 5202
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/g;->i:Landroid/graphics/Matrix;

    invoke-virtual {v7, v14}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5203
    iget-boolean v14, v4, Lcom/airbnb/lottie/model/b;->k:Z

    if-eqz v14, :cond_7

    .line 5204
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/g;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-static {v7, v14, v0}, Lcom/airbnb/lottie/model/layer/g;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 5205
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/g;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-static {v7, v14, v0}, Lcom/airbnb/lottie/model/layer/g;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 5196
    :goto_7
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto :goto_6

    .line 103
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/g;->j:Landroid/graphics/Paint;

    iget v7, v4, Lcom/airbnb/lottie/model/b;->h:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 109
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/g;->k:Landroid/graphics/Paint;

    iget v7, v4, Lcom/airbnb/lottie/model/b;->i:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 118
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Matrix;)F

    move-result v6

    .line 119
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/g;->k:Landroid/graphics/Paint;

    iget-wide v8, v4, Lcom/airbnb/lottie/model/b;->j:D

    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v8, v10

    float-to-double v10, v6

    mul-double/2addr v8, v10

    double-to-float v6, v8

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_3

    .line 6040
    :cond_5
    iget-object v14, v6, Lcom/airbnb/lottie/model/d;->a:Ljava/util/List;

    .line 5249
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    .line 5250
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 5251
    const/4 v7, 0x0

    move v9, v7

    :goto_8
    if-ge v9, v15, :cond_6

    .line 5252
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/model/content/j;

    .line 5253
    new-instance v16, Lcom/airbnb/lottie/a/a/c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/g;->n:Lcom/airbnb/lottie/g;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2, v7}, Lcom/airbnb/lottie/a/a/c;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/j;)V

    move-object/from16 v0, v16

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5251
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto :goto_8

    .line 5255
    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/g;->l:Ljava/util/Map;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 5207
    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/g;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-static {v7, v14, v0}, Lcom/airbnb/lottie/model/layer/g;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 5208
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/g;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-static {v7, v14, v0}, Lcom/airbnb/lottie/model/layer/g;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_7

    .line 6048
    :cond_8
    iget-wide v6, v6, Lcom/airbnb/lottie/model/d;->b:D

    .line 3147
    double-to-float v6, v6

    mul-float/2addr v6, v11

    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v7

    mul-float/2addr v6, v7

    mul-float v8, v6, v12

    .line 3149
    iget v6, v4, Lcom/airbnb/lottie/model/b;->e:I

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float v7, v6, v7

    .line 3150
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/g;->s:Lcom/airbnb/lottie/a/b/a;

    if-eqz v6, :cond_c

    .line 3151
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/g;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v7

    .line 3153
    :goto_9
    mul-float/2addr v6, v12

    add-float/2addr v6, v8

    .line 3154
    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3138
    :cond_9
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    goto/16 :goto_4

    .line 125
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/airbnb/lottie/model/layer/g;->a(Lcom/airbnb/lottie/model/b;Lcom/airbnb/lottie/model/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 128
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_c
    move v6, v7

    goto :goto_9
.end method
