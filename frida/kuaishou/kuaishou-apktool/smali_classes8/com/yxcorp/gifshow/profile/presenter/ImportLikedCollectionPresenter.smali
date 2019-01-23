.class public Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ImportLikedCollectionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;,
        Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$b;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;

.field mCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01e5
    .end annotation
.end field

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c086c
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/smile/gifshow/a;->cB()I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->mCheckBox:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1033
    new-instance v1, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 78
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1067
    iput-object v3, v1, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1077
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/c$a;->c:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 81
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 2062
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/c$a;->d:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 82
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    new-instance v6, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$b;

    invoke-direct {v6, p0, v7}, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$b;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;B)V

    .line 2118
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_4

    .line 2119
    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/image/tools/b;->c(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    move-object v1, v0

    .line 2123
    :goto_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v5

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 2124
    array-length v0, v1

    if-lez v0, :cond_5

    .line 2125
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 2126
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2127
    invoke-virtual {v0, v6}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2128
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2129
    invoke-virtual {v0, v1, v7}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2130
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 2132
    :goto_3
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2137
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCoverPrefetched()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 91
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/bj;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/bj;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->d:I

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAlpha(F)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2121
    :cond_4
    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_5
    move-object v0, v2

    .line 2130
    goto :goto_3

    .line 2140
    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverPrefetched(Z)V

    .line 2141
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 2142
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 2143
    array-length v2, v1

    if-eqz v2, :cond_2

    .line 3033
    new-instance v2, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 2146
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER_PREFETCH:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 3067
    iput-object v3, v2, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2147
    aget-object v3, v1, v7

    .line 3131
    iget-object v3, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 2148
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4077
    iput-object v3, v2, Lcom/yxcorp/gifshow/image/c$a;->c:Ljava/lang/String;

    .line 2149
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v0

    .line 2150
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v0

    .line 2152
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    aget-object v1, v1, v7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    goto :goto_4

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAlpha(F)V

    goto/16 :goto_0
.end method
