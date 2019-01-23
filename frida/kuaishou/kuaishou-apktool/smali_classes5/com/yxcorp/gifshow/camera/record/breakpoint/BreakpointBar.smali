.class public Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;
.super Landroid/widget/RelativeLayout;
.source "BreakpointBar.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

.field b:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

.field c:Lcom/yxcorp/gifshow/camera/record/breakpoint/f;

.field d:F

.field private e:F

.field private f:F

.field mHandle:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c018f
    .end annotation
.end field

.field mTimelineBegin:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c018a
    .end annotation
.end field

.field mTimelineEnd:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c018d
    .end annotation
.end field

.field mTimelineView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0197
    .end annotation
.end field

.field mTip:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0198
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->b()V

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->d()V

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mHandle:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->a()V

    .line 105
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mTip:Landroid/view/View;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void

    :cond_0
    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->f:F

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/f;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/f;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->f:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->a(F)V

    .line 117
    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->d:F

    mul-float/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mHandle:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->setTranslationX(F)V

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->c()V

    .line 123
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 49
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 50
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 79
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 82
    sget v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mTimelineView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mHandle:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    float-to-int v1, v1

    .line 85
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mHandle:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 86
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mHandle:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mHandle:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->getBottom()I

    move-result v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->layout(IIII)V

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->d()V

    .line 88
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mTimelineView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->a:F

    sub-float/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->d:F

    .line 67
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->d:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->e:F

    .line 68
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->d:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->f:F

    .line 69
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->d:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 70
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->d:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 72
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/f;

    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->e:F

    .line 1042
    iget v4, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->g:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    .line 1043
    iput v3, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->g:F

    .line 1044
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->invalidateSelf()V

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/f;

    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->f:F

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->a(F)V

    .line 74
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mHandle:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;

    .line 1050
    iput v0, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->a:F

    .line 1051
    iput v1, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->b:F

    goto :goto_0
.end method
