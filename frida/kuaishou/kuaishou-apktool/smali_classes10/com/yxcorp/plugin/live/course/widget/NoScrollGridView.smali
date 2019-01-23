.class public Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;
.super Landroid/widget/GridView;
.source "NoScrollGridView.java"


# instance fields
.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;->b:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;->b:Z

    .line 22
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;->a:Z

    .line 47
    invoke-super/range {p0 .. p5}, Landroid/widget/GridView;->onLayout(ZIIII)V

    .line 48
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;->a:Z

    .line 39
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 41
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 42
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setClickable(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/course/widget/NoScrollGridView;->b:Z

    .line 31
    return-void
.end method
