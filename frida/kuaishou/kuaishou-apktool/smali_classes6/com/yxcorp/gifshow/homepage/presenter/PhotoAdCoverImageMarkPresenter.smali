.class public Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoAdCoverImageMarkPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field g:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/homepage/helper/x;

.field private i:Lio/reactivex/disposables/b;

.field mAdMarkTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c005c
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
    .line 37
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private b(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    if-nez p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->DSP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v4, v3, v2

    sget-object v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isAdGroup([Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 131
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFeedAdTemplate()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1105
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->mAdMarkTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->mAdMarkTextView:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/n$k;->advertisement:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->mAdMarkTextView:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/n$f;->background_photo_ad_mark:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2078
    const-class v0, Lcom/yxcorp/gifshow/model/config/AdIconConfig;

    .line 2079
    invoke-static {v0}, Lcom/smile/gifshow/a;->d(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/AdIconConfig;

    move-result-object v3

    .line 2142
    if-eqz v3, :cond_5

    iget v0, v3, Lcom/yxcorp/gifshow/model/config/AdIconConfig;->mFontSize:I

    if-lez v0, :cond_5

    iget v0, v3, Lcom/yxcorp/gifshow/model/config/AdIconConfig;->mWidth:I

    if-lez v0, :cond_5

    iget v0, v3, Lcom/yxcorp/gifshow/model/config/AdIconConfig;->mHeight:I

    if-lez v0, :cond_5

    move v0, v1

    .line 2080
    :goto_1
    if-eqz v0, :cond_4

    .line 2081
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->mAdMarkTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2082
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    iget v5, v3, Lcom/yxcorp/gifshow/model/config/AdIconConfig;->mWidth:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2083
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->mAdMarkTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2084
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    iget v5, v3, Lcom/yxcorp/gifshow/model/config/AdIconConfig;->mHeight:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2085
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->mAdMarkTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2087
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    iget v5, v3, Lcom/yxcorp/gifshow/model/config/AdIconConfig;->mHeight:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 2086
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2088
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->mAdMarkTextView:Landroid/widget/TextView;

    .line 2089
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    iget v3, v3, Lcom/yxcorp/gifshow/model/config/AdIconConfig;->mFontSize:I

    int-to-float v3, v3

    invoke-static {v4, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 2088
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3095
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->h:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v0, v0, Lcom/yxcorp/gifshow/homepage/helper/x;->i:I

    if-ne v0, v1, :cond_0

    .line 3096
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3098
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->translucent_20_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3099
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3100
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->mAdMarkTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 2142
    goto/16 :goto_1

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/o;->a(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopFeedFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    sget-object v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;->FLAME_ON_COVER_IMAGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    if-ne v0, v3, :cond_8

    .line 3112
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->mAdMarkTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3113
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->mAdMarkTextView:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3114
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->mAdMarkTextView:Landroid/widget/TextView;

    .line 3119
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->h:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v0, v0, Lcom/yxcorp/gifshow/homepage/helper/x;->i:I

    if-ne v0, v1, :cond_7

    .line 3120
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_fire_grey_m_huahua:I

    .line 3114
    :goto_2
    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 3122
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_fanstop_grey_m_normal:I

    goto :goto_2

    .line 137
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->mAdMarkTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->i:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->i:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->i:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->g:Lio/reactivex/l;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 1073
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mHideLabel:Z

    if-eqz v2, :cond_2

    .line 70
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->g:Lio/reactivex/l;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/br;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/br;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/bs;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/homepage/presenter/bs;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->i:Lio/reactivex/disposables/b;

    .line 75
    :goto_1
    return-void

    .line 1077
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->DSP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    sget-object v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->FANS_TOP_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isAdGroup([Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->mAdMarkTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->i:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->i:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 62
    :cond_0
    return-void
.end method

.method final synthetic k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    return-void
.end method
