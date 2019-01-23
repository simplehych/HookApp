.class public Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;
.super Landroid/widget/FrameLayout;
.source "SlideSwitcher.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field mContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a6f
    .end annotation
.end field

.field mIndicator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a71
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->c:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->g:Ljava/util/List;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->k:Z

    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/record/d$j;->SlideSwitcher:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    sget v1, Lcom/yxcorp/gifshow/record/d$j;->SlideSwitcher_default_select_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->i:I

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 281
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->l:I

    if-gtz v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->setEnabled(Z)V

    .line 285
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$2;-><init>(Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;)V

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->l:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 261
    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->j:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->f:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$a;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->f:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$a;

    invoke-interface {v1, p1, v0}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$a;->a(Landroid/view/View;I)V

    .line 264
    :cond_0
    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->j:I

    .line 265
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->a()V

    .line 266
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 112
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->i:I

    .line 113
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->j:I

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->h:Landroid/view/View;

    .line 115
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->k:Z

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->requestLayout()V

    .line 117
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->a(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 72
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->d:I

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->i:I

    if-ne v2, v3, :cond_0

    .line 81
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->h:Landroid/view/View;

    .line 82
    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->i:I

    iput v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->j:I

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v1

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_0

    .line 176
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 143
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->a:F

    .line 144
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mIndicator:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->b:F

    .line 145
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    .line 146
    iget v3, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->a:F

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mIndicator:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    int-to-float v5, v2

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    iget v3, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->a:F

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mIndicator:Landroid/view/View;

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mIndicator:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v2, v2

    sub-float v2, v4, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->e:Z

    .line 1499
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 148
    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->c:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 147
    goto :goto_2

    .line 153
    :pswitch_1
    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 157
    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->c:I

    .line 2488
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 158
    if-ltz v2, :cond_0

    .line 161
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->e:Z

    if-eqz v3, :cond_0

    .line 2510
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 165
    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 166
    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->d:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    move v1, v0

    .line 167
    goto :goto_0

    .line 173
    :pswitch_2
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->e:Z

    goto :goto_1

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 99
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 101
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->k:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mIndicator:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->k:Z

    .line 107
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->getMeasuredWidth()I

    move-result v1

    div-int v0, v1, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mIndicator:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 95
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    .line 204
    :goto_0
    return v0

    .line 3465
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 186
    packed-switch v0, :pswitch_data_0

    .line 204
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 188
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 189
    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->a:F

    sub-float/2addr v0, v1

    .line 190
    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->b:F

    add-float/2addr v0, v1

    .line 191
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mIndicator:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 193
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mIndicator:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;F)V

    goto :goto_1

    .line 4208
    :pswitch_1
    const/4 v3, 0x0

    .line 4209
    const/high16 v2, 0x4f000000

    .line 4210
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4211
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v1, v6

    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mIndicator:Landroid/view/View;

    .line 4212
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mIndicator:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-float/2addr v1, v6

    .line 4213
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_3
    move v2, v0

    move-object v3, v1

    .line 4217
    goto :goto_2

    .line 4218
    :cond_2
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->a(Landroid/view/View;)V

    .line 4219
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4220
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->c:I

    move v0, v4

    .line 202
    goto/16 :goto_0

    :cond_3
    move v0, v2

    move-object v1, v3

    goto :goto_3

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setIndicatorBackground(I)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->mIndicator:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270
    return-void
.end method

.method public setMinSwitchInterval(I)V
    .locals 0

    .prologue
    .line 277
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->l:I

    .line 278
    return-void
.end method

.method public setOnSlideSwitchListener(Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$a;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->f:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$a;

    .line 274
    return-void
.end method
