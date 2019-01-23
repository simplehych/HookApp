.class public abstract Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VerticalScrollGestureListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewConfiguration;

.field private b:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 17
    sget-object v0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;->NONE:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener;->b:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener;->a:Landroid/view/ViewConfiguration;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/MotionEvent;F)V
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;->NONE:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener;->b:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    .line 51
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 25
    const-string/jumbo v1, "VerticalScrollGestureListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onScroll "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 29
    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener;->b:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    sget-object v5, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;->NONE:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    if-ne v4, v5, :cond_0

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v5, v1

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v5, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 31
    sget-object v1, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;->VERTICAL:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener;->b:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    .line 32
    const-string/jumbo v1, "VerticalScrollGestureListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vertical scroll "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener;->b:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    sget-object v2, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;->VERTICAL:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    if-ne v1, v2, :cond_2

    .line 39
    invoke-virtual {p0, p1, p4}, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener;->a(Landroid/view/MotionEvent;F)V

    .line 45
    :goto_1
    return v0

    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v4, v1

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 34
    sget-object v1, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;->HORIZONTAL:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener;->b:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    .line 35
    const-string/jumbo v1, "VerticalScrollGestureListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "horizontal scroll "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener;->b:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    sget-object v2, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;->HORIZONTAL:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    if-ne v1, v2, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener;->a()V

    goto :goto_1

    .line 45
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
