.class public Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "NestedParentRelativeLayout.java"

# interfaces
.implements Landroid/support/v4/view/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/n;

.field private b:I

.field private c:Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout$a;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->b:I

    .line 35
    new-instance v0, Landroid/support/v4/view/n;

    invoke-direct {v0, p0}, Landroid/support/v4/view/n;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->a:Landroid/support/v4/view/n;

    .line 36
    return-void
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->a:Landroid/support/v4/view/n;

    .line 2088
    iget v0, v0, Landroid/support/v4/view/n;->a:I

    .line 129
    return v0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 102
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    aget v1, p4, v0

    add-int/2addr v1, p2

    aput v1, p4, v0

    .line 111
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p3, :cond_2

    .line 112
    neg-int v0, p3

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->offsetTopAndBottom(I)V

    .line 113
    aget v0, p4, v2

    add-int/2addr v0, p3

    aput v0, p4, v2

    .line 115
    :cond_2
    if-lez p3, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->getTop()I

    move-result v0

    sub-int v0, p3, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->getTop()I

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->getTop()I

    move-result v0

    sub-int v0, p3, v0

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->offsetTopAndBottom(I)V

    .line 119
    aget v1, p4, v2

    add-int/2addr v0, v1

    aput v0, p4, v2

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->getTop()I

    move-result v0

    sub-int v0, p3, v0

    if-gez v0, :cond_0

    .line 121
    neg-int v0, p3

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->offsetTopAndBottom(I)V

    .line 122
    aget v0, p4, v2

    add-int/2addr v0, p3

    aput v0, p4, v2

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 58
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->a:Landroid/support/v4/view/n;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/n;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 46
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->a:Landroid/support/v4/view/n;

    .line 1110
    iput v2, v0, Landroid/support/v4/view/n;->a:I

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->getTop()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->b:I

    if-le v0, v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->c:Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout$a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->c:Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout$a;->a()V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->getTop()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->b:I

    if-gt v0, v1, :cond_0

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->getTop()I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 72
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    new-instance v1, Lcom/yxcorp/gifshow/detail/slideplay/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/slideplay/b;-><init>(Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    new-instance v1, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout$1;-><init>(Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 160
    :goto_0
    return v0

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 160
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 146
    :pswitch_1
    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->d:I

    goto :goto_1

    .line 149
    :pswitch_2
    iget v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->d:I

    sub-int v1, v0, v1

    .line 150
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->c:Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout$a;

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->c:Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout$a;->a()V

    .line 155
    :cond_1
    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->d:I

    goto :goto_1

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setOnDragListener(Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->c:Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout$a;

    .line 50
    return-void
.end method
