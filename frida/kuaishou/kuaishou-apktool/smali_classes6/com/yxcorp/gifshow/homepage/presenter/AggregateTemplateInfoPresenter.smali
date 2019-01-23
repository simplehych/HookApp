.class public Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AggregateTemplateInfoPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

.field mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03be
    .end annotation
.end field

.field mIconImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03bd
    .end annotation
.end field

.field mInfoTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03bf
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->mInfoTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mContentType:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2044
    :cond_0
    :goto_1
    return-void

    .line 1057
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$j;->lottie_moment_location:I

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->mIconImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 40
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->mIconImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mIconUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->mIconImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 41
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredHeight()I

    move-result v3

    .line 2043
    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    .line 2047
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    .line 2048
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 3033
    :cond_2
    new-instance v4, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 2050
    sget-object v5, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 3067
    iput-object v5, v4, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2052
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v4

    .line 2054
    invoke-static {v0, v3, v3}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;II)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 2055
    array-length v0, v3

    if-lez v0, :cond_3

    .line 2056
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 2057
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2058
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2059
    invoke-virtual {v0, v3, v1}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2060
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 2062
    :goto_2
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_1

    .line 2060
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1055
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method protected final f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 47
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;->mIconImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 51
    return-void
.end method
