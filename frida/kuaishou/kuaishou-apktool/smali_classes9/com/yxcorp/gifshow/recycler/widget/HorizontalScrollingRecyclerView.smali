.class public Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "HorizontalScrollingRecyclerView.java"

# interfaces
.implements Lcom/yxcorp/widget/d;


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:Z

.field private e:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

.field private f:Lcom/yxcorp/widget/refresh/RefreshLayout;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->HorizontalScrollingRecyclerView:[I

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    sget v1, Lcom/yxcorp/gifshow/n$m;->HorizontalScrollingRecyclerView_maxWidth:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->g:I

    .line 45
    return-void
.end method

.method private a(Landroid/view/View;)Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 69
    if-nez v0, :cond_0

    move-object v0, v1

    .line 77
    :goto_1
    return-object v0

    .line 71
    :cond_0
    instance-of v2, v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    if-eqz v2, :cond_1

    .line 72
    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 74
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 77
    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->d:Z

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->e:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->e:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setIgnoreTouchSwipeHandler(Lcom/yxcorp/gifshow/util/swipe/g;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->f:Lcom/yxcorp/widget/refresh/RefreshLayout;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->f:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 171
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 18
    .line 1097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1098
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1118
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->d:Z

    .line 18
    return v0

    .line 1100
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->a:F

    .line 1101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->b:F

    goto :goto_0

    .line 1104
    :pswitch_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->d:Z

    if-nez v0, :cond_0

    .line 1105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 1106
    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 1108
    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1109
    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->c:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->d:Z

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->f:Lcom/yxcorp/widget/refresh/RefreshLayout;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->f:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 1098
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/view/View;)Lcom/yxcorp/widget/refresh/RefreshLayout;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    if-nez v0, :cond_0

    move-object v0, v1

    .line 92
    :goto_1
    return-object v0

    .line 86
    :cond_0
    instance-of v2, v0, Lcom/yxcorp/widget/refresh/RefreshLayout;

    if-eqz v2, :cond_1

    .line 87
    check-cast v0, Lcom/yxcorp/widget/refresh/RefreshLayout;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 89
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 92
    goto :goto_1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 123
    .line 1058
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->c:I

    if-gtz v0, :cond_0

    .line 1061
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->c:I

    .line 1062
    invoke-direct {p0, p0}, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->e:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 1063
    invoke-direct {p0, p0}, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->b(Landroid/view/View;)Lcom/yxcorp/widget/refresh/RefreshLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->f:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 125
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 148
    :cond_1
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 127
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->a:F

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->b:F

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->e:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->e:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView$1;-><init>(Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setIgnoreTouchSwipeHandler(Lcom/yxcorp/gifshow/util/swipe/g;)V

    goto :goto_0

    .line 145
    :pswitch_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->a()V

    goto :goto_0

    .line 148
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 50
    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->g:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->g:I

    if-ge v1, v0, :cond_0

    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 52
    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->g:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 55
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 154
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 160
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 157
    :pswitch_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->a()V

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
