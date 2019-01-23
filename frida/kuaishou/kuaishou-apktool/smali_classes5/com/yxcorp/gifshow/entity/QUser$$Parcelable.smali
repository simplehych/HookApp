.class public Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;
.super Ljava/lang/Object;
.source "QUser$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private qUser$$0:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->qUser$$0:Lcom/yxcorp/gifshow/entity/QUser;

    .line 43
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 184
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 185
    invoke-virtual {p1, v7}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p1, v7}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    invoke-virtual {p1, v7}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 339
    :goto_0
    return-object v0

    .line 2038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 193
    new-instance v5, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>()V

    .line 194
    invoke-virtual {p1, v0, v5}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mPrsid:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mLlsid:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 199
    if-gez v8, :cond_8

    move-object v0, v1

    .line 207
    :goto_1
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mSimilarities:Ljava/util/List;

    .line 208
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_9

    move v0, v3

    :goto_2
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mAllowMsg:Z

    .line 209
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    .line 210
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mSex:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mNumPrivate:I

    .line 212
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mNumLiked:I

    .line 213
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mPlatfromUserName:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_a

    move v0, v3

    :goto_3
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mPrivate:Z

    .line 215
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_b

    move v0, v3

    :goto_4
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mEnableMoment:Z

    .line 216
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mFollowerRelation:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    .line 217
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mNumPublic:I

    .line 218
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 220
    if-gez v6, :cond_c

    move-object v0, v1

    .line 228
    :cond_2
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mLiveRedPackRainRequestingToken:Ljava/util/HashSet;

    .line 229
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_d

    move v0, v3

    :goto_5
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mAllowMiss:Z

    .line 230
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_e

    move v0, v3

    :goto_6
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mFriend:Z

    .line 231
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_f

    move v0, v3

    :goto_7
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mAllowSave:Z

    .line 232
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_10

    move v0, v3

    :goto_8
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewest:Z

    .line 233
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mText:Ljava/lang/String;

    .line 234
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_11

    move v0, v3

    :goto_9
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mFollowRequesting:Z

    .line 235
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mSearchUssid:Ljava/lang/String;

    .line 236
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mKwaiId:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mNumCollection:I

    .line 238
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_12

    move v0, v3

    :goto_a
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mDisableSendImage:Z

    .line 239
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 240
    if-nez v0, :cond_13

    move-object v0, v1

    :goto_b
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 241
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    iput-wide v8, v5, Lcom/yxcorp/gifshow/entity/QUser;->mDistance:D

    .line 242
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 244
    if-gez v6, :cond_14

    move-object v0, v1

    .line 253
    :cond_3
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mAvatars:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 254
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 256
    if-gez v6, :cond_15

    move-object v0, v1

    .line 265
    :cond_4
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 266
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mAvatar:Ljava/lang/String;

    .line 267
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_16

    move v0, v3

    :goto_c
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mBlockedByOwner:Z

    .line 268
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mNumPhotos:I

    .line 269
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mPlatform:I

    .line 270
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_17

    move v0, v3

    :goto_d
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mIsDefaultHead:Z

    .line 271
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mName:Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollowerText:Ljava/lang/String;

    .line 273
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mMessagePrivacy:I

    .line 274
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_18

    move v0, v3

    :goto_e
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mVerified:Z

    .line 275
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollower:I

    .line 276
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_19

    move v0, v3

    :goto_f
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mUserMsgable:Z

    .line 277
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mFollowReason:Ljava/lang/String;

    .line 278
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_1a

    move v0, v3

    :goto_10
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mIsLiveRedPackRainKoi:Z

    .line 279
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mNumSong:I

    .line 280
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_1b

    move v0, v3

    :goto_11
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mBanned:Z

    .line 281
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrl:Ljava/lang/String;

    .line 282
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mMobileHash:Ljava/lang/String;

    .line 283
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 285
    if-gez v6, :cond_1c

    move-object v0, v1

    .line 294
    :cond_5
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 295
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mAge:I

    .line 296
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 298
    if-gez v6, :cond_1d

    move-object v0, v1

    .line 307
    :cond_6
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mProfileUserCover:[Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    .line 308
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/UserExtraInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    .line 309
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 310
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mId:Ljava/lang/String;

    .line 311
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mExactMatchTip:Ljava/lang/String;

    .line 312
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_1e

    move v0, v3

    :goto_12
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mFans:Z

    .line 313
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/yxcorp/gifshow/entity/QUser;->mMissUTime:J

    .line 314
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_1f

    move v0, v3

    :goto_13
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mBlocked:Z

    .line 315
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_20

    move v0, v3

    :goto_14
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mAllowComment:Z

    .line 316
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mProfileShopInfo:Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    .line 317
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_21

    move v0, v3

    :goto_15
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mShowDataAssistantEntrance:Z

    .line 318
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/UserRemark$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/UserRemark;

    move-result-object v0

    .line 319
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mUserRemark:Lcom/yxcorp/gifshow/entity/UserRemark;

    .line 320
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollowing:I

    .line 321
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    move-result-object v0

    .line 322
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    .line 323
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_22

    :goto_16
    iput-boolean v3, v5, Lcom/yxcorp/gifshow/entity/QUser;->mShowCollectionTab:Z

    .line 324
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mNumMoment:I

    .line 325
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 327
    if-gez v0, :cond_23

    .line 335
    :cond_7
    iput-object v1, v5, Lcom/yxcorp/gifshow/entity/QUser;->mMissURelation:Ljava/util/List;

    .line 336
    const-class v1, Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;

    const-string/jumbo v2, "mDefaultObservable"

    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;

    invoke-static {v1, v5, v2, v0}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    invoke-virtual {p1, v7, v5}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v5

    .line 339
    goto/16 :goto_0

    .line 202
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    .line 203
    :goto_17
    if-ge v6, v8, :cond_24

    .line 204
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/Similarity;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_17

    :cond_9
    move v0, v4

    .line 208
    goto/16 :goto_2

    :cond_a
    move v0, v4

    .line 214
    goto/16 :goto_3

    :cond_b
    move v0, v4

    .line 215
    goto/16 :goto_4

    .line 223
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    move v2, v4

    .line 224
    :goto_18
    if-ge v2, v6, :cond_2

    .line 225
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_d
    move v0, v4

    .line 229
    goto/16 :goto_5

    :cond_e
    move v0, v4

    .line 230
    goto/16 :goto_6

    :cond_f
    move v0, v4

    .line 231
    goto/16 :goto_7

    :cond_10
    move v0, v4

    .line 232
    goto/16 :goto_8

    :cond_11
    move v0, v4

    .line 234
    goto/16 :goto_9

    :cond_12
    move v0, v4

    .line 238
    goto/16 :goto_a

    .line 240
    :cond_13
    const-class v2, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    goto/16 :goto_b

    .line 247
    :cond_14
    new-array v0, v6, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v2, v4

    .line 248
    :goto_19
    if-ge v2, v6, :cond_3

    .line 249
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 250
    aput-object v8, v0, v2

    .line 248
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 259
    :cond_15
    new-array v0, v6, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v2, v4

    .line 260
    :goto_1a
    if-ge v2, v6, :cond_4

    .line 261
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 262
    aput-object v8, v0, v2

    .line 260
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_16
    move v0, v4

    .line 267
    goto/16 :goto_c

    :cond_17
    move v0, v4

    .line 270
    goto/16 :goto_d

    :cond_18
    move v0, v4

    .line 274
    goto/16 :goto_e

    :cond_19
    move v0, v4

    .line 276
    goto/16 :goto_f

    :cond_1a
    move v0, v4

    .line 278
    goto/16 :goto_10

    :cond_1b
    move v0, v4

    .line 280
    goto/16 :goto_11

    .line 288
    :cond_1c
    new-array v0, v6, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v2, v4

    .line 289
    :goto_1b
    if-ge v2, v6, :cond_5

    .line 290
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 291
    aput-object v8, v0, v2

    .line 289
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 301
    :cond_1d
    new-array v0, v6, [Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    move v2, v4

    .line 302
    :goto_1c
    if-ge v2, v6, :cond_6

    .line 303
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/ProfileUserCover$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    move-result-object v8

    .line 304
    aput-object v8, v0, v2

    .line 302
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_1e
    move v0, v4

    .line 312
    goto/16 :goto_12

    :cond_1f
    move v0, v4

    .line 314
    goto/16 :goto_13

    :cond_20
    move v0, v4

    .line 315
    goto/16 :goto_14

    :cond_21
    move v0, v4

    .line 317
    goto/16 :goto_15

    :cond_22
    move v3, v4

    .line 323
    goto/16 :goto_16

    .line 330
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    :goto_1d
    if-ge v4, v0, :cond_7

    .line 332
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_24
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/QUser;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 52
    if-eq v0, v6, :cond_0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPrsid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mLlsid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSimilarities:Ljava/util/List;

    if-nez v0, :cond_8

    .line 59
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowMsg:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPrivate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumLiked:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPlatfromUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPrivate:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mEnableMoment:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowerRelation:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 75
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPublic:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mLiveRedPackRainRequestingToken:Ljava/util/HashSet;

    if-nez v0, :cond_c

    .line 77
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowMiss:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFriend:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowSave:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewest:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowRequesting:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSearchUssid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mKwaiId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumCollection:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisableSendImage:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 95
    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDistance:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatars:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_14

    .line 98
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_15

    .line 106
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBlockedByOwner:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPhotos:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPlatform:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mIsDefaultHead:Z

    if-eqz v0, :cond_17

    move v0, v1

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollowerText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMessagePrivacy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerified:Z

    if-eqz v0, :cond_18

    move v0, v1

    :goto_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollower:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mUserMsgable:Z

    if-eqz v0, :cond_19

    move v0, v1

    :goto_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mIsLiveRedPackRainKoi:Z

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumSong:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBanned:Z

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMobileHash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_1c

    .line 131
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAge:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mProfileUserCover:[Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    if-nez v0, :cond_1d

    .line 140
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/UserExtraInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/UserExtraInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExactMatchTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFans:Z

    if-eqz v0, :cond_1e

    move v0, v1

    :goto_11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissUTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 152
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBlocked:Z

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowComment:Z

    if-eqz v0, :cond_20

    move v0, v1

    :goto_13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mProfileShopInfo:Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 155
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mShowDataAssistantEntrance:Z

    if-eqz v0, :cond_21

    move v0, v1

    :goto_14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mUserRemark:Lcom/yxcorp/gifshow/entity/UserRemark;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/UserRemark$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/UserRemark;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 157
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollowing:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 159
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mShowCollectionTab:Z

    if-eqz v0, :cond_22

    :goto_15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumMoment:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissURelation:Ljava/util/List;

    if-nez v0, :cond_23

    .line 162
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    :cond_7
    new-instance v0, Lorg/parceler/b$b;

    invoke-direct {v0}, Lorg/parceler/b$b;-><init>()V

    const-class v0, Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;

    const-string/jumbo v1, "mDefaultObservable"

    .line 1070
    invoke-static {v0, p0, v1}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto/16 :goto_0

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSimilarities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSimilarities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/Similarity;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_16

    :cond_9
    move v0, v2

    .line 66
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 72
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 73
    goto/16 :goto_3

    .line 79
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mLiveRedPackRainRequestingToken:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mLiveRedPackRainRequestingToken:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_17

    :cond_d
    move v0, v2

    .line 84
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 85
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 86
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 87
    goto/16 :goto_7

    :cond_11
    move v0, v2

    .line 89
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 93
    goto/16 :goto_9

    .line 95
    :cond_13
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 100
    :cond_14
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatars:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatars:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v3

    move v0, v2

    :goto_18
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 102
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 108
    :cond_15
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v3

    move v0, v2

    :goto_19
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 110
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_16
    move v0, v2

    .line 114
    goto/16 :goto_b

    :cond_17
    move v0, v2

    .line 117
    goto/16 :goto_c

    :cond_18
    move v0, v2

    .line 121
    goto/16 :goto_d

    :cond_19
    move v0, v2

    .line 123
    goto/16 :goto_e

    :cond_1a
    move v0, v2

    .line 125
    goto/16 :goto_f

    :cond_1b
    move v0, v2

    .line 127
    goto/16 :goto_10

    .line 133
    :cond_1c
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v3

    move v0, v2

    :goto_1a
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 135
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 142
    :cond_1d
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mProfileUserCover:[Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mProfileUserCover:[Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    array-length v4, v3

    move v0, v2

    :goto_1b
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 144
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/ProfileUserCover$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/ProfileUserCover;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_1e
    move v0, v2

    .line 150
    goto/16 :goto_11

    :cond_1f
    move v0, v2

    .line 152
    goto/16 :goto_12

    :cond_20
    move v0, v2

    .line 153
    goto/16 :goto_13

    :cond_21
    move v0, v2

    .line 155
    goto/16 :goto_14

    :cond_22
    move v1, v2

    .line 159
    goto/16 :goto_15

    .line 164
    :cond_23
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissURelation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMissURelation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1c
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->qUser$$0:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->qUser$$0:Lcom/yxcorp/gifshow/entity/QUser;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QUser;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 48
    return-void
.end method
