.class final Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SlidePlayLiveTipPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;Z)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$2;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$2;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$2;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$2;->a:Z

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$2;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/z;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/z;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$2;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/aa;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter$2;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
