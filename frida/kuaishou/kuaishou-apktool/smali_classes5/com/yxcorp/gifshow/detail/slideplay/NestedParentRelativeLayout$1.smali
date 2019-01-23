.class final Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NestedParentRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->onStopNestedScroll(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout$1;->a:Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout$1;->a:Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->setEnabled(Z)V

    .line 83
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout$1;->a:Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->setEnabled(Z)V

    .line 89
    return-void
.end method
