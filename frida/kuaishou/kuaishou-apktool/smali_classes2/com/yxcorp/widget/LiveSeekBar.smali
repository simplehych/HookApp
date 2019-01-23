.class public Lcom/yxcorp/widget/LiveSeekBar;
.super Lcom/yxcorp/widget/KwaiSeekBar;
.source "LiveSeekBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/KwaiSeekBar;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/widget/KwaiSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/widget/KwaiSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public setSeekBarThumb(I)V
    .locals 4

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/yxcorp/widget/LiveSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/LiveSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/widget/LiveSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/LiveSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lcom/yxcorp/widget/LiveSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/widget/LiveSeekBar;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/widget/LiveSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/widget/LiveSeekBar;->setPadding(IIII)V

    .line 25
    return-void
.end method

.method public setStartPointThumbPos(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/widget/LiveSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/widget/LiveSeekBar;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/widget/LiveSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p1, v0, v1, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 33
    return-void
.end method
