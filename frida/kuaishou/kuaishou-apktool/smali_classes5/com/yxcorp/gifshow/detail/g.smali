.class public final Lcom/yxcorp/gifshow/detail/g;
.super Ljava/lang/Object;
.source "DetailImageUtils.java"


# direct methods
.method public static a(ILcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/g;->a(ILcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 22
    return-void
.end method

.method public static a(ILcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasList()Ljava/util/List;

    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 56
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-ge v1, p2, :cond_0

    .line 33
    add-int v0, p0, v1

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 35
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasPhotosCdn(I)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 41
    array-length v4, v0

    if-eqz v4, :cond_2

    .line 1033
    new-instance v4, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 45
    sget-object v5, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER_PREFETCH:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1067
    iput-object v5, v4, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 46
    aget-object v5, v0, v2

    .line 1131
    iget-object v5, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 47
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2077
    iput-object v5, v4, Lcom/yxcorp/gifshow/image/c$a;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, p1}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v4

    .line 52
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v5

    aget-object v0, v0, v2

    sget-object v6, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {v5, v0, v4, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;

    .line 32
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
