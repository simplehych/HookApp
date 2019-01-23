.class public Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TagPhotoSummaryPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private e:Ljava/lang/Object;

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04fe
    .end annotation
.end field

.field mOriginPhotoMarkView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c074a
    .end annotation
.end field

.field mPrivacyView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c082d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->e:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yxcorp/gifshow/tag/a/b;

    if-nez v0, :cond_0

    move v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->mOriginPhotoMarkView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->mImageView:Landroid/widget/ImageView;

    sget v3, Lcom/yxcorp/gifshow/n$f;->feed_tag_karaoke_normal:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 55
    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->mPrivacyView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :goto_4
    return-void

    .line 1065
    :cond_0
    if-nez v3, :cond_1

    move v0, v2

    .line 1066
    goto :goto_0

    .line 1069
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->e:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/tag/a/b;

    .line 1085
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/a/b;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1069
    if-nez v0, :cond_2

    move v0, v2

    .line 1070
    goto :goto_0

    .line 1072
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 1073
    goto :goto_0

    .line 1075
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->mOriginPhotoMarkView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->mImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/dy;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move v0, v2

    .line 55
    goto :goto_3

    .line 57
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->mPrivacyView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method
