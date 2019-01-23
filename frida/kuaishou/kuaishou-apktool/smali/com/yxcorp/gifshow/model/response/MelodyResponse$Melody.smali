.class public Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;
.super Ljava/lang/Object;
.source "MelodyResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/MelodyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Melody"
.end annotation


# static fields
.field private static final RANK_NAME_DAILY:Ljava/lang/String; = "daily"

.field private static final RANK_NAME_FOLLOWING:Ljava/lang/String; = "following"

.field private static final RANK_NAME_WEEKLY:Ljava/lang/String; = "weekly"

.field private static final serialVersionUID:J = 0x178e307109e73dbeL


# instance fields
.field public mAvailableRanking:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "availableRanking"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCoverSingCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "count"
    .end annotation
.end field

.field public mFakeCoverSing:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public mFollowingSingers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "followingList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public mLlsid:Ljava/lang/String;

.field public mMusic:Lcom/yxcorp/gifshow/model/Music;
    .annotation runtime Lcom/google/gson/a/c;
        a = "music"
    .end annotation
.end field

.field public mRealCoverSing:Lcom/yxcorp/gifshow/entity/QPhoto;
    .annotation runtime Lcom/google/gson/a/c;
        a = "postPhoto"
    .end annotation
.end field

.field public mUssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 202
    instance-of v1, p1, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    if-nez v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v1, :cond_0

    .line 208
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public generateFakeCoverSing()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 7

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mFakeCoverSing:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mFakeCoverSing:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 169
    :goto_0
    return-object v0

    .line 123
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;-><init>()V

    .line 125
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;-><init>()V

    .line 126
    new-instance v2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;-><init>()V

    .line 127
    new-instance v3, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/feed/ExtParams;-><init>()V

    .line 128
    new-instance v4, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/feed/ImageModel;-><init>()V

    .line 129
    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 130
    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 131
    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mImageModel:Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    .line 132
    iput-object v3, v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 133
    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ktv_coversing_fake_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCreated:J

    .line 137
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v4

    if-lez v4, :cond_1

    .line 138
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v4, v2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 149
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 150
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSoundTrack:Lcom/yxcorp/gifshow/model/Music;

    .line 152
    new-instance v2, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;-><init>()V

    .line 153
    new-instance v4, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;-><init>()V

    .line 154
    const-string/jumbo v5, ""

    iput-object v5, v4, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;->mCdn:Ljava/lang/String;

    .line 155
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    iput-object v5, v2, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    .line 156
    iget-object v5, v2, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 157
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iput-object v4, v2, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mMusic:Ljava/lang/String;

    .line 158
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    iput-object v4, v2, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mLrc:Ljava/lang/String;

    .line 159
    new-instance v4, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;-><init>()V

    .line 160
    iput-object v2, v4, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;->mKaraokeInfo:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    .line 161
    iput-object v4, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mKaraokeModel:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;

    .line 163
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    iput v1, v3, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mWidth:I

    .line 164
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    iput v1, v3, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mHeight:I

    .line 165
    const/4 v1, 0x6

    iput v1, v3, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mType:I

    .line 166
    const-string/jumbo v1, "FF999999"

    iput-object v1, v3, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mColorStr:Ljava/lang/String;

    .line 168
    new-instance v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mFakeCoverSing:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mFakeCoverSing:Lcom/yxcorp/gifshow/entity/QPhoto;

    goto/16 :goto_0

    .line 139
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 140
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/s;->e(Ljava/lang/String;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v4

    iput-object v4, v2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto :goto_1

    .line 141
    :cond_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v4

    if-lez v4, :cond_3

    .line 142
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v4, v2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto :goto_1

    .line 143
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 144
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/s;->e(Ljava/lang/String;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v4

    iput-object v4, v2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 146
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "res:///"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/yxcorp/gifshow/n$f;->ktv_coversing_default:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/s;->e(Ljava/lang/String;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v4

    iput-object v4, v2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1
.end method

.method public getCoverSing()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->hasRealCoverSing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mRealCoverSing:Lcom/yxcorp/gifshow/entity/QPhoto;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->generateFakeCoverSing()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    goto :goto_0
.end method

.method public getLlsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mLlsid:Ljava/lang/String;

    return-object v0
.end method

.method public getUssid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mUssid:Ljava/lang/String;

    return-object v0
.end method

.method public hasDailyRank()Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mAvailableRanking:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mAvailableRanking:Ljava/util/ArrayList;

    const-string/jumbo v1, "daily"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFollowingRank()Z
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mAvailableRanking:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mAvailableRanking:Ljava/util/ArrayList;

    const-string/jumbo v1, "following"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRealCoverSing()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mRealCoverSing:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWeeklyRank()Z
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mAvailableRanking:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mAvailableRanking:Ljava/util/ArrayList;

    const-string/jumbo v1, "weekly"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLlsid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mLlsid:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setUssid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mUssid:Ljava/lang/String;

    .line 186
    return-void
.end method
