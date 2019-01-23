.class public Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentContentPicturePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Lcom/yxcorp/gifshow/profile/f/c;

.field private g:Ljava/lang/String;

.field mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0844
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 10

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 54
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 55
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 1128
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    if-nez v2, :cond_4

    :cond_0
    move-object v1, v0

    .line 56
    :goto_0
    if-eqz v1, :cond_f

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1140
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-nez v0, :cond_8

    .line 1141
    :cond_1
    const-string/jumbo v0, ""

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 61
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->g:Ljava/lang/String;

    .line 2102
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2103
    if-eqz v1, :cond_2

    iget v3, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mWidth:I

    if-eqz v3, :cond_2

    iget v3, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mHeight:I

    if-nez v3, :cond_a

    .line 2104
    :cond_2
    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    aput v3, v2, v8

    .line 2105
    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    aput v3, v2, v9

    .line 63
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 64
    aget v4, v2, v8

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    aget v4, v2, v9

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->j()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/profile/k$b;->background_dark:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v3

    iget v3, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    if-nez v3, :cond_e

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 78
    :cond_3
    :goto_3
    return-void

    .line 1132
    :cond_4
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 1133
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLocalPictures:Ljava/util/List;

    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLocalPictures:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;

    move-object v1, v0

    goto/16 :goto_0

    .line 1135
    :cond_6
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;

    move-object v1, v0

    goto/16 :goto_0

    .line 1144
    :cond_8
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    aget-object v0, v0, v8

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    aget-object v0, v0, v8

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 2108
    :cond_a
    iget v3, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    iget v4, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 2110
    const v4, 0x3fe38e39

    cmpl-float v4, v3, v4

    if-lez v4, :cond_b

    .line 2111
    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    aput v3, v2, v8

    .line 2112
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    aput v3, v2, v9

    goto/16 :goto_2

    .line 2113
    :cond_b
    const/high16 v4, 0x3f100000    # 0.5625f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_c

    .line 2114
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    aput v3, v2, v8

    .line 2115
    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    aput v3, v2, v9

    goto/16 :goto_2

    .line 2116
    :cond_c
    cmpl-float v4, v3, v6

    if-lez v4, :cond_d

    .line 2117
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    int-to-float v4, v4

    div-float v3, v4, v3

    float-to-int v3, v3

    aput v3, v2, v8

    .line 2118
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    aput v3, v2, v9

    goto/16 :goto_2

    .line 2120
    :cond_d
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    aput v4, v2, v8

    .line 2121
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v2, v9

    goto/16 :goto_2

    .line 72
    :cond_e
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    aget v3, v2, v8

    aget v2, v2, v9

    invoke-virtual {v1, v0, v3, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    goto/16 :goto_3

    .line 76
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method onPictureClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0844
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->f:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/f/c;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;

    .line 85
    const-string/jumbo v1, ""

    .line 86
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    .line 87
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 88
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 89
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 90
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v1, v2}, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentPicturePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->a(Lcom/yxcorp/gifshow/profile/model/PreviewModel;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 93
    :cond_0
    return-void
.end method
