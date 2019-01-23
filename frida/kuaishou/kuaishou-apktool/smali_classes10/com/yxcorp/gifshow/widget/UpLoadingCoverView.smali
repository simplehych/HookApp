.class public Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;
.super Landroid/view/View;
.source "UpLoadingCoverView.java"


# instance fields
.field public a:F

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput v3, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->a:F

    .line 49
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->UpLoadingCoverView:[I

    .line 50
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    sget v1, Lcom/yxcorp/gifshow/n$m;->UpLoadingCoverView_background_color:I

    const v2, -0x1a008000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->b:I

    .line 52
    sget v1, Lcom/yxcorp/gifshow/n$m;->UpLoadingCoverView_text_color:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->c:I

    .line 53
    sget v1, Lcom/yxcorp/gifshow/n$m;->UpLoadingCoverView_round_radius:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->d:F

    .line 54
    sget v1, Lcom/yxcorp/gifshow/n$m;->UpLoadingCoverView_text_size:I

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->e:F

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1060
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->f:Landroid/graphics/Paint;

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1064
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->g:Landroid/graphics/Paint;

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1070
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->h:Landroid/graphics/Paint;

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1073
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->i:Landroid/graphics/RectF;

    .line 1074
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->j:Landroid/graphics/RectF;

    .line 1076
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->k:Landroid/graphics/PorterDuffXfermode;

    .line 57
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    .line 87
    int-to-float v3, v7

    int-to-float v4, v8

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 90
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->i:Landroid/graphics/RectF;

    int-to-float v3, v7

    int-to-float v4, v8

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->i:Landroid/graphics/RectF;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->d:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->d:F

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->j:Landroid/graphics/RectF;

    int-to-float v3, v7

    int-to-float v4, v8

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->a:F

    sub-float/2addr v6, v7

    mul-float/2addr v4, v6

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->k:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 97
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 103
    iget v1, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->a:F

    .line 1117
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->a:F

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->invalidate()V

    .line 109
    return-void
.end method
