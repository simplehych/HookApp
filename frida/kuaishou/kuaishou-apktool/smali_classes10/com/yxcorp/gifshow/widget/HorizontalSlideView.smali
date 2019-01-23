.class public Lcom/yxcorp/gifshow/widget/HorizontalSlideView;
.super Landroid/widget/HorizontalScrollView;
.source "HorizontalSlideView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;,
        Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;
    }
.end annotation


# instance fields
.field public a:Z

.field b:F

.field c:F

.field private d:Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;

.field private e:F

.field private f:Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, -0x31000000

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->e:F

    .line 20
    iput v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->b:F

    .line 21
    iput v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->c:F

    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v1, -0x31000000

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->e:F

    .line 20
    iput v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->b:F

    .line 21
    iput v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->c:F

    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/high16 v1, -0x31000000

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->e:F

    .line 20
    iput v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->b:F

    .line 21
    iput v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->c:F

    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->g:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->f:Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->f:Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;->b(Lcom/yxcorp/gifshow/widget/HorizontalSlideView;)V

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->smoothScrollTo(II)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->scrollTo(II)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, -0x31000000

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->c:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->b:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->c:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 98
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 72
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->b:F

    goto :goto_0

    .line 75
    :pswitch_1
    const-string/jumbo v0, "@"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mXWhenDown:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->c:F

    cmpl-float v0, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->c:F

    goto :goto_0

    .line 83
    :pswitch_2
    iput v3, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->b:F

    .line 84
    iput v3, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->c:F

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getContainerView()Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 188
    :goto_0
    return-object v0

    .line 187
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 188
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getFirstView()Landroid/view/View;
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getSecondView()Landroid/view/View;
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->requestDisallowInterceptTouchEvent(Z)V

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getSecondView()Landroid/view/View;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v2, v4, v2

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    .line 120
    :goto_0
    return v0

    .line 113
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->c:F

    const/high16 v2, -0x31000000

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->c:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->b:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->g:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 120
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 193
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 194
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 195
    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getFirstView()Landroid/view/View;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v1

    .line 201
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 209
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v1, v2, v1

    .line 210
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v1, :cond_0

    .line 211
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 212
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    .line 126
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 129
    if-eq v1, v6, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1137
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getSecondView()Landroid/view/View;

    move-result-object v1

    .line 1138
    if-eqz v1, :cond_1

    .line 1141
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    if-eqz v2, :cond_2

    .line 1142
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 1143
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    :cond_1
    :goto_0
    return v0

    .line 1145
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getScrollX()I

    move-result v2

    .line 1146
    int-to-float v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->e:F

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 1161
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 1162
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->smoothScrollTo(II)V

    .line 1163
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->d:Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;

    if-eqz v1, :cond_1

    .line 1164
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->d:Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;

    invoke-interface {v1, p0}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;->a(Lcom/yxcorp/gifshow/widget/HorizontalSlideView;)V

    goto :goto_0

    .line 1148
    :cond_3
    if-lez v2, :cond_1

    .line 1149
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    goto :goto_0
.end method

.method public setOffsetDelta(F)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->e:F

    .line 46
    return-void
.end method

.method public setOnResetListener(Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->f:Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;

    .line 54
    return-void
.end method

.method public setOnSlideListener(Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->d:Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;

    .line 50
    return-void
.end method
