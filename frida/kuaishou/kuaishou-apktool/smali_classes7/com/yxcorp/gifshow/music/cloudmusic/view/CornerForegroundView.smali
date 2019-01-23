.class public Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;
.super Landroid/view/View;
.source "CornerForegroundView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/PorterDuffXfermode;

.field private e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->b:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->c:I

    .line 1043
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->a:Landroid/graphics/Paint;

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1045
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->d:Landroid/graphics/PorterDuffXfermode;

    .line 1046
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->e:Landroid/graphics/RectF;

    .line 40
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v8

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->b:I

    int-to-float v5, v0

    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->b:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 64
    :goto_0
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 65
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->c:I

    .line 69
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/view/CornerForegroundView;->b:I

    .line 73
    return-void
.end method
