.class public final Lcom/yxcorp/gifshow/record/util/p;
.super Ljava/lang/Object;
.source "KtvFeedUtils.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 35
    if-nez p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getKaraokeInfo()Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    if-eqz v1, :cond_0

    iget-object v1, v5, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mLrc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iget-object v0, v5, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 44
    iget-object v6, v5, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    array-length v7, v6

    move v3, v2

    :goto_1
    if-ge v2, v7, :cond_4

    aget-object v0, v6, v2

    .line 45
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;->mCdn:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    iget-object v0, v5, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mLrc:Ljava/lang/String;

    .line 54
    :goto_2
    add-int/lit8 v4, v3, 0x1

    aput-object v0, v1, v3

    .line 44
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    goto :goto_1

    .line 49
    :cond_2
    const-string/jumbo v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "http://"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v5, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mLrc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 52
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v5, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mLrc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 56
    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;
    .locals 5

    .prologue
    .line 60
    invoke-static {p0}, Lcom/yxcorp/gifshow/record/util/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)[Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 72
    :cond_1
    :goto_0
    return-object v0

    .line 64
    :cond_2
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ktv_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".lrc"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/Lyrics;
    .locals 2

    .prologue
    .line 77
    :try_start_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/record/util/p;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/yxcorp/gifshow/music/utils/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/utils/n;-><init>()V

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/n;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/Lyrics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
