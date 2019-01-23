.class public Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TagDetailPhotoCoverPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field private f:I

.field private g:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->g:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 47
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 2115
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1033
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 75
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1067
    iput-object v3, v1, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1077
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/c$a;->c:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 78
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 2062
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/c$a;->d:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 79
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v5, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->g:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    new-instance v6, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter$a;

    invoke-direct {v6, p0, v7}, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter$a;-><init>(Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;B)V

    .line 2095
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_4

    .line 2096
    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/image/tools/b;->c(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    move-object v1, v0

    .line 2100
    :goto_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v5

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 2101
    array-length v0, v1

    if-lez v0, :cond_5

    .line 2102
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 2103
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2104
    invoke-virtual {v0, v6}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2105
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2106
    invoke-virtual {v0, v1, v7}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2107
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 2109
    :goto_3
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2114
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCoverPrefetched()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2117
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverPrefetched(Z)V

    .line 2118
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 2119
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 2120
    array-length v2, v1

    if-eqz v2, :cond_0

    .line 3033
    new-instance v2, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 2123
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER_PREFETCH:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 3067
    iput-object v3, v2, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2124
    aget-object v3, v1, v7

    .line 3131
    iget-object v3, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 2125
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4077
    iput-object v3, v2, Lcom/yxcorp/gifshow/image/c$a;->c:Ljava/lang/String;

    .line 2126
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v0

    .line 2127
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v0

    .line 2129
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    aget-object v1, v1, v7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    goto/16 :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2098
    :cond_4
    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_5
    move-object v0, v2

    .line 2107
    goto :goto_3
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->profile_grid_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->f:I

    .line 54
    return-void
.end method
