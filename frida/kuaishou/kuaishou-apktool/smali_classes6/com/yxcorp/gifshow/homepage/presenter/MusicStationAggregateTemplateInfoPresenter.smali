.class public Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicStationAggregateTemplateInfoPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

.field mAnimIconView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03be
    .end annotation
.end field

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080b
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

.field mMusicStationContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d2
    .end annotation
.end field

.field mMusicStationLogo:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06da
    .end annotation
.end field

.field mMusicStationTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e1
    .end annotation
.end field

.field mSubject:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a38
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mContentType:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mIconImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mAnimIconView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mSubject:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mMusicStationLogo:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mMusicStationTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mMusicStationContent:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mMusicStationTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mMusicStationContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#cc313870"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mIconImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mSubject:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mMusicStationLogo:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mMusicStationTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mMusicStationContent:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->translucent_60_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 73
    return-void
.end method
