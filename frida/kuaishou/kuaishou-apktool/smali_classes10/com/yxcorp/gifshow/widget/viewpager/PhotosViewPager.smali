.class public Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;
.super Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;
.source "PhotosViewPager.java"


# instance fields
.field d:F

.field e:F

.field f:Lcom/yxcorp/widget/a;

.field g:Z

.field public h:Z

.field private i:F

.field private j:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->g:Z

    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->i:F

    .line 32
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->j:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->j:Landroid/view/View$OnTouchListener;

    invoke-interface {v2, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->f:Lcom/yxcorp/widget/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->f:Lcom/yxcorp/widget/a;

    invoke-interface {v2, p1}, Lcom/yxcorp/widget/a;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    :cond_1
    :goto_0
    return v0

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 95
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->b:F

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->d:F

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->e:F

    goto :goto_1

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 81
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->g:Z

    if-nez v4, :cond_3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->d:F

    iget v5, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->i:F

    cmpg-float v4, v4, v5

    if-lez v4, :cond_1

    iget v4, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->d:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->i:F

    sub-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-gez v4, :cond_1

    .line 85
    :cond_3
    iget v4, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->d:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v4, v6

    iget v6, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->e:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    cmpl-double v3, v4, v6

    if-lez v3, :cond_4

    iget v3, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->d:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->j:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->j:Landroid/view/View$OnTouchListener;

    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->f:Lcom/yxcorp/widget/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->f:Lcom/yxcorp/widget/a;

    invoke-interface {v1, p1}, Lcom/yxcorp/widget/a;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    :cond_1
    :goto_0
    return v0

    .line 107
    :cond_2
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->g:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->d:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->i:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->d:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->i:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    .line 111
    :cond_3
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBehaviorTouchListener(Lcom/yxcorp/widget/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->f:Lcom/yxcorp/widget/a;

    .line 36
    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->h:Z

    if-eqz v0, :cond_0

    .line 54
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->h:Z

    .line 55
    const/16 v0, 0xc8

    invoke-super {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->setCurrentItemInternal(IZZI)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-super {p0, p1, p2, p3, v1}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->setCurrentItemInternal(IZZI)V

    goto :goto_0
.end method

.method public setCustomTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->j:Landroid/view/View$OnTouchListener;

    .line 44
    return-void
.end method

.method public setIgnoreEdge(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->g:Z

    .line 40
    return-void
.end method
