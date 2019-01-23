.class public final Lcom/yxcorp/gifshow/image/tools/b;
.super Ljava/lang/Object;
.source "ImageRequestFactory.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 204
    invoke-static {}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->values()[Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 205
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 206
    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v0, v6, v1

    .line 207
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 213
    :goto_2
    return-object v0

    .line 206
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 204
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 213
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 8

    .prologue
    .line 506
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 510
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 512
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 513
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 516
    :cond_0
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 519
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "photo_thumb_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isRewardNotFocusHostType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->getCoverURL()Ljava/lang/String;

    move-result-object v2

    .line 122
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_1
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 455
    const/4 v0, 0x0

    .line 456
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 463
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    const-string/jumbo v0, ""

    .line 467
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user_background_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 482
    const/4 v0, 0x0

    .line 483
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 486
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 490
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    const-string/jumbo v0, ""

    .line 494
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user_avatar_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/image/tools/HeadImageSize;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 500
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([Lcom/kuaishou/h/a/b$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/kuaishou/h/a/b$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 99
    iget-object v3, v3, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/ProfileUserCover;Ljava/lang/String;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9
    .param p0    # Lcom/yxcorp/gifshow/entity/ProfileUserCover;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 391
    .line 392
    if-eqz p0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mProfileCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 396
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->b([Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v4, v3

    move v6, v5

    move v7, v5

    move-object v8, v3

    .line 397
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getWidth(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v6

    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getHeight(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v7

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 114
    invoke-static {p0, v2}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v4, v3

    move-object v8, v3

    .line 113
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 156
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getWidth(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v6

    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getHeight(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v7

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v4, v3

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9
    .param p0    # Lcom/yxcorp/gifshow/entity/QUser;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 221
    sget-object v7, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->b([Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 228
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 229
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v6

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v7

    const/4 v8, 0x0

    .line 228
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0

    .line 225
    :cond_0
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;I)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9
    .param p0    # Lcom/yxcorp/gifshow/entity/QUser;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->b([Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 261
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    move v5, p1

    move v6, p1

    move v7, p1

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0

    .line 258
    :cond_0
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1
    .param p0    # Lcom/yxcorp/gifshow/entity/QUser;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QUser;I)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9
    .param p0    # Lcom/yxcorp/gifshow/entity/UserInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 347
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 348
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v6

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v7

    move-object v4, v3

    move-object v8, v3

    .line 351
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9
    .param p0    # Lcom/yxcorp/gifshow/entity/UserSimpleInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrl:Ljava/lang/String;

    .line 272
    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)Ljava/lang/String;

    move-result-object v2

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    new-array v1, v4, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrl:Ljava/lang/String;

    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 277
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v6

    .line 278
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v7

    move-object v8, v3

    .line 274
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0

    .line 275
    :cond_0
    new-array v0, v4, [Lcom/yxcorp/gifshow/model/CDNUrl;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/facebook/imagepipeline/request/ImageRequest;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 63
    if-nez p0, :cond_0

    new-array v0, v1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/lang/Iterable;IILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;IILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/facebook/imagepipeline/request/b;",
            ")[",
            "Lcom/facebook/imagepipeline/request/ImageRequest;"
        }
    .end annotation

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 85
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 77
    new-instance v3, Lcom/facebook/imagepipeline/common/d;

    invoke-direct {v3, p1, p2}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 1154
    iput-object v3, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 79
    :cond_2
    if-eqz p3, :cond_3

    .line 1303
    iput-object p3, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/b;

    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    goto :goto_0
.end method

.method public static a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 37
    if-nez p0, :cond_0

    new-array v0, v2, [Lcom/facebook/imagepipeline/request/ImageRequest;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/image/tools/b;->c([Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/lang/Iterable;IILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Lcom/yxcorp/gifshow/model/CDNUrl;II)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 56
    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/image/tools/b;->c([Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/lang/Iterable;IILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9
    .param p2    # Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 374
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v6

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v7

    new-instance v8, Lcom/yxcorp/gifshow/util/i/a;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, Lcom/yxcorp/gifshow/util/i/a;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    .line 376
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public static a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 423
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-array v4, v0, [Ljava/lang/String;

    .line 425
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v4, v0

    move v2, v1

    .line 426
    :goto_1
    if-eqz p0, :cond_2

    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 427
    if-lez p5, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0, p5}, Lcom/yxcorp/gifshow/model/CDNUrl;->getSpecialSizeUrl(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v2

    .line 426
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 424
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 427
    :cond_1
    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 429
    :cond_2
    array-length v2, v4

    move v0, v1

    :goto_3
    if-ge v0, v2, :cond_7

    aget-object v1, v4, v0

    .line 430
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 433
    invoke-static {v1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 434
    if-eqz v1, :cond_6

    .line 437
    if-eqz p3, :cond_3

    .line 2288
    iput-object p3, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/Priority;

    .line 440
    :cond_3
    if-eqz p4, :cond_4

    .line 3221
    iput-object p4, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 443
    :cond_4
    if-lez p6, :cond_5

    if-lez p7, :cond_5

    .line 444
    new-instance v5, Lcom/facebook/imagepipeline/common/d;

    invoke-direct {v5, p6, p7}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 4154
    iput-object v5, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 4303
    :cond_5
    iput-object p8, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/b;

    .line 447
    new-instance v5, Lcom/yxcorp/gifshow/image/f;

    invoke-direct {v5, v1, p2}, Lcom/yxcorp/gifshow/image/f;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 449
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public static b([Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 145
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getWidth(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v6

    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getHeight(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v7

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWebpGifUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "_webp"

    .line 147
    invoke-static {p0, v2}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v4, v3

    move-object v8, v3

    .line 146
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photo_cover_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getWidth(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v6

    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getHeight(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v7

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v4, v3

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method private static c([Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 91
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    return-object v1
.end method

.method public static c(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object v3

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photo_thumb_prioritize_ad_thumb"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getWidth(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v6

    .line 175
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getHeight(Lcom/yxcorp/gifshow/entity/QPhoto;F)I

    move-result v7

    .line 176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v5, 0x0

    move-object v4, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photo_thumb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_ff"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getWidth(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v6

    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getHeight(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v7

    .line 410
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFFCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 411
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFFCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    move-object v8, p2

    .line 410
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 412
    array-length v1, v0

    if-nez v1, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    move-object v8, p2

    .line 413
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 416
    :cond_0
    return-object v0
.end method
