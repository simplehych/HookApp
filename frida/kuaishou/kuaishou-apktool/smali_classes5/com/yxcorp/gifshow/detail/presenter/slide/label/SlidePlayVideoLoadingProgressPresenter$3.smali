.class final Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SlidePlayVideoLoadingProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->g(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)V

    .line 186
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->g(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)V

    .line 180
    return-void
.end method
