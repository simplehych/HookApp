.class public final Lcom/yxcorp/gifshow/a/d;
.super Lcom/yxcorp/gifshow/a/a;
.source "LyricsDecorator.java"


# instance fields
.field private final a:I

.field private final b:Lcom/yxcorp/gifshow/model/Lyrics;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/Lyrics;II)V
    .locals 6

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/a/a;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/a/d;->b:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 36
    iput p2, p0, Lcom/yxcorp/gifshow/a/d;->a:I

    .line 37
    iput p3, p0, Lcom/yxcorp/gifshow/a/d;->c:I

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/a/d;->i:Landroid/util/SparseArray;

    .line 39
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/a/d;->h:Landroid/graphics/Paint;

    .line 41
    iget-object v1, p0, Lcom/yxcorp/gifshow/a/d;->h:Landroid/graphics/Paint;

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_default_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/yxcorp/gifshow/a/d;->d:I

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/yxcorp/gifshow/a/d;->e:I

    .line 44
    sget v1, Lcom/yxcorp/gifshow/n$e;->text_size_15:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/a/d;->f:F

    .line 45
    sget v1, Lcom/yxcorp/gifshow/n$e;->text_size_10:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/a/d;->g:I

    .line 46
    iget-object v1, p0, Lcom/yxcorp/gifshow/a/d;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/yxcorp/gifshow/n$d;->text_shadow_color:I

    .line 47
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 46
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 48
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    iget v0, p0, Lcom/yxcorp/gifshow/a/d;->a:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/yxcorp/gifshow/a/d;->c:I

    add-int v2, v0, v1

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/d;->b:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/d;->b:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    if-lt v2, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/d;->b:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    .line 78
    :goto_1
    return-object v0

    .line 73
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string/jumbo v0, "lyrics_decorator"

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/a/d;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/yxcorp/gifshow/a/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/a/d;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/yxcorp/gifshow/a/d;->f:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/a/d;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/a/d;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/yxcorp/gifshow/a/d;->g:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/a/d;->f:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/gifshow/a/d;->e:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    .line 62
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    iget-object v4, p0, Lcom/yxcorp/gifshow/a/d;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    return-void
.end method
