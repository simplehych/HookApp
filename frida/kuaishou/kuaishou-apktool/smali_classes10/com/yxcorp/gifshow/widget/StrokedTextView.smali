.class public Lcom/yxcorp/gifshow/widget/StrokedTextView;
.super Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
.source "StrokedTextView.java"


# instance fields
.field private a:I

.field private c:I

.field private final d:Landroid/graphics/Canvas;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->a:I

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->c:I

    .line 27
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->d:Landroid/graphics/Canvas;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->e:Landroid/graphics/Paint;

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->StrokedTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    sget v1, Lcom/yxcorp/gifshow/n$m;->StrokedTextView_textStrokeColor:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->a:I

    .line 44
    sget v1, Lcom/yxcorp/gifshow/n$m;->StrokedTextView_textStrokeSize:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->c:I

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->g:Z

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    return-void
.end method


# virtual methods
.method public getStrokeSize()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->c:I

    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->invalidate()V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->g:Z

    .line 161
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 90
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->g:Z

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getMeasuredWidth()I

    move-result v1

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getMeasuredHeight()I

    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 97
    iget v6, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->c:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 98
    const-string/jumbo v6, "x"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v7, v8, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->d:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->d:Landroid/graphics/Canvas;

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getPaddingLeft()I

    move-result v6

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getPaddingTop()I

    move-result v7

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 108
    array-length v9, v8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_1

    aget-object v10, v8, v0

    .line 109
    if-eqz v10, :cond_0

    .line 111
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    add-int/2addr v11, v6

    .line 112
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    add-int/2addr v12, v7

    .line 110
    invoke-virtual {v10, v6, v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    iget-object v11, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->d:Landroid/graphics/Canvas;

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getPaddingRight()I

    move-result v0

    sub-int v0, v1, v0

    sub-int/2addr v0, v5

    iget v1, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->c:I

    sub-int/2addr v0, v1

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->c:I

    add-int/2addr v1, v2

    .line 121
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->e:Landroid/graphics/Paint;

    iget v4, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->c:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->e:Landroid/graphics/Paint;

    iget v4, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->a:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getTextSize()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->d:Landroid/graphics/Canvas;

    int-to-float v4, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 127
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->e:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 129
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getDrawableState()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->d:Landroid/graphics/Canvas;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->g:Z

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    :goto_1
    return-void

    .line 135
    :cond_3
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 141
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->onMeasure(II)V

    .line 142
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 143
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getMeasuredWidth()I

    move-result v0

    .line 145
    if-eq v1, v3, :cond_0

    .line 146
    iget v1, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->c:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getMeasuredHeight()I

    move-result v1

    .line 149
    if-eq v2, v3, :cond_1

    .line 150
    iget v2, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->c:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getMeasuredWidth()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getMeasuredHeight()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 153
    :cond_2
    invoke-super {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setMeasuredDimension(II)V

    .line 155
    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->onSizeChanged(IIII)V

    .line 74
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->g:Z

    .line 76
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->f:Landroid/graphics/Bitmap;

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->f:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->g:Z

    .line 70
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->a:I

    .line 57
    return-void
.end method

.method public setStrokeSize(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->c:I

    .line 65
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setTextColor(I)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/StrokedTextView;->g:Z

    .line 86
    return-void
.end method
