.class public Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoMarkPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field mInappropriateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0537
    .end annotation
.end field

.field mLiveMarkView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0635
    .end annotation
.end field

.field mLocalAlbumView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0672
    .end annotation
.end field

.field mPvTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08e7
    .end annotation
.end field

.field mRecommendMarkView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c093a
    .end annotation
.end field

.field mStoryMark:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ac6
    .end annotation
.end field

.field mTopMarkView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bb9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 43
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mRecommendMarkView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mTopMarkView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mStoryMark:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mPvTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mInappropriateView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mLocalAlbumView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mLocalAlbumView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mLiveMarkView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/o;->d(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mRecommendMarkView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mTopMarkView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mStoryMark:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isRewardNotFocusHostType()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getShowCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mPvTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->i()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/profile/k$h;->popular_pv:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getShowCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mPvTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mInappropriateView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isInappropriate()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 55
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTopPhoto()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mRecommendMarkView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mTopMarkView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mStoryMark:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mStoryMark:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mTopMarkView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mRecommendMarkView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isRewardNotFocusHostType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mPvTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->i()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/profile/k$h;->profile_like_list_live_tag_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mPvTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;->mPvTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move v1, v2

    .line 82
    goto :goto_4
.end method
