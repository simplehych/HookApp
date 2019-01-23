.class public Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;
.super Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;
.source "DetailLongAtlasRecyclerView.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->a:F

    .line 28
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 1465
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->b:F

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->c:F

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 2465
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 55
    packed-switch v1, :pswitch_data_0

    .line 77
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->b:F

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->c:F

    goto :goto_1

    .line 64
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 66
    iget v3, p0, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->b:F

    sub-float/2addr v1, v3

    .line 67
    iget v3, p0, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->c:F

    sub-float/2addr v2, v3

    .line 68
    iget v3, p0, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->a:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout$a;->a()V

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setOnSwipedListener(Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    .line 32
    return-void
.end method
