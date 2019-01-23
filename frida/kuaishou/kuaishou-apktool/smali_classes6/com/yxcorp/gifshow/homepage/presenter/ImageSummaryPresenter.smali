.class public Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ImageSummaryPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/entity/feed/ImageModel;

.field mImageMark:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04fe
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
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_karaoke_huahua:I

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;->mImageMark:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;->mImageMark:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    :cond_0
    :goto_1
    return-void

    .line 31
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_karaoke_normal:I

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    if-nez v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;->mImageMark:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;->mImageMark:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    .line 1060
    invoke-static {v2}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Landroid/app/Activity;)Z

    move-result v2

    .line 1061
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->isAtlasPhotos()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1062
    if-eqz v2, :cond_5

    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_atlas_huahua:I

    .line 45
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;->mImageMark:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->isAtlasPhotos()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/detail/g;->a(ILcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_1

    .line 1062
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_atlas_normal:I

    goto :goto_2

    .line 1063
    :cond_6
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1064
    if-eqz v2, :cond_7

    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_longpicture_huahua:I

    goto :goto_2

    :cond_7
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_longpicture_normal:I

    goto :goto_2

    .line 1068
    :cond_8
    if-eqz v2, :cond_9

    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_picture_huahua:I

    goto :goto_2

    :cond_9
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_picture_normal:I

    goto :goto_2
.end method
