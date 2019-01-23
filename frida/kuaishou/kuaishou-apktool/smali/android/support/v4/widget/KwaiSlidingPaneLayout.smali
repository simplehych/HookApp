.class public Landroid/support/v4/widget/KwaiSlidingPaneLayout;
.super Landroid/support/v4/widget/SlidingPaneLayout;
.source "KwaiSlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->e:Z

    .line 26
    invoke-direct {p0, p1}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->e:Z

    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->e:Z

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 59
    invoke-static {p1}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->c:F

    .line 60
    iget v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->c:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->d:F

    .line 62
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/r;

    const-string/jumbo v1, "mCallback"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r$a;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/r;

    const-string/jumbo v2, "mCallback"

    new-instance v3, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;

    invoke-direct {v3, p0, v0}, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;-><init>(Landroid/support/v4/widget/KwaiSlidingPaneLayout;Landroid/support/v4/widget/r$a;)V

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    iget-boolean v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->a:Z

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v0, "mSlideOffset"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v0, "parallaxOtherViews"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v0, "mSlideableView"

    invoke-static {p0, v0}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "updateObscuredViewsVisibility"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "dispatchOnPanelClosed"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v0, "mPreservedOpenState"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iput-boolean v3, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->a:Z

    .line 56
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-boolean v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->e:Z

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    .line 1465
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 108
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->b:F

    goto :goto_1

    .line 87
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 91
    iget v1, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->b:F

    iget v3, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->d:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->b:F

    sub-float v1, v6, v1

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object v0, p0

    move-object v1, p0

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 98
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 99
    invoke-super {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->b:F

    sub-float/2addr v0, v6

    iget v1, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 104
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/r;

    iget-object v1, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/r;->b(Landroid/view/View;I)Z

    goto :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 114
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/SlidingPaneLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 126
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    const-string/jumbo v0, "mSlideOffset"

    invoke-static {p0, v0}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 136
    if-nez v0, :cond_1

    move v0, v1

    .line 138
    :goto_0
    iget-boolean v3, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->e:Z

    if-eqz v3, :cond_0

    iget v3, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->b:F

    iget v4, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->d:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 141
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v2

    .line 154
    :goto_2
    return v0

    .line 136
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 150
    :cond_2
    :try_start_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_2

    .line 151
    :catch_1
    move-exception v0

    .line 153
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 154
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->e:Z

    .line 73
    return-void
.end method
