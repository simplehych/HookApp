.class public Lcom/yxcorp/gifshow/model/Music$$Parcelable;
.super Ljava/lang/Object;
.source "Music$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/model/Music$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private music$$0:Lcom/yxcorp/gifshow/model/Music;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/model/Music$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/Music$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->music$$0:Lcom/yxcorp/gifshow/model/Music;

    .line 44
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/Music;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 207
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 208
    invoke-virtual {p1, v6}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p1, v6}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    invoke-virtual {p1, v6}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 396
    :goto_0
    return-object v0

    .line 2038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 216
    new-instance v4, Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/model/Music;-><init>()V

    .line 217
    invoke-virtual {p1, v0, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 218
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 220
    if-gez v7, :cond_b

    move-object v0, v1

    .line 229
    :cond_2
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 230
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/Music$BeatInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    move-result-object v0

    .line 231
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    .line 232
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/model/Music;->mIsNotSafe:I

    .line 233
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/model/Music;->mSoundTrackPromoteStrategy:I

    .line 234
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mLlsid:Ljava/lang/String;

    .line 235
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    .line 236
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mMusicianUid:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mArtistName:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mArtistId:Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mDescription:Ljava/lang/String;

    .line 240
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/model/Music;->mSnippetDuration:I

    .line 241
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mUploadTime:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 244
    if-gez v7, :cond_c

    move-object v0, v1

    .line 253
    :cond_3
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 254
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 257
    if-gez v7, :cond_d

    move-object v0, v1

    .line 266
    :cond_4
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mAuditionUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 267
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 269
    if-gez v7, :cond_e

    move-object v0, v1

    .line 278
    :cond_5
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 279
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mAuditionUrl:Ljava/lang/String;

    .line 280
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mExpTag:Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_f

    move v0, v2

    :goto_1
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/model/Music;->mNameChanged:Z

    .line 282
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    .line 283
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_10

    move v0, v2

    :goto_2
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/model/Music;->mInstrumental:Z

    .line 284
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 286
    if-gez v7, :cond_11

    move-object v0, v1

    .line 295
    :cond_6
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 296
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/yxcorp/gifshow/model/Music;->mUsedDuration:J

    .line 297
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/UserInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    .line 298
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 299
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 301
    if-gez v0, :cond_12

    move-object v0, v1

    .line 306
    :goto_3
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mPhotoCount:Ljava/lang/Long;

    .line 307
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mTagSourcePhotoId:Ljava/lang/String;

    .line 308
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/model/Music;->mKtvEndTime:I

    .line 309
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_13

    move v0, v2

    :goto_4
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/model/Music;->mIsFakeQPhoto:Z

    .line 310
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mSearchKeyWord:Ljava/lang/String;

    .line 311
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/model/Music;->mPercent:F

    .line 312
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/model/Music;->mChorus:I

    .line 313
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mCoverPath:Ljava/lang/String;

    .line 314
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    .line 316
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_14

    move v0, v2

    :goto_5
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/model/Music;->mOnLine:Z

    .line 317
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/model/Music;->mCoverHeight:I

    .line 318
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mCategoryName:Ljava/lang/String;

    .line 319
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_15

    move v0, v2

    :goto_6
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/model/Music;->mIsRecordMusic:Z

    .line 320
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    .line 321
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 322
    if-nez v0, :cond_16

    move-object v0, v1

    :goto_7
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mNewType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 323
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 325
    if-gez v7, :cond_17

    move-object v0, v1

    .line 334
    :cond_7
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 335
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_18

    :goto_8
    iput-boolean v2, v4, Lcom/yxcorp/gifshow/model/Music;->mHasBeat:Z

    .line 336
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mPhotoId:Ljava/lang/String;

    .line 337
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/yxcorp/gifshow/model/Music;->mUsedStart:J

    .line 338
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    .line 339
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    .line 340
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 341
    if-nez v0, :cond_19

    move-object v0, v1

    :goto_9
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    .line 342
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/model/Music;->mBillboardType:I

    .line 343
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/yxcorp/gifshow/model/Music;->mClipStartMills:J

    .line 344
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mUssid:Ljava/lang/String;

    .line 345
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    .line 346
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    .line 347
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 349
    if-gez v5, :cond_1a

    move-object v0, v1

    .line 358
    :cond_8
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mAccompanimentUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 359
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 360
    if-nez v0, :cond_1b

    move-object v0, v1

    :goto_a
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 361
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 362
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/model/Music;->mIsFavorited:I

    .line 363
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Playscript;

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    .line 364
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    .line 365
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    .line 366
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/model/Music;->mCoverWidth:I

    .line 367
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    .line 368
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 370
    if-gez v5, :cond_1c

    move-object v0, v1

    .line 379
    :cond_9
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mMelodyUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 380
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 382
    if-gez v0, :cond_1d

    .line 391
    :cond_a
    iput-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mSnippetUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 392
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    .line 393
    const-class v1, Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;

    const-string/jumbo v2, "mDefaultObservable"

    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;

    invoke-static {v1, v4, v2, v0}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    invoke-virtual {p1, v6, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v4

    .line 396
    goto/16 :goto_0

    .line 223
    :cond_b
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v3

    .line 224
    :goto_b
    if-ge v5, v7, :cond_2

    .line 225
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 226
    aput-object v8, v0, v5

    .line 224
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 247
    :cond_c
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v3

    .line 248
    :goto_c
    if-ge v5, v7, :cond_3

    .line 249
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 250
    aput-object v8, v0, v5

    .line 248
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 260
    :cond_d
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v3

    .line 261
    :goto_d
    if-ge v5, v7, :cond_4

    .line 262
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 263
    aput-object v8, v0, v5

    .line 261
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 272
    :cond_e
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v3

    .line 273
    :goto_e
    if-ge v5, v7, :cond_5

    .line 274
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 275
    aput-object v8, v0, v5

    .line 273
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_f
    move v0, v3

    .line 281
    goto/16 :goto_1

    :cond_10
    move v0, v3

    .line 283
    goto/16 :goto_2

    .line 289
    :cond_11
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v3

    .line 290
    :goto_f
    if-ge v5, v7, :cond_6

    .line 291
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 292
    aput-object v8, v0, v5

    .line 290
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 304
    :cond_12
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :cond_13
    move v0, v3

    .line 309
    goto/16 :goto_4

    :cond_14
    move v0, v3

    .line 316
    goto/16 :goto_5

    :cond_15
    move v0, v3

    .line 319
    goto/16 :goto_6

    .line 322
    :cond_16
    const-class v5, Lcom/yxcorp/gifshow/model/MusicType;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicType;

    goto/16 :goto_7

    .line 328
    :cond_17
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v3

    .line 329
    :goto_10
    if-ge v5, v7, :cond_7

    .line 330
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 331
    aput-object v8, v0, v5

    .line 329
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_18
    move v2, v3

    .line 335
    goto/16 :goto_8

    .line 341
    :cond_19
    const-class v2, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    goto/16 :goto_9

    .line 352
    :cond_1a
    new-array v0, v5, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v2, v3

    .line 353
    :goto_11
    if-ge v2, v5, :cond_8

    .line 354
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v7

    .line 355
    aput-object v7, v0, v2

    .line 353
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 360
    :cond_1b
    const-class v2, Lcom/yxcorp/gifshow/model/MusicType;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicType;

    goto/16 :goto_a

    .line 373
    :cond_1c
    new-array v0, v5, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v2, v3

    .line 374
    :goto_12
    if-ge v2, v5, :cond_9

    .line 375
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v7

    .line 376
    aput-object v7, v0, v2

    .line 374
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 385
    :cond_1d
    new-array v1, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 386
    :goto_13
    if-ge v3, v0, :cond_a

    .line 387
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v2

    .line 388
    aput-object v2, v1, v3

    .line 386
    add-int/lit8 v3, v3, 0x1

    goto :goto_13
.end method

.method public static write(Lcom/yxcorp/gifshow/model/Music;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 53
    if-eq v0, v7, :cond_0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_a

    .line 58
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/Music$BeatInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/model/Music$BeatInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 66
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mIsNotSafe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mSoundTrackPromoteStrategy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLlsid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mMusicianUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mArtistName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mArtistId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mSnippetDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUploadTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_b

    .line 77
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mAuditionUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_c

    .line 86
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_d

    .line 94
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mAuditionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mExpTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/Music;->mNameChanged:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/Music;->mInstrumental:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_10

    .line 107
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    :cond_5
    iget-wide v4, p0, Lcom/yxcorp/gifshow/model/Music;->mUsedDuration:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/UserInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/UserInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPhotoCount:Ljava/lang/Long;

    if-nez v0, :cond_11

    .line 117
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mTagSourcePhotoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mKtvEndTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/Music;->mIsFakeQPhoto:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mSearchKeyWord:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPercent:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 127
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mChorus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mCoverPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/Music;->mOnLine:Z

    if-eqz v0, :cond_13

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mCoverHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mCategoryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/Music;->mIsRecordMusic:Z

    if-eqz v0, :cond_14

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mNewType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 137
    if-nez v0, :cond_15

    move-object v0, v3

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_16

    .line 139
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    :cond_6
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/Music;->mHasBeat:Z

    if-eqz v0, :cond_17

    :goto_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPhotoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUsedStart:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    .line 152
    if-nez v0, :cond_18

    move-object v0, v3

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mBillboardType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/Music;->mClipStartMills:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUssid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mAccompanimentUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_19

    .line 159
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 167
    if-nez v0, :cond_1a

    :goto_a
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mIsFavorited:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mCoverWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mMelodyUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_1b

    .line 176
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mSnippetUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_1c

    .line 184
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    :cond_9
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 192
    new-instance v0, Lorg/parceler/b$b;

    invoke-direct {v0}, Lorg/parceler/b$b;-><init>()V

    const-class v0, Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;

    const-string/jumbo v1, "mDefaultObservable"

    .line 1070
    invoke-static {v0, p0, v1}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto/16 :goto_0

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v5, v4

    move v0, v2

    :goto_b
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 62
    invoke-static {v6, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 79
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/Music;->mImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v5, v4

    move v0, v2

    :goto_c
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 81
    invoke-static {v6, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 88
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mAuditionUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/Music;->mAuditionUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v5, v4

    move v0, v2

    :goto_d
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 90
    invoke-static {v6, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 96
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v5, v4

    move v0, v2

    :goto_e
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 98
    invoke-static {v6, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_e
    move v0, v2

    .line 103
    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 105
    goto/16 :goto_2

    .line 109
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v5, v4

    move v0, v2

    :goto_f
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 111
    invoke-static {v6, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 119
    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPhotoCount:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_3

    :cond_12
    move v0, v2

    .line 124
    goto/16 :goto_4

    :cond_13
    move v0, v2

    .line 131
    goto/16 :goto_5

    :cond_14
    move v0, v2

    .line 134
    goto/16 :goto_6

    .line 137
    :cond_15
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MusicType;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 141
    :cond_16
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-object v4, p0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v5, v4

    move v0, v2

    :goto_10
    if-ge v0, v5, :cond_6

    aget-object v6, v4, v0

    .line 143
    invoke-static {v6, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_17
    move v1, v2

    .line 146
    goto/16 :goto_8

    .line 152
    :cond_18
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 161
    :cond_19
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mAccompanimentUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mAccompanimentUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v1

    move v0, v2

    :goto_11
    if-ge v0, v4, :cond_7

    aget-object v5, v1, v0

    .line 163
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 167
    :cond_1a
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MusicType;->name()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    .line 178
    :cond_1b
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mMelodyUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mMelodyUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v3, v1

    move v0, v2

    :goto_12
    if-ge v0, v3, :cond_8

    aget-object v4, v1, v0

    .line 180
    invoke-static {v4, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 186
    :cond_1c
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mSnippetUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mSnippetUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v1, v0

    :goto_13
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    .line 188
    invoke-static {v3, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 187
    add-int/lit8 v2, v2, 0x1

    goto :goto_13
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->music$$0:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->music$$0:Lcom/yxcorp/gifshow/model/Music;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->write(Lcom/yxcorp/gifshow/model/Music;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 49
    return-void
.end method
