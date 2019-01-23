.class public Landroid/support/constraint/Placeholder;
.super Landroid/view/View;
.source "Placeholder.java"


# instance fields
.field a:I

.field b:Landroid/view/View;

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/Placeholder;->a:I

    .line 45
    iput-object v1, p0, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/constraint/Placeholder;->c:I

    .line 50
    invoke-direct {p0, v1}, Landroid/support/constraint/Placeholder;->a(Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/Placeholder;->a:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/constraint/Placeholder;->c:I

    .line 55
    invoke-direct {p0, p2}, Landroid/support/constraint/Placeholder;->a(Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/Placeholder;->a:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/constraint/Placeholder;->c:I

    .line 60
    invoke-direct {p0, p2}, Landroid/support/constraint/Placeholder;->a(Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 69
    iget v0, p0, Landroid/support/constraint/Placeholder;->c:I

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/Placeholder;->a:I

    .line 71
    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/support/constraint/Placeholder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/b$b;->ConstraintLayout_placeholder:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 74
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 76
    sget v4, Landroid/support/constraint/b$b;->ConstraintLayout_placeholder_content:I

    if-ne v3, v4, :cond_1

    .line 77
    iget v4, p0, Landroid/support/constraint/Placeholder;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/Placeholder;->a:I

    .line 74
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    sget v4, Landroid/support/constraint/b$b;->ConstraintLayout_placeholder_emptyVisibility:I

    if-ne v3, v4, :cond_0

    .line 80
    iget v4, p0, Landroid/support/constraint/Placeholder;->c:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/Placeholder;->c:I

    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    return-object v0
.end method

.method public getEmptyVisibility()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/constraint/Placeholder;->c:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v1, 0xdf

    const/16 v2, 0xd2

    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    invoke-virtual {p0}, Landroid/support/constraint/Placeholder;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1, v1, v1, v1}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 124
    const/16 v1, 0xff

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 125
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 126
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 130
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 133
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 134
    const-string/jumbo v4, "?"

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v7, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 136
    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 137
    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    add-float/2addr v2, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v1, v2, v1

    .line 138
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    :cond_0
    return-void
.end method

.method public setContentId(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    iget v0, p0, Landroid/support/constraint/Placeholder;->a:I

    if-ne v0, p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 176
    iput-boolean v1, v0, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    .line 180
    :cond_2
    iput p1, p0, Landroid/support/constraint/Placeholder;->a:I

    .line 181
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/support/constraint/Placeholder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setEmptyVisibility(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Landroid/support/constraint/Placeholder;->c:I

    .line 96
    return-void
.end method
