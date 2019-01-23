.class public Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoAdTypeIconPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field f:Lcom/yxcorp/gifshow/homepage/helper/x;

.field private g:Landroid/widget/TextView;

.field private h:I

.field mView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a38
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 49
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->h:I

    .line 50
    return-void
.end method

.method private k()I
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->f:Lcom/yxcorp/gifshow/homepage/helper/x;

    iget v0, v0, Lcom/yxcorp/gifshow/homepage/helper/x;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 125
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_fire_grey_m_huahua:I

    .line 127
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_fanstop_grey_m_normal:I

    goto :goto_0
.end method


# virtual methods
.method public final J_()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/o;->a(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->h:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->h:I

    if-ne v0, v3, :cond_0

    .line 1075
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopFeedFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopFeedFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;->ORIGINAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    if-ne v0, v1, :cond_4

    .line 1082
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->headline:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    .line 1085
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->k()I

    move-result v1

    .line 1084
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 1086
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopFeedFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;->FLAME_ONLY:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    if-ne v0, v1, :cond_5

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    .line 1090
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->k()I

    move-result v1

    .line 1089
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 1091
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopFeedFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;->FLAME_WITH_MESSAGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    if-ne v0, v1, :cond_9

    .line 1093
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->h:I

    if-ne v0, v2, :cond_7

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCreated()J

    move-result-wide v0

    .line 1095
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    .line 1096
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1098
    :cond_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1099
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    .line 1100
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/util/ap;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    .line 1102
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->k()I

    move-result v1

    .line 1101
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 1104
    :cond_7
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->h:I

    if-ne v0, v3, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDistanceStr()Ljava/lang/String;

    move-result-object v0

    .line 1107
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1108
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1110
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1111
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    .line 1113
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->k()I

    move-result v1

    .line 1112
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 1116
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopFeedFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;->FLAME_ON_COVER_IMAGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    if-ne v0, v1, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 66
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isReco()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->h:I

    if-ne v0, v2, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->ad_social_photo_summary_recommend:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;->g:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->feed_icon_recommend_grey_m_normal:I

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0
.end method
