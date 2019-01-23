.class public Lcom/yxcorp/gifshow/widget/LoopBackgroundView;
.super Landroid/view/View;
.source "LoopBackgroundView.java"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->b:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->b:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->b:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->b:Z

    .line 31
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 40
    iget v2, p0, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->a:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 41
    iget v2, p0, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->a:I

    .line 43
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget v1, p0, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->a:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    iget v1, p0, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->a:I

    add-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->a:I

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->b:Z

    if-eqz v0, :cond_0

    .line 50
    const-wide/16 v0, 0x19

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->postInvalidateDelayed(J)V

    goto :goto_0
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 56
    :goto_0
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->b:Z

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->postInvalidate()V

    .line 60
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
