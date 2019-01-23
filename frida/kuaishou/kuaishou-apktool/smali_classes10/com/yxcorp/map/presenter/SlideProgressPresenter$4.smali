.class final Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;
.super Ljava/lang/Object;
.source "SlideProgressPresenter.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/map/presenter/SlideProgressPresenter;->a(IZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/yxcorp/map/presenter/SlideProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;->c:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iput-boolean p2, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;->a:Z

    iput-object p3, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 229
    iget-object v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;->c:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iput-boolean v0, v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->o:Z

    .line 230
    iget-object v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;->c:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    iget-object v2, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;->c:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iget-boolean v2, v2, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->o:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->setTouchable(Z)V

    .line 231
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;->c:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iput-boolean v0, v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->o:Z

    .line 222
    iget-object v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;->c:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    iget-object v2, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;->c:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iget-boolean v2, v2, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->o:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->setTouchable(Z)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;->c:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iget-boolean v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;->a:Z

    invoke-static {v0, v1}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->a(Lcom/yxcorp/map/presenter/SlideProgressPresenter;Z)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 225
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 214
    iget-object v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;->c:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    sget-object v2, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->ANIMATING:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    iput-object v2, v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->p:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    .line 215
    iget-object v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;->c:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iput-boolean v0, v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->o:Z

    .line 216
    iget-object v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;->c:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    iget-object v2, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;->c:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iget-boolean v2, v2, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->o:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->setTouchable(Z)V

    .line 217
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
