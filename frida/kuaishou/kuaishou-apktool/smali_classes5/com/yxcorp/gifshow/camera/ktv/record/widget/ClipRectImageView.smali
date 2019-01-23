.class public Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "ClipRectImageView.java"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->a:Landroid/graphics/Rect;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    .prologue
    .line 25
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->b:F

    .line 26
    iput p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->c:F

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->c:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 32
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->c:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    return-void
.end method
