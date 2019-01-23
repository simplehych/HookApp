.class final Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;
.super Ljava/lang/Object;
.source "MoreEditorsView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;->a:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;->a:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;->a:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;->a:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mEditorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;->a:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;->a()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;->a:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
