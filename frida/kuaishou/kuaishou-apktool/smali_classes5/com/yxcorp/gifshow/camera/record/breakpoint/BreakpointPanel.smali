.class public Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;
.super Landroid/widget/RelativeLayout;
.source "BreakpointPanel.java"


# static fields
.field private static final c:I


# instance fields
.field a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

.field b:Z

.field mBar:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0189
    .end annotation
.end field

.field mOkBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c018c
    .end annotation
.end field

.field mPanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0194
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->b:Z

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 85
    :cond_0
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->b:Z

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->A()V

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel$1;-><init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v3, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->BREAKPOINT:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->c()V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->mBar:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->a()V

    .line 1133
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->mBar:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->c()V

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->requestLayout()V

    .line 117
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 120
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->mOkBtn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/record/d$h;->record_milestone_update:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->mOkBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->mOkBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel$2;-><init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void

    .line 120
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->record_milestone_add:I

    goto :goto_0
.end method

.method public cancel()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c018b
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->j:Z

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->E()V

    .line 105
    return-void
.end method

.method public onClickBlankArea()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0194
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    .line 1077
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1078
    iget v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    .line 1079
    iget v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->e:I

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a()V

    .line 79
    return-void

    .line 1081
    :cond_0
    iget v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c:I

    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    .line 1082
    iget v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c:I

    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->e:I

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 52
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->c:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->setTranslationY(F)V

    .line 54
    return-void
.end method
