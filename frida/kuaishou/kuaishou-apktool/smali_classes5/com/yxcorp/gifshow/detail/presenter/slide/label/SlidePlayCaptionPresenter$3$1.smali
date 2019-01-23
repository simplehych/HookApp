.class final Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SlidePlayCaptionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->c:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->b:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->scrollTo(II)V

    .line 277
    return-void
.end method
