.class final Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayRefreshAnimPresenter$1;
.super Ljava/lang/Object;
.source "SlidePlayRefreshAnimPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayRefreshAnimPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayRefreshAnimPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayRefreshAnimPresenter;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayRefreshAnimPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayRefreshAnimPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayRefreshAnimPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayRefreshAnimPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayRefreshAnimPresenter;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 32
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 33
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayRefreshAnimPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayRefreshAnimPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayRefreshAnimPresenter;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    const/4 v0, 0x0

    return v0
.end method
