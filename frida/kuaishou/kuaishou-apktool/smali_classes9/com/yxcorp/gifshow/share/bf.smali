.class public final Lcom/yxcorp/gifshow/share/bf;
.super Ljava/lang/Object;
.source "ShareConfigImageExt.kt"


# direct methods
.method private static a(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    if-nez p0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-object v2

    .line 28
    :cond_1
    invoke-static {}, Lcom/yxcorp/image/e;->a()Lcom/yxcorp/image/e;

    move-result-object v1

    move-object v0, v1

    .line 29
    check-cast v0, Lcom/yxcorp/image/d;

    invoke-static {p0, v0}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 30
    invoke-virtual {v1}, Lcom/yxcorp/image/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method

.method public static final a(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    const-string/jumbo v3, "mCoverUrls"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 15
    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    aget-object v0, v0, v2

    .line 21
    :goto_2
    invoke-static {v0}, Lcom/yxcorp/gifshow/share/bf;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 15
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrl:Ljava/lang/String;

    const-string/jumbo v3, "mCoverUrl"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 17
    goto :goto_3

    .line 19
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
