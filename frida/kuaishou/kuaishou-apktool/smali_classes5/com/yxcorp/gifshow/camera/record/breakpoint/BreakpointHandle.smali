.class public Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;
.super Landroid/widget/LinearLayout;
.source "BreakpointHandle.java"


# instance fields
.field a:F

.field b:F

.field c:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

.field d:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

.field private e:F

.field private f:F

.field mBubble:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0190
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method private getTimeLabel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ap;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    .line 100
    iget v2, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    iget v3, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    if-lt v2, v3, :cond_0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 101
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->mBubble:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->mBubble:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->getTimeLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void

    :cond_1
    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v1, 0x4

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 41
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 42
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1077
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->e:F

    .line 1078
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->f:F

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->mBubble:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->ai_()V

    goto :goto_0

    .line 1084
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->e:F

    sub-float/2addr v0, v1

    .line 1085
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->a:F

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->b:F

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/co;->a(FFF)F

    move-result v0

    .line 1086
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->d:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->d:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 1087
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->d:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->d:F

    div-float/2addr v0, v1

    .line 1088
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->a(I)V

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->mBubble:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->getTimeLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1094
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->C()V

    .line 1095
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->a()V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
