.class public Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TagPhotoSummaryPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field mFirstMark:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ac9
    .end annotation
.end field

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c051d
    .end annotation
.end field

.field mOriginPhotoMarkView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0779
    .end annotation
.end field

.field mPrivacyView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c085e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 40
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 41
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    sget-object v3, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->SAMEFRAME:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    if-ne v2, v3, :cond_1

    .line 43
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mOriginPhotoMarkView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mFirstMark:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mImageView:Landroid/widget/ImageView;

    sget v3, Lcom/yxcorp/f/b$d;->feed_tag_karaoke_normal:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 67
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mPrivacyView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    :goto_3
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    sget-object v3, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->TEXT:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    if-ne v2, v3, :cond_2

    .line 46
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mOriginPhotoMarkView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mFirstMark:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mOriginPhotoMarkView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mFirstMark:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/dy;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 67
    goto :goto_2

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mPrivacyView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
