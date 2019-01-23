.class public Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;
.super Landroid/view/View;
.source "CornerCoverView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/16 v0, 0x1e

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    .line 22
    const v0, -0x151516

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->b:I

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->c:Landroid/graphics/Paint;

    .line 37
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "radius"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "dip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "dip"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    const-string/jumbo v1, "dip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    .line 41
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    .line 43
    :cond_0
    return-void
.end method

.method private a(II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->d:Landroid/graphics/Bitmap;

    .line 83
    :goto_0
    return-object v0

    .line 72
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->d:Landroid/graphics/Bitmap;

    .line 73
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    const/16 v1, -0x33bc

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v6, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct {v1, v9, v9, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 78
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getHeight()I

    move-result v2

    iget v6, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v1, v9, v2, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v2, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 79
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getWidth()I

    move-result v2

    iget v6, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-direct {v1, v2, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 80
    new-instance v1, Landroid/graphics/RectF;

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getWidth()I

    move-result v2

    iget v6, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v1, v2, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v2, v9

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->d:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method private b(II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->e:Landroid/graphics/Bitmap;

    .line 105
    :goto_0
    return-object v0

    .line 97
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->e:Landroid/graphics/Bitmap;

    .line 98
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 100
    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    int-to-float v4, v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 102
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v6, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    int-to-float v5, v5

    invoke-direct {v2, v3, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 104
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->e:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 127
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->c:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public setCoverColor(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->b:I

    .line 59
    return-void
.end method

.method public setRadians(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->a:I

    .line 50
    return-void
.end method
