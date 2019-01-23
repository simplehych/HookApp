.class public Lcom/yxcorp/gifshow/model/Music;
.super Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;
.source "Music.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/Music$BeatInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x178e30710a15047dL


# instance fields
.field public mAccompanimentUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "accompanimentUrls"
    .end annotation
.end field

.field public mArtist:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "artist"
    .end annotation
.end field

.field public mArtistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "artistId"
    .end annotation
.end field

.field public mArtistName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "artistName"
    .end annotation
.end field

.field public mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "auditStatus"
    .end annotation
.end field

.field public mAuditionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "auditionUrl"
    .end annotation
.end field

.field public mAuditionUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "auditionUrls"
    .end annotation
.end field

.field public mAvatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "avatarUrl"
    .end annotation
.end field

.field public mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "avatarUrls"
    .end annotation
.end field

.field public mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "beat"
    .end annotation
.end field

.field public mBillboardType:I

.field public mCategoryId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "channelID"
    .end annotation
.end field

.field public mCategoryName:Ljava/lang/String;

.field public mChorus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "chorus"
    .end annotation
.end field

.field public mClipStartMills:J

.field public mCoverHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "mCoverHeight"
    .end annotation
.end field

.field public mCoverPath:Ljava/lang/String;

.field public mCoverWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "mCoverWidth"
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "desc"
    .end annotation
.end field

.field public mDuration:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "duration"
    .end annotation
.end field

.field public mExpTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expTag"
    .end annotation
.end field

.field public mFileId:Ljava/lang/String;

.field public mHasBeat:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasBeat"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image"
    .end annotation
.end field

.field public mImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageUrls"
    .end annotation
.end field

.field public mInstrumental:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "instrumental"
    .end annotation
.end field

.field public mIsFakeQPhoto:Z

.field public mIsFavorited:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "isFavorited"
    .end annotation
.end field

.field public mIsNotSafe:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "isNotSafe"
    .end annotation
.end field

.field public mIsRecordMusic:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isRecord"
    .end annotation
.end field

.field public mKtvBeginTime:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "begin"
    .end annotation
.end field

.field public mKtvEndTime:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "end"
    .end annotation
.end field

.field public mLlsid:Ljava/lang/String;

.field public mLrcUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lrc"
    .end annotation
.end field

.field public mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lrcUrls"
    .end annotation
.end field

.field public mLyrics:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lyrics"
    .end annotation
.end field

.field public mMelodyUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "melodyUrls"
    .end annotation
.end field

.field public mMusicianUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "musicianUid"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mNameChanged:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "nameChanged"
    .end annotation
.end field

.field public mNewType:Lcom/yxcorp/gifshow/model/MusicType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "newType"
    .end annotation
.end field

.field public mOnLine:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "online"
    .end annotation
.end field

.field public mPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "path"
    .end annotation
.end field

.field public mPercent:F

.field public mPhotoCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoCount"
    .end annotation
.end field

.field public mPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoId"
    .end annotation
.end field

.field public mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;
    .annotation runtime Lcom/google/gson/a/c;
        a = "playscript"
    .end annotation
.end field

.field public mRemixUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "remix"
    .end annotation
.end field

.field public mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "remixUrls"
    .end annotation
.end field

.field public mSearchKeyWord:Ljava/lang/String;

.field public transient mShowed:Z

.field public mSnippetDuration:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "snippetDuration"
    .end annotation
.end field

.field public mSnippetUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "snippetUrls"
    .end annotation
.end field

.field public mSoundTrackPromoteStrategy:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "soundTrackPromoteStrategy"
    .end annotation
.end field

.field public mTagSourcePhotoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tagSourcePhotoId"
    .end annotation
.end field

.field public mType:Lcom/yxcorp/gifshow/model/MusicType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mUploadTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "uploadTime"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field

.field public mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "audioUrls"
    .end annotation
.end field

.field public mUsedDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "usedDuration"
    .end annotation
.end field

.field public mUsedStart:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "usedStart"
    .end annotation
.end field

.field public mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field

.field public mUssid:Ljava/lang/String;

.field public mViewAdapterPosition:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;-><init>()V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/Music;->mOnLine:Z

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPercent:F

    .line 186
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    .line 188
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mCoverPath:Ljava/lang/String;

    .line 200
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    instance-of v2, p1, Lcom/yxcorp/gifshow/model/Music;

    if-eqz v2, :cond_5

    .line 245
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 247
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 248
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v2, v3, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 248
    goto :goto_0

    .line 249
    :cond_2
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 250
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 251
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v2, :cond_5

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v2, :cond_5

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 255
    goto :goto_0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mArtistId:Ljava/lang/String;

    return-object v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music;->getUniqueCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 215
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Playscript;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Playscript;->mName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippetDuration()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mSnippetDuration:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getUniqueCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v1, v1, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    aput-object v1, v0, v3

    .line 1077
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 267
    :goto_0
    return v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 2077
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_2

    .line 265
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 3077
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 267
    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isBillboardMusic()Z
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mBillboardType:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCreation()Z
    .locals 1

    .prologue
    .line 322
    const-class v0, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;

    invoke-static {v0}, Lcom/smile/gifshow/a;->h(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yxcorp/gifshow/model/config/CreationMusicConfig;->mMusicLibraryNew:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFavorited()Z
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mIsFavorited:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOffline()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/Music;->mOnLine:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mIsNotSafe:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOriginalOrCover()Z
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->ORIGINAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->COVER:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRecommendMusic()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLlsid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSearchDispatchMusic()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUssid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUploadingOrNotTranscoding()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public rename(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 337
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music;->notifyChanged()V

    .line 338
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music;->fireSync()V

    .line 339
    return-void
.end method

.method public resetData(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    .line 282
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 283
    iget v0, p1, Lcom/yxcorp/gifshow/model/Music;->mPercent:F

    iput v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPercent:F

    .line 284
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mArtistName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mArtistName:Ljava/lang/String;

    .line 285
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 286
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    .line 287
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUploadTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUploadTime:Ljava/lang/String;

    .line 288
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 289
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 290
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/Music;->mHasBeat:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/Music;->mHasBeat:Z

    .line 291
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    .line 292
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    .line 293
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    .line 294
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    .line 295
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    .line 296
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mPhotoCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPhotoCount:Ljava/lang/Long;

    .line 297
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setFavorited(ZZ)V
    .locals 1

    .prologue
    .line 327
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/model/Music;->mIsFavorited:I

    .line 329
    if-eqz p2, :cond_0

    .line 330
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/model/Music;->notifyChanged(Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music;->fireSync()V

    .line 333
    return-void

    .line 327
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic sync(Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .locals 0
    .param p1    # Lcom/smile/gifmaker/mvps/utils/sync/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 25
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/model/Music;->sync(Lcom/yxcorp/gifshow/model/Music;)V

    return-void
.end method

.method public sync(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/model/Music;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 343
    iget v0, p1, Lcom/yxcorp/gifshow/model/Music;->mIsFavorited:I

    iput v0, p0, Lcom/yxcorp/gifshow/model/Music;->mIsFavorited:I

    .line 344
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 345
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/model/Music;->notifyChanged(Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    .line 346
    return-void
.end method
