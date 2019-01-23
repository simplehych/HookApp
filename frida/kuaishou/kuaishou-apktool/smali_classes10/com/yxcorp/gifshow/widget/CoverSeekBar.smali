.class public Lcom/yxcorp/gifshow/widget/CoverSeekBar;
.super Landroid/view/View;
.source "CoverSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->d:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->e:Landroid/graphics/Rect;

    .line 35
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->d:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->e:Landroid/graphics/Rect;

    .line 40
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->d:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->e:Landroid/graphics/Rect;

    .line 45
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 135
    sget v1, Lcom/yxcorp/gifshow/n$e;->cover_editor_thumbnail_width_v3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->g:I

    .line 136
    sget v1, Lcom/yxcorp/gifshow/n$e;->cover_editor_thumbnail_height_v3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->h:I

    .line 137
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->b(I)V

    .line 138
    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$f;->cover_seekbar_thumb_v3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    iget v2, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->g:I

    mul-int/2addr v2, p1

    iget v3, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->h:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 144
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->b:Landroid/graphics/Bitmap;

    .line 145
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->b:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->g:I

    mul-int v2, v0, p1

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    move v0, v1

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 149
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 151
    add-int/2addr v2, v0

    .line 152
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->h:I

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->c:Landroid/graphics/Rect;

    .line 154
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a:Landroid/graphics/Paint;

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a:Landroid/graphics/Paint;

    const/16 v2, 0x99

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 156
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->j:F

    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->invalidate()V

    .line 131
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->b(I)V

    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->postInvalidate()V

    .line 122
    return-void
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->j:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 50
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->c:Landroid/graphics/Rect;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->j:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 52
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v5

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 76
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 77
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 78
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    sub-int v1, v0, v1

    .line 81
    if-ltz v1, :cond_2

    if-gt v0, v2, :cond_2

    .line 82
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->f:I

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->i:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->i:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;->a()V

    goto :goto_0

    .line 84
    :cond_2
    div-int/lit8 v1, v2, 0x2

    iput v1, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->f:I

    .line 85
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->c:Landroid/graphics/Rect;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->f:I

    sub-int/2addr v0, v3

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getWidth()I

    move-result v3

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 85
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->invalidate()V

    goto :goto_1

    .line 96
    :pswitch_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->c:Landroid/graphics/Rect;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->f:I

    sub-int/2addr v0, v3

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getWidth()I

    move-result v3

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 96
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->j:F

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->i:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->i:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->j:F

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;->a(F)V

    .line 2465
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 102
    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->i:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->i:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->j:F

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;->b(F)V

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->invalidate()V

    goto/16 :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setOnCoverSeekBarChangeListener(Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->i:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

    .line 117
    return-void
.end method
