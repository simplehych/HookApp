.class public Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayPhotoLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlidePlayWatchedLabelPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field g:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field h:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field mWatchedView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c072d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->m()V

    .line 422
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->p()V

    goto :goto_0

    .line 420
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->q()V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->mWatchedView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->advertisement:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->mWatchedView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->slide_play_ad_mark_solid_background:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->mWatchedView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_color17_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->mWatchedView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    return-void
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 432
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mIsNewStyle:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 433
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowADLabel()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 435
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_BLUE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 436
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 437
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 439
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceType:I

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;->DSP_PHOTO_AD:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;

    .line 440
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 432
    goto :goto_0
.end method

.method private o()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 444
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mIsNewStyle:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 445
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowADLabel()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 447
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_BLUE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 448
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 450
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceType:I

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;->DSP_PHOTO_AD:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;

    .line 451
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 453
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mIsNewStyle:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 455
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceType:I

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;->DSP_PHOTO_AD:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;

    .line 456
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 457
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowADLabel()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 444
    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 462
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->mWatchedView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->buildCreatedTime(I)Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->mWatchedView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->mWatchedView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->mWatchedView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->l()V

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->h:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->h:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ar;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ar;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;)V

    .line 411
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 412
    return-void
.end method

.method final synthetic k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;->l()V

    return-void
.end method
