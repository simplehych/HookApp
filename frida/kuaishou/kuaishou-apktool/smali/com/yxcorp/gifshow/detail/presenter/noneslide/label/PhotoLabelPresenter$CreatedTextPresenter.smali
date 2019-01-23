.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreatedTextPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field g:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field h:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private i:I

.field mView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c026a
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 412
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->i:I

    .line 413
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 457
    if-nez p1, :cond_0

    .line 472
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 461
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoPanelSummaryTextColor:I

    .line 462
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$d;->text_color3_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 461
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 463
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isPending()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    sget v0, Lcom/yxcorp/gifshow/n$k;->video_is_pending:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 467
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 469
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 475
    if-nez p1, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 481
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoPanelSummaryTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 482
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 483
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->label_drawable_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 484
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 487
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopDetailPageFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopDetailPageFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->ORIGINAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    if-ne v0, v1, :cond_5

    .line 489
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->headline:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 490
    sget v0, Lcom/yxcorp/gifshow/n$f;->detail_icon_fans_top_normal:I

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 504
    :cond_3
    :goto_1
    invoke-static {}, Lcom/smile/gifshow/a;->bI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopDetailPageFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopDetailPageFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->ORIGINAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    if-ne v0, v1, :cond_0

    .line 507
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->i()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    sget v2, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoLabelUserLinkColor:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ag;->a(Landroid/content/Context;[II)I

    move-result v0

    .line 531
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 492
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopDetailPageFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->FLAME_ONLY:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    if-ne v0, v1, :cond_6

    .line 493
    sget v0, Lcom/yxcorp/gifshow/n$f;->detail_icon_fans_top_normal:I

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 495
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopDetailPageFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->FLAME_WITH_MESSAGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    if-ne v0, v1, :cond_7

    .line 496
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    sget v0, Lcom/yxcorp/gifshow/n$f;->detail_icon_fans_top_normal:I

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 499
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopDetailPageFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->NONE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    if-ne v0, v1, :cond_3

    .line 500
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->a(Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method private k()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->mView:Landroid/widget/TextView;

    .line 422
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    .line 425
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->shouldShowFansTopOwnnerStyle()Z

    move-result v1

    if-nez v1, :cond_3

    .line 429
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->i:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/o;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->b(Landroid/widget/TextView;)V

    .line 431
    const/4 v0, 0x3

    const-string/jumbo v1, "created"

    const/16 v2, 0x344

    const/4 v3, 0x4

    .line 432
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 434
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/cg;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 431
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 443
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->mView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCreated:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->mView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->mView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->a(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 448
    :goto_0
    if-eqz v0, :cond_1

    .line 451
    :goto_1
    return-object v0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mDisplayTime:Ljava/lang/String;

    goto :goto_0

    .line 451
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCreated:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/ap;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final J_()V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->k()V

    .line 418
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 537
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 538
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 542
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 543
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/l;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 547
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 548
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 549
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPending()Z

    move-result v0

    if-nez v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setIsPending(Z)V

    .line 556
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;->k()V

    goto :goto_0
.end method
