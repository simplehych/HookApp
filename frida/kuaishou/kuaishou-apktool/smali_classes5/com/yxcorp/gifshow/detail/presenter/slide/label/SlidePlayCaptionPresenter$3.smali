.class final Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;
.super Ljava/lang/Object;
.source "SlidePlayCaptionPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->b(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/text/SpannableStringBuilder;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->c:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 271
    return-void
.end method

.method static final synthetic b(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 265
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->c:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->c:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->c:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    .line 261
    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;)I

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 260
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 262
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->c:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/slide/label/m;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->a:Landroid/widget/TextView;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/m;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 266
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->c:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->c:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->c:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    .line 267
    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 266
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->c:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/n;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->a:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/n;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;->c:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$3;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    return-void
.end method
