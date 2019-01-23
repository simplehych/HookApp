.class public Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "NoticeActionPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QNotice;

.field e:Lcom/yxcorp/gifshow/notice/f;

.field private f:Lcom/yxcorp/gifshow/util/text/d;

.field mAcceptButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c001d
    .end annotation
.end field

.field mFollowButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0435
    .end annotation
.end field

.field mMomentTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b2e
    .end annotation
.end field

.field mNoticeContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0720
    .end annotation
.end field

.field mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b0
    .end annotation
.end field

.field mRightArrowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 82
    .line 1309
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QNotice;->isAggregate()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 82
    :goto_0
    if-eqz v2, :cond_1

    .line 2147
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 2148
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mMomentTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2149
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mFollowButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2150
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mAcceptButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2151
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mRightArrowView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->e:Lcom/yxcorp/gifshow/notice/f;

    .line 6039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 96
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/notice/presenter/a;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 99
    return-void

    :cond_0
    move v2, v1

    .line 1309
    goto :goto_0

    .line 2301
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QNotice;->isAggregate()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    if-ne v2, v4, :cond_2

    move v2, v0

    .line 84
    :goto_2
    if-eqz v2, :cond_4

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->isFollowRequestNew()Z

    move-result v0

    .line 3155
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 3156
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mMomentTv:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3157
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mFollowButton:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3158
    if-eqz v0, :cond_3

    .line 3159
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mAcceptButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3160
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mRightArrowView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v2, v1

    .line 2301
    goto :goto_2

    .line 3162
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mAcceptButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3163
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mRightArrowView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3305
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QNotice;->isAggregate()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    move v2, v0

    .line 86
    :goto_3
    if-eqz v2, :cond_8

    .line 87
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 88
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v2

    if-nez v2, :cond_6

    .line 4168
    :goto_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 4169
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mMomentTv:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4170
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mAcceptButton:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4171
    if-eqz v0, :cond_7

    .line 4172
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mFollowButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4173
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mRightArrowView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 3305
    goto :goto_3

    :cond_6
    move v0, v1

    .line 88
    goto :goto_4

    .line 4175
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mFollowButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4176
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mRightArrowView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 4313
    :cond_8
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QNotice;->isAggregate()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-direct {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->l()Z

    move-result v2

    if-nez v2, :cond_a

    .line 90
    :cond_9
    :goto_5
    if-eqz v0, :cond_14

    .line 5102
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mRightArrowView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5103
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mFollowButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5104
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mAcceptButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5107
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    .line 5108
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 5109
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mMomentTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5110
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->isMomentNotice()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5181
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentDetailModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 5182
    if-nez v0, :cond_b

    .line 5183
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 4313
    goto :goto_5

    .line 5186
    :cond_b
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mContent:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 5187
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mMomentTv:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5188
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 5189
    new-instance v1, Lcom/yxcorp/gifshow/util/text/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/text/a;-><init>()V

    .line 5190
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->f:Lcom/yxcorp/gifshow/util/text/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mContent:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/text/d;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5191
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5192
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/text/a;->a(Landroid/text/Spannable;)V

    .line 5193
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mMomentTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 5195
    :cond_c
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    .line 5196
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5197
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 5200
    :cond_d
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mMomentTv:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5201
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 5202
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    goto/16 :goto_1

    .line 5114
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->isAggregate()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5115
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mThumbnails:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mThumbnails:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 5116
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QNotice;->mThumbnails:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 5117
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 5119
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 5122
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 5123
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QNotice;->mIntownComment:Lcom/yxcorp/gifshow/entity/IntownComment;

    .line 5124
    if-nez v0, :cond_13

    .line 5125
    invoke-direct {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mShareThumbnails:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mShareThumbnails:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 5127
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QNotice;->mShareThumbnails:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 5128
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 5129
    :cond_11
    if-eqz v2, :cond_12

    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/IntownComment;->mCoverUrls:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 5131
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/IntownComment;->mCoverUrls:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    .line 5132
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 5134
    :cond_12
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 5135
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto/16 :goto_1

    .line 5138
    :cond_13
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 5139
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/gifshow/n$d;->reminder_photo_border_color:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 5140
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V

    goto/16 :goto_1

    .line 5207
    :cond_14
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 5208
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mMomentTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5209
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mAcceptButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5210
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mFollowButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5211
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mRightArrowView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/util/text/d$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/d$a;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1068
    iput v1, v0, Lcom/yxcorp/gifshow/util/text/d$a;->b:I

    .line 77
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/text/d$a;->a()Lcom/yxcorp/gifshow/util/text/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->f:Lcom/yxcorp/gifshow/util/text/d;

    .line 78
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
    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->J_()V

    return-void
.end method

.method onAcceptClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c001d
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 6175
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 6176
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 6177
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 6178
    const/16 v2, 0x485

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 6179
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 6180
    invoke-static {v0}, Lcom/yxcorp/gifshow/notice/j;->d(Lcom/yxcorp/gifshow/entity/QNotice;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 6181
    invoke-static {v3, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 217
    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter$1;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter$1;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    sget v0, Lcom/yxcorp/gifshow/n$k;->saving:I

    .line 237
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter$1;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    move-result-object v0

    new-array v1, v3, [Lcom/yxcorp/gifshow/entity/QNotice;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/j$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 238
    return-void
.end method

.method onClickNotice()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0720
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 258
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 259
    iget-object v4, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QNotice;->isRelationshipChainNotice()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 260
    iget-object v4, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-static {v4}, Lcom/yxcorp/gifshow/notice/j;->f(Lcom/yxcorp/gifshow/entity/QNotice;)V

    .line 262
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QNotice;->isAggregate()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/entity/QNotice;->mIsTemplate:Z

    if-eqz v4, :cond_3

    .line 263
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 6287
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 6288
    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/QNotice;->mContentUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6289
    invoke-static {v2}, Lcom/yxcorp/gifshow/notice/j;->b(Lcom/yxcorp/gifshow/entity/QNotice;)V

    .line 6290
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QNotice;->mContentUrl:Ljava/lang/String;

    .line 6291
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6290
    invoke-static {v0, v2, v1, v1}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v1

    .line 6293
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19041
    :cond_2
    :goto_0
    return-void

    .line 264
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/QNotice;->mIntownComment:Lcom/yxcorp/gifshow/entity/IntownComment;

    if-eqz v4, :cond_4

    .line 265
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 7082
    invoke-static {v1}, Lcom/yxcorp/gifshow/notice/j;->b(Lcom/yxcorp/gifshow/entity/QNotice;)V

    .line 7083
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QNotice;->mIntownComment:Lcom/yxcorp/gifshow/entity/IntownComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/IntownComment;->mJumpUrl:Ljava/lang/String;

    .line 7084
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    const-string/jumbo v2, "ks://intown_message"

    .line 7145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 7085
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 7083
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7324
    :cond_4
    iget-object v4, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget v4, v4, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    move v4, v3

    .line 266
    :goto_1
    if-eqz v4, :cond_6

    .line 267
    iget-object v3, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 8089
    invoke-static {v3}, Lcom/yxcorp/gifshow/notice/j;->b(Lcom/yxcorp/gifshow/entity/QNotice;)V

    .line 8091
    iget-object v1, v3, Lcom/yxcorp/gifshow/entity/QNotice;->mContentParams:Lcom/yxcorp/gifshow/entity/NoticeContentParams;

    if-eqz v1, :cond_12

    .line 8092
    iget-object v1, v3, Lcom/yxcorp/gifshow/entity/QNotice;->mContentParams:Lcom/yxcorp/gifshow/entity/NoticeContentParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/NoticeContentParams;->mCursor:Ljava/lang/String;

    .line 8094
    :goto_2
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v4, v1

    .line 7324
    goto :goto_1

    .line 268
    :cond_6
    invoke-direct {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->l()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 269
    iget-object v4, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 9058
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    .line 9059
    if-eqz v5, :cond_2

    .line 9062
    invoke-static {v4}, Lcom/yxcorp/gifshow/notice/j;->b(Lcom/yxcorp/gifshow/entity/QNotice;)V

    .line 9063
    const-string/jumbo v4, "%s_noticeitem"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9575
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    .line 9064
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 10025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 9064
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-direct {v3, v5}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-interface {v1, v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 9066
    sget-object v1, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->NOTICE_ITEM:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 10579
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->k:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 11575
    iput-object v2, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 270
    :cond_7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->m()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 271
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 12098
    iget-object v4, v2, Lcom/yxcorp/gifshow/entity/QNotice;->mShareContentUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12099
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QNotice;->mShareContentUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 12100
    invoke-static {v0, v2, v1, v1}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v4

    .line 12101
    if-eqz v4, :cond_a

    .line 12102
    const-string/jumbo v5, "tab"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 12104
    const-string/jumbo v5, "collect"

    .line 12105
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x5

    .line 12106
    :cond_8
    const-string/jumbo v2, "profile_tab"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12108
    :cond_9
    const-string/jumbo v1, "from_share"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12110
    :cond_a
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 272
    :cond_b
    iget-object v4, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QNotice;->isMomentNotice()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 273
    iget-object v4, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 12115
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QNotice;->getMomentUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    .line 12116
    if-eqz v5, :cond_2

    .line 12120
    iget-object v1, v4, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentComment:Lcom/yxcorp/gifshow/entity/MomentComment;

    if-eqz v1, :cond_11

    .line 12121
    iget-object v1, v4, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentComment:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/MomentComment;->mId:Ljava/lang/String;

    .line 12124
    :goto_3
    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentId:Ljava/lang/String;

    .line 12125
    new-instance v6, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-direct {v6, v4, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12126
    invoke-virtual {v6, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->setNotifyIfInvalid(Z)Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    move-result-object v3

    .line 12127
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 12128
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 13025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 12128
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-interface {v1, v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startFriendMomentActivityForLocate(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)V

    goto/16 :goto_0

    .line 12131
    :cond_c
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 14025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 12131
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    new-instance v4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 14151
    iput-object v3, v4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->l:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 12131
    invoke-interface {v1, v0, v2, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    goto/16 :goto_0

    .line 14332
    :cond_d
    iget-object v4, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget v4, v4, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_e

    move v4, v3

    .line 274
    :goto_4
    if-eqz v4, :cond_f

    .line 275
    iget-object v4, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v5, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mNoticeContainer:Landroid/view/View;

    .line 15072
    invoke-static {v4}, Lcom/yxcorp/gifshow/notice/j;->b(Lcom/yxcorp/gifshow/entity/QNotice;)V

    .line 15073
    const-string/jumbo v4, "%s_noticeitem"

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15575
    iput-object v3, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    .line 15074
    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>()V

    .line 16236
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->k:Z

    .line 15076
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 17025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 15076
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-interface {v1, v0, v5, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startMyProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 15077
    sget-object v1, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->NOTICE_ITEM:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 17579
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->k:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 18575
    iput-object v2, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    move v4, v1

    .line 14332
    goto :goto_4

    .line 277
    :cond_f
    iget-object v4, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 19040
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QNotice;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 19043
    iget-object v5, v4, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentId:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/gifshow/log/am;->c(Ljava/lang/String;)V

    .line 19044
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QNotice;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v5

    .line 19045
    invoke-static {v4}, Lcom/yxcorp/gifshow/notice/j;->b(Lcom/yxcorp/gifshow/entity/QNotice;)V

    .line 19046
    const-string/jumbo v6, "%s_%s_noticeitemphoto"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 19047
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 19575
    iput-object v6, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    .line 19048
    sget-object v6, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->NOTICE_ITEM_PHOTO:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 19579
    iput-object v6, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->k:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 19049
    new-instance v6, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v6, v0, v5}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 19051
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QNotice;->getComment()Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setComment(Lcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 19052
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QNotice;->getComment()Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v4

    if-eqz v4, :cond_10

    move v1, v3

    :cond_10
    invoke-virtual {v6, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setShowEditor(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 19053
    const-string/jumbo v1, "Notice"

    invoke-static {v6, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Ljava/lang/String;)V

    .line 20575
    iput-object v2, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_11
    move-object v1, v2

    goto/16 :goto_3

    :cond_12
    move-object v1, v2

    goto/16 :goto_2
.end method

.method onFollowClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0435
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 246
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-static {v2}, Lcom/yxcorp/gifshow/notice/j;->c(Lcom/yxcorp/gifshow/entity/QNotice;)V

    .line 249
    new-instance v2, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v3, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 250
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    const-string/jumbo v4, ""

    .line 251
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Z)V

    .line 253
    invoke-static {v5}, Lcom/smile/gifshow/a;->aD(Z)V

    goto :goto_0
.end method
