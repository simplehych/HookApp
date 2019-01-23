.class public Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;
.super Landroid/view/View;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DrawAllocation"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/paysdk/ui/widget/CashdeskProgessView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView$a;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/graphics/Bitmap;

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->d:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView$a;

    const v0, 0xe94643

    iput v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->e:I

    const v0, 0xcccccc

    iput v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->g:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->initValue()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->d:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView$a;

    const v0, 0xe94643

    iput v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->e:I

    const v0, 0xcccccc

    iput v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->g:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->initValue()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->d:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView$a;

    const v0, 0xe94643

    iput v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->e:I

    const v0, 0xcccccc

    iput v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->g:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->initValue()V

    return-void
.end method


# virtual methods
.method public configCurrentStep(I)V
    .locals 1

    iput p1, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->c:I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->d:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->d:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView$a;

    invoke-interface {v0, p1}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public configPadding(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->b:I

    return-void
.end method

.method public configTotalStep(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->a:I

    return-void
.end method

.method public getCurrentStep()I
    .locals 1

    iget v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->c:I

    return v0
.end method

.method public initValue()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->b:I

    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->g:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/16 v10, 0xff

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->b:I

    iget v3, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->a:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->a:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->i:F

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->g:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->h:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->h:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->l:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->getWidth()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->k:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->l:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget v7, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->l:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->a:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->l:Landroid/graphics/Rect;

    iget v4, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->b:I

    int-to-float v4, v4

    iget v5, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->i:F

    add-float/2addr v4, v5

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->b:I

    int-to-float v5, v5

    iget v6, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->i:F

    add-float/2addr v5, v6

    int-to-float v6, v0

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->i:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->getHeight()I

    move-result v6

    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->k:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->b:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->l:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->l:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget v8, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->b:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->l:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v4, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->c:I

    if-lt v2, v0, :cond_1

    iget v2, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->e:I

    :goto_1
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->l:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->f:I

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->g:Z

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setProgressChangeListener(Lcom/baidu/paysdk/ui/widget/CashdeskProgessView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->d:Lcom/baidu/paysdk/ui/widget/CashdeskProgessView$a;

    return-void
.end method

.method public setSelectcolor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->e:I

    return-void
.end method

.method public setUnselectcolor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->f:I

    return-void
.end method

.method public update()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->g:Z

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/widget/CashdeskProgessView;->postInvalidate()V

    return-void
.end method
