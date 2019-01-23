.class public Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;
.super Landroid/widget/RelativeLayout;
.source "LiveProfileContainerView.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Z

.field public c:I

.field public d:Landroid/graphics/Rect;

.field private e:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->b:Z

    .line 52
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->setWillNotDraw(Z)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->setDrawingCacheEnabled(Z)V

    .line 54
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->d:Landroid/graphics/Rect;

    .line 60
    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->a:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->e:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LiveProfileContainerView;->e:Landroid/view/GestureDetector;

    .line 39
    return-void
.end method
