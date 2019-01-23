.class public Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;
.super Landroid/view/View;
.source "FollowLiveItemForegroundView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Canvas;

.field private e:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->b:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->c:Landroid/graphics/Bitmap;

    .line 53
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->d:Landroid/graphics/Canvas;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->d:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 56
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->e:Landroid/graphics/Canvas;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->e:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->a:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    :cond_1
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v0, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->e:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->a:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->d:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/live/widget/FollowLiveItemForegroundView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    return-void
.end method
