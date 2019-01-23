.class public Lcom/yxcorp/gifshow/image/KwaiImageView;
.super Lcom/yxcorp/gifshow/image/KwaiBindableImageView;
.source "KwaiImageView.java"


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 47
    if-eqz p2, :cond_0

    .line 48
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->KwaiImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    sget v1, Lcom/yxcorp/gifshow/n$m;->KwaiImageView_foregroundImage:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/image/KwaiImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiImageView;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getPaddingTop()I

    move-result v3

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->drawableStateChanged()V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 85
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 71
    :try_start_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/graphics/Canvas;)V

    .line 76
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "kwaiImage_onDraw_exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/KwaiImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->invalidate()V

    .line 57
    return-void
.end method
