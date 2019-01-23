.class public Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;
.super Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;
.source "HomeViewPager.java"


# instance fields
.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->g:Z

    .line 20
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->h:Z

    .line 28
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move v1, v0

    move v2, v0

    .line 82
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 84
    instance-of v5, v0, Lcom/yxcorp/widget/d;

    if-eqz v5, :cond_0

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 88
    :cond_0
    if-eqz v2, :cond_2

    move v2, v3

    .line 96
    :cond_1
    :goto_1
    return v2

    .line 90
    :cond_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 92
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 70
    :cond_0
    :pswitch_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->f:Z

    .line 71
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->d:F

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->e:F

    .line 44
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 46
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 47
    iget v2, p0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->d:F

    sub-float v2, v1, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 50
    iget v4, p0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->e:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 53
    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 54
    iget v2, p0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->d:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->g:Z

    if-nez v2, :cond_1

    .line 55
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->f:Z

    goto :goto_0

    .line 57
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->d:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->h:Z

    if-nez v1, :cond_2

    .line 58
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->f:Z

    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, p0, p1}, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public setEnableSwipeLeft(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->g:Z

    .line 32
    return-void
.end method

.method public setEnableSwipeRight(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->h:Z

    .line 36
    return-void
.end method
