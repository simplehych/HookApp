.class public Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotInfoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CityHotSpotInfoPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field mIvLocation:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c063a
    .end annotation
.end field

.field mTvCaption:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c6
    .end annotation
.end field

.field mTvLocation:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c063c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    .line 28
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDistance:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotInfoPresenter;->mTvLocation:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDistance:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;->mName:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCaption:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotInfoPresenter;->mTvCaption:Landroid/widget/TextView;

    const-string/jumbo v1, "#%s#"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCaption:Ljava/lang/String;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    return-void
.end method
