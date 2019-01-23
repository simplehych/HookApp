.class public final Lcom/yxcorp/gifshow/util/dp;
.super Ljava/lang/Object;
.source "PhotoVideoUrlPicker.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    sget-object v2, Lcom/yxcorp/gifshow/util/dq;->a:Lcom/google/common/base/g;

    .line 1008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 5

    .prologue
    .line 35
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/dp;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSdVideoUrl()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 38
    const-class v2, Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v3, 0x2

    new-array v3, v3, [[Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/yxcorp/utility/e;->a(Ljava/lang/Class;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 40
    :cond_0
    return-object v0
.end method

.method public static c(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    sget-object v2, Lcom/yxcorp/gifshow/util/dr;->a:Lcom/google/common/base/g;

    .line 2008
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public static d(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    sget-object v2, Lcom/yxcorp/gifshow/util/ds;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    return v0
.end method

.method public static e(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 3

    .prologue
    .line 53
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/dp;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 57
    const-string/jumbo v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/utility/af;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ")",
            "Lcom/yxcorp/utility/af",
            "<",
            "Lcom/yxcorp/gifshow/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 90
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/dp;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v3

    .line 73
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/dp;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    array-length v7, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v8, v3, v2

    .line 77
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-static {v9}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getDnsResolver()Lcom/yxcorp/httpdns/a;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/yxcorp/httpdns/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/c;

    .line 81
    new-instance v12, Lcom/yxcorp/gifshow/model/c;

    iget-object v13, v0, Lcom/yxcorp/httpdns/c;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 82
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/model/CDNUrl;->isFreeTrafficCdn()Z

    move-result v14

    invoke-direct {v12, v10, v13, v0, v14}, Lcom/yxcorp/gifshow/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;Z)V

    .line 81
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 84
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/model/c;

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/model/CDNUrl;->isFreeTrafficCdn()Z

    move-result v8

    invoke-direct {v0, v10, v9, v1, v8}, Lcom/yxcorp/gifshow/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/model/c;

    invoke-static {v5}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/CDNUrl;->isFreeTrafficCdn()Z

    move-result v3

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/yxcorp/gifshow/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;Z)V

    .line 86
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lcom/yxcorp/utility/af;

    invoke-direct {v0}, Lcom/yxcorp/utility/af;-><init>()V

    .line 89
    invoke-virtual {v0, v6}, Lcom/yxcorp/utility/af;->a(Ljava/util/List;)V

    goto :goto_0
.end method
