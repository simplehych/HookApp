.class public Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;
.super Landroid/widget/HorizontalScrollView;
.source "ProfileSlideView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView$a;,
        Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView$b;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:F

.field private c:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView$a;

.field private d:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->b:F

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->b:F

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->b:F

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->a:Z

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->smoothScrollTo(II)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->scrollTo(II)V

    goto :goto_0
.end method

.method public getContainerView()Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 114
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
    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 100
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
    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 106
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

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->getFirstView()Landroid/view/View;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v1

    .line 127
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 135
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v1, v2, v1

    .line 136
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v1, :cond_0

    .line 137
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
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

    .line 55
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 58
    if-eq v1, v6, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1066
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->getSecondView()Landroid/view/View;

    move-result-object v1

    .line 1067
    if-eqz v1, :cond_1

    .line 1070
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->a:Z

    if-eqz v2, :cond_2

    .line 1071
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->a(Z)V

    .line 62
    :cond_1
    :goto_0
    return v0

    .line 1073
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->getScrollX()I

    move-result v2

    .line 1074
    int-to-float v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->b:F

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 1087
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->a:Z

    .line 1088
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->smoothScrollTo(II)V

    .line 1089
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->d:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView$b;

    if-eqz v1, :cond_1

    .line 1090
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->d:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView$b;

    invoke-interface {v1, p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView$b;->a(Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;)V

    goto :goto_0

    .line 1076
    :cond_3
    if-lez v2, :cond_1

    .line 1077
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->a(Z)V

    goto :goto_0
.end method

.method public setOnResetListener(Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->c:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView$a;

    .line 39
    return-void
.end method

.method public setOnSlideListener(Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView$b;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->d:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView$b;

    .line 35
    return-void
.end method
