.class public final Landroid/support/v7/widget/ScrollingTabContainerView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ScrollingTabContainerView;

.field private b:Z

.field private c:I


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 1

    .prologue
    .line 565
    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 566
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->b:Z

    .line 593
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 584
    iget-boolean v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->b:Z

    if-eqz v0, :cond_0

    .line 588
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->f:Landroid/view/ViewPropertyAnimator;

    .line 587
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 579
    iput-boolean v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->b:Z

    .line 580
    return-void
.end method
