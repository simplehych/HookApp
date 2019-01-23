.class final Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$1;
.super Ljava/lang/Object;
.source "SlidePlayCaptionPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/SpannableStringBuilder;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$1;->a:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 187
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_BLUE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 188
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->hasCaptionUrls()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->mLabelTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter$1;->a:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    goto :goto_0
.end method
