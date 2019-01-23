.class public final Lcom/yxcorp/gifshow/postwork/b;
.super Ljava/lang/Object;
.source "PostWorkHelper.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 15

    .prologue
    const/4 v2, 0x1

    .line 81
    if-nez p0, :cond_1

    .line 82
    const/4 v13, 0x0

    .line 165
    :cond_0
    :goto_0
    return-object v13

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v14

    .line 85
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/a;->a()Lcom/yxcorp/gifshow/postwork/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/postwork/a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v13

    .line 89
    if-nez v13, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 94
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    move v0, v2

    .line 95
    :goto_1
    if-eqz v0, :cond_b

    new-instance v12, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    invoke-direct {v12}, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;-><init>()V

    .line 96
    :goto_2
    const-class v3, Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {v4}, Lcom/yxcorp/gifshow/postwork/b;->a(Lcom/yxcorp/gifshow/entity/QCurrentUser;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    new-instance v3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;-><init>()V

    .line 98
    invoke-virtual {v12, v3}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->set(Ljava/lang/Object;)V

    .line 99
    new-instance v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;-><init>()V

    .line 100
    invoke-virtual {v12, v4}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->set(Ljava/lang/Object;)V

    .line 101
    new-instance v5, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/entity/feed/ExtParams;-><init>()V

    .line 102
    invoke-virtual {v12, v5}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->set(Ljava/lang/Object;)V

    .line 103
    if-eqz v0, :cond_c

    .line 104
    new-instance v6, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/entity/feed/ImageModel;-><init>()V

    invoke-virtual {v12, v6}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->set(Ljava/lang/Object;)V

    .line 108
    :goto_3
    iget-object v6, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mCaption:Ljava/lang/String;

    iput-object v6, v3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCaption:Ljava/lang/String;

    .line 109
    const-string/jumbo v6, ""

    iput-object v6, v3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpTag:Ljava/lang/String;

    .line 110
    iget-object v6, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mForwardStatsParams:Ljava/util/Map;

    iput-object v6, v3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mForwardStatsParams:Ljava/util/Map;

    .line 111
    iget-object v6, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mShareInfo:Ljava/lang/String;

    iput-object v6, v3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mShareInfo:Ljava/lang/String;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCreated:J

    .line 113
    iget-object v6, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mShareInfo:Ljava/lang/String;

    iput-object v6, v3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mShareInfo:Ljava/lang/String;

    .line 115
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMessageGroupId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMessageGroupId:Ljava/lang/String;

    .line 116
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVisibility()Lcom/yxcorp/gifshow/story/PhotoVisibility;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 117
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVisibility()Lcom/yxcorp/gifshow/story/PhotoVisibility;

    move-result-object v6

    sget-object v7, Lcom/yxcorp/gifshow/story/PhotoVisibility;->FRIENDS:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    if-ne v6, v7, :cond_3

    .line 118
    iput v2, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFriendsVisibility:I

    .line 120
    :cond_3
    iget v6, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mTagHashType:I

    iput v6, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagHashType:I

    .line 121
    iget v6, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mPhotoStatus:I

    iput v6, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoStatus:I

    .line 122
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoId:Ljava/lang/String;

    .line 123
    iget-boolean v6, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mHasVote:Z

    iput-boolean v6, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasVote:Z

    .line 124
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 125
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v6

    iput-object v6, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 126
    iput-boolean v2, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasMusicTag:Z

    .line 128
    :cond_4
    iget-object v2, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mTagItems:Ljava/util/List;

    iput-object v2, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagItems:Ljava/util/List;

    .line 129
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadResult;->getSnapShowDeadline()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSnapShowDeadline:J

    .line 131
    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    invoke-static {v2, v4}, Lcom/yxcorp/gifshow/plugin/impl/record/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V

    .line 136
    :cond_5
    if-eqz v0, :cond_d

    .line 137
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    invoke-virtual {v12, v0}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/postwork/b;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/upload/UploadResult;Lcom/yxcorp/gifshow/entity/feed/ImageModel;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 139
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v12}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    move-object v1, v0

    .line 147
    :goto_4
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->afterDeserialize()V

    .line 148
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->afterDeserialize()V

    .line 149
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    invoke-virtual {v12, v0}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    .line 150
    if-eqz v0, :cond_6

    .line 151
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->afterDeserialize()V

    .line 153
    :cond_6
    instance-of v0, v12, Lcom/yxcorp/utility/f/b;

    if-eqz v0, :cond_7

    move-object v0, v12

    .line 154
    check-cast v0, Lcom/yxcorp/utility/f/b;

    invoke-interface {v0}, Lcom/yxcorp/utility/f/b;->afterDeserialize()V

    .line 157
    :cond_7
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 158
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isLongVideo()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->setIsPending(Z)Ljava/lang/Void;

    .line 159
    invoke-static {}, Lcom/yxcorp/gifshow/util/dh;->a()Lcom/yxcorp/gifshow/util/dh;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/dh;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/a;->a()Lcom/yxcorp/gifshow/postwork/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    :cond_9
    move-object v13, v1

    .line 165
    goto/16 :goto_0

    .line 94
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 95
    :cond_b
    new-instance v12, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    invoke-direct {v12}, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;-><init>()V

    goto/16 :goto_2

    .line 106
    :cond_c
    new-instance v6, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/entity/feed/VideoModel;-><init>()V

    invoke-virtual {v12, v6}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->set(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 142
    :cond_d
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    .line 143
    invoke-virtual {v12, v0}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    move-object v6, p0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move-object v11, v5

    .line 142
    invoke-static/range {v6 .. v11}, Lcom/yxcorp/gifshow/postwork/b;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/upload/UploadResult;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;Lcom/yxcorp/gifshow/entity/feed/VideoModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 144
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v12}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    move-object v1, v0

    goto :goto_4

    :cond_e
    move-object v1, v13

    goto :goto_4
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QCurrentUser;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 6

    .prologue
    .line 169
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSearchUssid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setSearchUssid(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getLlsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setLlsid(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPrivate(Z)V

    .line 175
    return-object v0
.end method

.method private static a(Lcom/yxcorp/gifshow/encode/AtlasInfo;)Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 399
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 402
    :cond_0
    const/4 v0, 0x0

    .line 434
    :goto_0
    return-object v0

    .line 404
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;-><init>()V

    .line 405
    iget v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mType:I

    .line 406
    new-array v0, v3, [Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    .line 407
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;-><init>()V

    .line 408
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;->mCdn:Ljava/lang/String;

    .line 409
    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    aput-object v0, v3, v2

    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 411
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 415
    :try_start_0
    invoke-static {v0, v3}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 416
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mMusic:Ljava/lang/String;

    .line 417
    iget v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicVolume:F

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mVolume:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mList:[Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    .line 425
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    .line 427
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 428
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mList:[Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    .line 429
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    new-instance v5, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;-><init>()V

    aput-object v5, v0, v2

    .line 430
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/n;

    move-result-object v0

    .line 431
    iget-object v4, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    aget-object v4, v4, v2

    iget v5, v0, Lcom/yxcorp/utility/n;->a:I

    int-to-float v5, v5

    iput v5, v4, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mWidth:F

    .line 432
    iget-object v4, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    aget-object v4, v4, v2

    iget v0, v0, Lcom/yxcorp/utility/n;->b:I

    int-to-float v0, v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mHeight:F

    .line 426
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 434
    goto/16 :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/encode/AtlasInfo;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 438
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    if-ne v0, v1, :cond_1

    :cond_0
    if-nez p0, :cond_2

    .line 439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    :cond_1
    const/4 v0, 0x0

    .line 458
    :goto_0
    return-object v0

    .line 443
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;-><init>()V

    .line 444
    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;->mType:I

    .line 445
    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 446
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 449
    :try_start_0
    invoke-static {v1, v2}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 450
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;->mMusic:Ljava/lang/String;

    .line 451
    iget v1, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicVolume:F

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;->mVolume:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :cond_3
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    .line 455
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;-><init>()V

    .line 456
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;->mCdn:Ljava/lang/String;

    .line 457
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/yxcorp/gifshow/upload/UploadInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getWorkspacePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-object p0

    .line 472
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 474
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 477
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 479
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 480
    const-string/jumbo v1, "_cover.jpg"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 482
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 483
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setCoverFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 489
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_0

    .line 491
    iget-object v2, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 492
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 494
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 496
    :try_start_1
    invoke-static {v2, v3}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 497
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 484
    :catch_1
    move-exception v1

    .line 485
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Ljava/io/File;ZZLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 513
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 514
    :cond_0
    if-eqz p3, :cond_1

    .line 515
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 569
    :cond_1
    :goto_0
    return-void

    .line 520
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/io/File;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/postwork/d;

    invoke-direct {v1, p1, p2}, Lcom/yxcorp/gifshow/postwork/d;-><init>(ZZ)V

    .line 521
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/postwork/e;

    invoke-direct {v1, p3}, Lcom/yxcorp/gifshow/postwork/e;-><init>(Ljava/lang/Runnable;)V

    .line 560
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doAfterTerminate(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    .line 565
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/postwork/f;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/postwork/f;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/upload/UploadResult;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;Lcom/yxcorp/gifshow/entity/feed/VideoModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)Z
    .locals 10

    .prologue
    .line 183
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/gifshow/model/CDNUrl;

    const-string/jumbo v4, ""

    new-instance v5, Ljava/io/File;

    .line 186
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    iput-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 200
    :goto_0
    const-string/jumbo v0, "ks://PostWorkHelper"

    const-string/jumbo v2, "decodeFile"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "file"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/n;

    move-result-object v0

    .line 202
    iget v2, v0, Lcom/yxcorp/utility/n;->a:I

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/yxcorp/utility/n;->b:I

    if-nez v2, :cond_3

    .line 203
    :cond_0
    const-string/jumbo v0, "ks://PostWorkHelper"

    const-string/jumbo v2, "decodeBitmapFail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "file"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/4 v0, 0x0

    .line 299
    :goto_1
    return v0

    .line 188
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->e(Ljava/lang/String;)I

    move-result v0

    const v2, 0x48323635

    if-ne v0, v2, :cond_2

    .line 189
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/gifshow/model/CDNUrl;

    const-string/jumbo v4, ""

    new-instance v5, Ljava/io/File;

    .line 190
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    iput-object v0, p4, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mH265Urls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 192
    const-string/jumbo v0, "ks://PostWorkHelper"

    const-string/jumbo v2, "putH265Params"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 297
    const-string/jumbo v1, "ks://PostWorkHelper"

    const-string/jumbo v2, "buildJsonFail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "error"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    const/4 v0, 0x0

    goto :goto_1

    .line 194
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/gifshow/model/CDNUrl;

    const-string/jumbo v4, ""

    new-instance v5, Ljava/io/File;

    .line 195
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    iput-object v0, p4, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mVideoUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 197
    const-string/jumbo v0, "ks://PostWorkHelper"

    const-string/jumbo v2, "putH264Params"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 207
    :cond_3
    iget v2, v0, Lcom/yxcorp/utility/n;->a:I

    iput v2, p5, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mWidth:I

    .line 208
    iget v0, v0, Lcom/yxcorp/utility/n;->b:I

    iput v0, p5, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mHeight:I

    .line 210
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    iget-object v2, p3, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoId:Ljava/lang/String;

    const-string/jumbo v3, ".jpg"

    .line 211
    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 216
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 218
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 219
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 243
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 244
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadResult;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 246
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 247
    if-ltz v2, :cond_5

    .line 248
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_5
    new-instance v2, Lcom/yxcorp/gifshow/model/CDNUrl;

    const-string/jumbo v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :cond_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iput-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 256
    :cond_7
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMagicEmoji()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 257
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMagicEmoji()Ljava/util/List;

    move-result-object v0

    iput-object v0, p3, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMagicFaces:Ljava/util/List;

    .line 260
    :cond_8
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isMagicEmojiTag()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasMagicFaceTag:Z

    .line 264
    :cond_9
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v0

    .line 265
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/core/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    const-string/jumbo v2, "previewcamera_mr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 268
    const-string/jumbo v2, "ks://uploadmrvideo"

    const-string/jumbo v3, "success"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "photoid"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p3, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    :cond_a
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    .line 274
    const-string/jumbo v2, "ks://upload"

    const-string/jumbo v3, "uploaded"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "photoid"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p3, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "encode_type"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 275
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->H()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 274
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->D()F

    move-result v0

    .line 277
    const-string/jumbo v2, "ks://error"

    const-string/jumbo v3, "lossframe"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "photoid"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 278
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "rate"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/math/BigDecimal;

    float-to-double v8, v0

    invoke-direct {v6, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v7, 0x4

    .line 279
    invoke-virtual {v6, v0, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    const-string/jumbo v5, "magic_names"

    aput-object v5, v4, v0

    const/4 v0, 0x5

    .line 280
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMagicEmoji()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-static {v1, v5}, Lcom/yxcorp/gifshow/camerasdk/util/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v4, v0

    .line 277
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 286
    :cond_b
    :goto_3
    :try_start_3
    iget-wide v0, p1, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 287
    new-instance v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;-><init>()V

    .line 288
    iget-wide v2, p1, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationId:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    .line 289
    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    .line 290
    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationCity:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mCity:Ljava/lang/String;

    .line 291
    iput-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 294
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 221
    :cond_d
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2d0

    const/16 v4, 0x2d0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v2, 0x5a

    invoke-static {v0, v3, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 225
    :cond_e
    const/4 v0, 0x6

    iput v0, p5, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mType:I

    .line 226
    const-string/jumbo v0, "ks://PostWorkHelper"

    const-string/jumbo v4, "copyFile"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "src"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 227
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "dest"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    .line 226
    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 231
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 232
    const-string/jumbo v0, "ks://PostWorkHelper"

    const-string/jumbo v4, "copyFileSuccess"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "src"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 233
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "dest"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    .line 232
    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 235
    :catch_1
    move-exception v0

    .line 236
    :try_start_5
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 237
    const-string/jumbo v4, "ks://PostWorkHelper"

    const-string/jumbo v5, "copyFileFail"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "error"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    const-string/jumbo v7, "src"

    aput-object v7, v6, v0

    const/4 v0, 0x3

    .line 238
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    const-string/jumbo v7, "dest"

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v2, v6, v0

    .line 237
    invoke-static {v4, v5, v6}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 281
    :catch_2
    move-exception v0

    .line 282
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3
.end method

.method private static a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/upload/UploadResult;Lcom/yxcorp/gifshow/entity/feed/ImageModel;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v0

    .line 308
    if-nez v0, :cond_0

    .line 309
    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v3

    .line 310
    invoke-static {v3}, Lcom/yxcorp/gifshow/postwork/b;->a(Lcom/yxcorp/gifshow/encode/AtlasInfo;)Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    move-result-object v4

    iput-object v4, p2, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    .line 312
    iget-object v4, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 313
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/postwork/b;->a(Lcom/yxcorp/gifshow/encode/AtlasInfo;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;

    move-result-object v3

    iput-object v3, p2, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mSinglePicture:Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;

    .line 316
    :cond_0
    iget-object v3, p2, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mAtlas:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    if-eqz v3, :cond_1

    move v4, v2

    .line 317
    :goto_0
    iget-object v3, p2, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->mSinglePicture:Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;

    if-eqz v3, :cond_2

    move v3, v2

    .line 318
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->isSinglePicSongMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 320
    :goto_2
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    move v0, v1

    .line 373
    :goto_3
    return v0

    :cond_1
    move v4, v1

    .line 316
    goto :goto_0

    :cond_2
    move v3, v1

    .line 317
    goto :goto_1

    :cond_3
    move v0, v1

    .line 318
    goto :goto_2

    .line 324
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    iput v0, p5, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mType:I

    .line 326
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    .line 1377
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v3

    .line 1378
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1379
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 327
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 328
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    iget-object v5, p4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoId:Ljava/lang/String;

    const-string/jumbo v6, ".jpg"

    invoke-static {v4, v5, v6}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 331
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 332
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 335
    :cond_5
    :try_start_1
    invoke-static {v0, v4}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 336
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 342
    :cond_6
    :goto_5
    :try_start_2
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/n;

    move-result-object v0

    .line 343
    iget v4, v0, Lcom/yxcorp/utility/n;->a:I

    iput v4, p5, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mWidth:I

    .line 344
    iget v0, v0, Lcom/yxcorp/utility/n;->b:I

    iput v0, p5, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mHeight:I

    .line 345
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 346
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadResult;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 348
    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 349
    if-ltz v4, :cond_7

    .line 350
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 353
    :cond_7
    new-instance v4, Lcom/yxcorp/gifshow/model/CDNUrl;

    const-string/jumbo v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :cond_8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    iput-object v0, p3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 355
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v5, 0x0

    new-instance v6, Lcom/yxcorp/gifshow/model/CDNUrl;

    const-string/jumbo v7, ""

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v5

    iput-object v0, p3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 357
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrl:Ljava/lang/String;

    .line 358
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrl:Ljava/lang/String;

    .line 360
    :cond_9
    iget-wide v4, p1, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_a

    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 361
    new-instance v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;-><init>()V

    .line 362
    iget-wide v4, p1, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationId:J

    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    .line 363
    iget-object v3, p1, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationTitle:Ljava/lang/String;

    iput-object v3, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    .line 364
    iput-object v0, p3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    :cond_a
    move v0, v2

    .line 368
    goto/16 :goto_3

    .line 1382
    :cond_b
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v3

    .line 1383
    if-eqz v3, :cond_d

    .line 1384
    iget-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    const/4 v3, 0x0

    .line 1385
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto/16 :goto_4

    :cond_c
    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    goto/16 :goto_4

    .line 1389
    :cond_d
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v3

    .line 1390
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->isSinglePicSongMode()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1391
    iget-object v3, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputCoverPath:Ljava/lang/String;

    goto/16 :goto_4

    .line 1394
    :cond_e
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    .line 369
    :catch_1
    move-exception v0

    .line 370
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 371
    const-string/jumbo v3, "ks://PostWorkHelper"

    const-string/jumbo v4, "buildJsonFail"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "error"

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 373
    goto/16 :goto_3
.end method
