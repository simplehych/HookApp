.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/label/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/j;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/j;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    .line 1203
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->l:Z

    if-eqz v1, :cond_0

    .line 1204
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelTextView:Landroid/widget/TextView;

    .line 1247
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->l:Z

    .line 1248
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->k:Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 1206
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 0
    :cond_0
    return-void
.end method
