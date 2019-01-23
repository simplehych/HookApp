.class public final Lcom/yxcorp/gifshow/plugin/impl/record/c;
.super Ljava/lang/Object;
.source "KtvFakeFeedGenerator.java"


# direct methods
.method private static a(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;
    .locals 4

    .prologue
    .line 33
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;-><init>()V

    .line 35
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;-><init>()V

    .line 37
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;->mCdn:Ljava/lang/String;

    .line 38
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1049
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputAudioPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputAudioPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1050
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mMusic:Ljava/lang/String;

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mClipLyric:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_2

    .line 1060
    const-string/jumbo v0, "lrc"

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1061
    iget-object v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mClipLyric:Lcom/yxcorp/gifshow/model/Lyrics;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getRealBegin()I

    move-result v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Lyrics;I)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v2

    .line 1062
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getRealDuration()I

    move-result v3

    iput v3, v2, Lcom/yxcorp/gifshow/model/Lyrics;->mDuration:I

    .line 1063
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/music/utils/o;->a(Lcom/yxcorp/gifshow/model/Lyrics;Ljava/io/File;)Z

    .line 1064
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_1
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mLrc:Ljava/lang/String;

    .line 45
    :goto_2
    return-object v1

    .line 1052
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputAudioPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1053
    const-string/jumbo v2, "mp3"

    invoke-static {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1054
    invoke-static {v0, v2}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 1055
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1066
    :cond_2
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v2, "ktv"

    const-string/jumbo v3, "fail to generate ktv info"

    invoke-static {v2, v3, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 70
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;-><init>()V

    iput-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mKaraokeModel:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;

    .line 29
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mKaraokeModel:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;

    invoke-static {p0}, Lcom/yxcorp/gifshow/plugin/impl/record/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;->mKaraokeInfo:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    .line 30
    return-void
.end method
