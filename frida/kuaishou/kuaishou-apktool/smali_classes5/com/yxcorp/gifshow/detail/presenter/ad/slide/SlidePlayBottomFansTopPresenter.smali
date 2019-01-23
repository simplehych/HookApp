.class public Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomFansTopPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayBottomFansTopPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field mFansTopTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03b8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomFansTopPresenter;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomFansTopPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowFansTop()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomFansTopPresenter;->mFansTopTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomFansTopPresenter;->mFansTopTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->j_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomFansTopPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomFansTopPresenter;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomFansTopPresenter;->mFansTopTextView:Landroid/widget/TextView;

    .line 1059
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v5, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1060
    sget v5, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoPanelSummaryTextColor:I

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 1061
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1062
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1099
    iget-object v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopDetailPageFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v5, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->ORIGINAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    .line 1100
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFansTopDetailPageFlameType(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1101
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->headline:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1102
    sget v0, Lcom/yxcorp/gifshow/n$f;->slide_play_detail_icon_fire_normal:I

    invoke-virtual {v4, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1065
    :cond_1
    :goto_0
    invoke-static {}, Lcom/smile/gifshow/a;->bI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1066
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomFansTopPresenter$1;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomFansTopPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomFansTopPresenter;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Ljava/lang/String;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    :cond_2
    const/4 v0, 0x3

    const-string/jumbo v1, "created"

    const/16 v2, 0x344

    const/4 v4, 0x4

    .line 1091
    invoke-static {v1, v2, v4}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iget-object v2, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1094
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/cg;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 1090
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 55
    :cond_3
    :goto_1
    return-void

    .line 1104
    :cond_4
    iget-object v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v5, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->FLAME_ONLY:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    .line 1105
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFansTopDetailPageFlameType(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1106
    sget v0, Lcom/yxcorp/gifshow/n$f;->slide_play_detail_icon_fire_normal:I

    invoke-virtual {v4, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 1108
    :cond_5
    iget-object v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v5, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->FLAME_WITH_MESSAGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFansTopDetailPageFlameType(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomFansTopPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1117
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDisplayTime()Ljava/lang/String;

    move-result-object v0

    .line 1118
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomFansTopPresenter;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v6, v6, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    if-ne v6, v7, :cond_6

    if-eqz v0, :cond_6

    .line 1110
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    sget v0, Lcom/yxcorp/gifshow/n$f;->slide_play_detail_icon_fire_normal:I

    invoke-virtual {v4, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 1121
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/yxcorp/gifshow/util/ap;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomFansTopPresenter;->mFansTopTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
