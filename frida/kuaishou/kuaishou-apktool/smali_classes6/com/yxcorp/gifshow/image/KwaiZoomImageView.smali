.class public Lcom/yxcorp/gifshow/image/KwaiZoomImageView;
.super Lcom/yxcorp/gifshow/image/KwaiBindableImageView;
.source "KwaiZoomImageView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/image/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/image/KwaiZoomImageView$a;,
        Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/yxcorp/gifshow/image/a/a;

.field private b:Z

.field private c:Z

.field private d:Landroid/graphics/RectF;

.field private e:F

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->b:Z

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->b:Z

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->b:Z

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->b:Z

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;F)F
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->e:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->d:Landroid/graphics/RectF;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->c()V

    .line 73
    if-eqz p2, :cond_0

    .line 74
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->KwaiImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 75
    sget v1, Lcom/yxcorp/gifshow/n$m;->KwaiImageView_foregroundImage:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->c:Z

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/a/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/image/a/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/image/a/a;-><init>(Lcom/facebook/drawee/view/DraweeView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 171
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;)",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;-><init>(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;B)V

    .line 129
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;-><init>(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;B)V

    invoke-static {p1, v0}, Lcom/facebook/drawee/controller/e;->b(Lcom/facebook/drawee/controller/c;Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/a/a;->e()V

    .line 296
    return-void
.end method

.method public final a(FFFZ)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yxcorp/gifshow/image/a/a;->a(FFFZ)V

    .line 237
    return-void
.end method

.method public final a(FZ)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/a/a;->a(F)V

    .line 232
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 5234
    iput p1, v0, Lcom/yxcorp/gifshow/image/a/a;->i:I

    .line 5235
    iput p2, v0, Lcom/yxcorp/gifshow/image/a/a;->h:I

    .line 5236
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/a/a;->e()V

    .line 292
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->drawableStateChanged()V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 121
    :cond_0
    return-void
.end method

.method public getAttacher()Lcom/yxcorp/gifshow/image/a/a;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/a/a;->c()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 3129
    iget v0, v0, Lcom/yxcorp/gifshow/image/a/a;->d:F

    .line 201
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 3124
    iget v0, v0, Lcom/yxcorp/gifshow/image/a/a;->c:F

    .line 196
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 3119
    iget v0, v0, Lcom/yxcorp/gifshow/image/a/a;->b:F

    .line 191
    return v0
.end method

.method public getOnPhotoTapListener()Lcom/yxcorp/gifshow/image/a/e;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 5224
    iget-object v0, v0, Lcom/yxcorp/gifshow/image/a/a;->j:Lcom/yxcorp/gifshow/image/a/e;

    .line 281
    return-object v0
.end method

.method public getOnViewTapListener()Lcom/yxcorp/gifshow/image/a/h;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 5229
    iget-object v0, v0, Lcom/yxcorp/gifshow/image/a/a;->k:Lcom/yxcorp/gifshow/image/a/h;

    .line 286
    return-object v0
.end method

.method public getOriginalRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getOriginalScale()F
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->e:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/a/a;->b()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->c()V

    .line 180
    invoke-super {p0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->onAttachedToWindow()V

    .line 181
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 2678
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/a/a;->g()V

    .line 186
    invoke-super {p0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->onDetachedFromWindow()V

    .line 187
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 106
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->b:Z

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 1277
    iget-object v1, v1, Lcom/yxcorp/gifshow/image/a/a;->g:Landroid/graphics/Matrix;

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2087
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2088
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->f:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getPaddingTop()I

    move-result v3

    .line 2089
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2088
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2090
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    :cond_1
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 5199
    iput-boolean p1, v0, Lcom/yxcorp/gifshow/image/a/a;->f:Z

    .line 252
    return-void
.end method

.method public setAutoSetMinScale(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->c:Z

    .line 134
    return-void
.end method

.method public setBoundsProvider(Lcom/yxcorp/gifshow/image/a/c$a;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 6037
    iput-object p1, v0, Lcom/yxcorp/gifshow/image/a/a;->n:Lcom/yxcorp/gifshow/image/a/c$a;

    .line 301
    return-void
.end method

.method public setEnableDraweeMatrix(Z)V
    .locals 0

    .prologue
    .line 308
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->b:Z

    .line 309
    return-void
.end method

.method public setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->invalidate()V

    .line 84
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 5134
    iget v1, v0, Lcom/yxcorp/gifshow/image/a/a;->b:F

    iget v2, v0, Lcom/yxcorp/gifshow/image/a/a;->c:F

    invoke-static {v1, v2, p1}, Lcom/yxcorp/gifshow/image/a/a;->a(FFF)V

    .line 5135
    iput p1, v0, Lcom/yxcorp/gifshow/image/a/a;->d:F

    .line 217
    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 4140
    iget v1, v0, Lcom/yxcorp/gifshow/image/a/a;->b:F

    iget v2, v0, Lcom/yxcorp/gifshow/image/a/a;->d:F

    invoke-static {v1, p1, v2}, Lcom/yxcorp/gifshow/image/a/a;->a(FFF)V

    .line 4141
    iput p1, v0, Lcom/yxcorp/gifshow/image/a/a;->c:F

    .line 212
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 3146
    iget v1, v0, Lcom/yxcorp/gifshow/image/a/a;->c:F

    iget v2, v0, Lcom/yxcorp/gifshow/image/a/a;->d:F

    invoke-static {p1, v1, v2}, Lcom/yxcorp/gifshow/image/a/a;->a(FFF)V

    .line 3147
    iput p1, v0, Lcom/yxcorp/gifshow/image/a/a;->b:F

    .line 207
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/a/a;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 257
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 5209
    iput-object p1, v0, Lcom/yxcorp/gifshow/image/a/a;->l:Landroid/view/View$OnLongClickListener;

    .line 267
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/yxcorp/gifshow/image/a/e;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 5214
    iput-object p1, v0, Lcom/yxcorp/gifshow/image/a/a;->j:Lcom/yxcorp/gifshow/image/a/e;

    .line 272
    return-void
.end method

.method public setOnScaleChangeListener(Lcom/yxcorp/gifshow/image/a/f;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 5204
    iput-object p1, v0, Lcom/yxcorp/gifshow/image/a/a;->m:Lcom/yxcorp/gifshow/image/a/f;

    .line 262
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View$OnTouchListener;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$a;->a([Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public setOnViewTapListener(Lcom/yxcorp/gifshow/image/a/h;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 5219
    iput-object p1, v0, Lcom/yxcorp/gifshow/image/a/a;->k:Lcom/yxcorp/gifshow/image/a/h;

    .line 277
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 5188
    iput p1, v0, Lcom/yxcorp/gifshow/image/a/a;->a:I

    .line 242
    return-void
.end method

.method public setPhotoUri(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 317
    .line 6321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->b:Z

    .line 6322
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 6323
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 6324
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/e;->a(Landroid/net/Uri;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 6325
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    new-instance v1, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$1;-><init>(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;)V

    .line 6326
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 6358
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 6359
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 318
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 5159
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/a/a;->a(F)V

    .line 227
    return-void
.end method

.method public setZoomTransitionDuration(J)V
    .locals 5

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a:Lcom/yxcorp/gifshow/image/a/a;

    .line 5193
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    const-wide/16 p1, 0xc8

    .line 5194
    :cond_0
    iput-wide p1, v0, Lcom/yxcorp/gifshow/image/a/a;->e:J

    .line 247
    return-void
.end method
