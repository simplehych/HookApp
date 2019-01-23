.class public Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;
.super Ljava/lang/Object;
.source "BreakpointEntry.java"


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

.field mEntryBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c018e
    .end annotation
.end field

.field mPanelStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0196
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    .line 29
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;->mEntryBtn:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 56
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;->mEntryBtn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    return-void
.end method

.method public showPanelIfNeeded()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c018e
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    if-nez v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;->mPanelStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    .line 1057
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    .line 1058
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->c()V

    .line 1059
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->mBar:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    .line 2053
    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->b:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    .line 2054
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    .line 2055
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mHandle:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;

    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->b:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    .line 3045
    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    .line 3046
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->d:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 3063
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->b:Z

    if-nez v0, :cond_1

    .line 3066
    iput-boolean v6, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->b:Z

    .line 3067
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->z()V

    .line 3068
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->setVisibility(I)V

    .line 3069
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->mBar:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

    .line 3091
    iget-object v0, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->g:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;-><init>()V

    :goto_0
    iput-object v0, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/f;

    .line 3093
    iget-object v0, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mTimelineView:Landroid/view/View;

    iget-object v3, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/f;

    invoke-static {v0, v3}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3094
    iget-object v0, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mTimelineBegin:Landroid/widget/TextView;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/ap;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3095
    iget-object v0, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mTimelineEnd:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v3, v3, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/ap;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3096
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->b()V

    .line 3097
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->d()V

    .line 3126
    iget-object v0, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->mHandle:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointHandle;->a()V

    .line 3070
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->b()V

    .line 3071
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 3072
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v3, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->BREAKPOINT:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    invoke-direct {v1, v2, v3, v6}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-void

    .line 3091
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/g;-><init>()V

    goto :goto_0
.end method
