.class public Lcom/yxcorp/gifshow/entity/feed/VideoImageModel$$Parcelable;
.super Ljava/lang/Object;
.source "VideoImageModel$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/VideoImageModel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private videoImageModel$$0:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel$$Parcelable;->videoImageModel$$0:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 43
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 156
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 157
    invoke-virtual {p1, v6}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p1, v6}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    invoke-virtual {p1, v6}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 283
    :goto_0
    return-object v0

    .line 2038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 165
    new-instance v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;-><init>()V

    .line 166
    invoke-virtual {p1, v0, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 167
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/GameTagModel;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mGameTagModel:Lcom/yxcorp/gifshow/model/response/GameTagModel;

    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasMagicFaceTag:Z

    .line 169
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 171
    if-gez v7, :cond_9

    move-object v0, v3

    .line 180
    :cond_2
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFollowLikers:Ljava/util/List;

    .line 181
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMessageGroupId:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mDisclaimerMessage:Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCommentCount:I

    .line 184
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUsC:I

    .line 185
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUsD:I

    .line 186
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    .line 187
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 188
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 190
    if-gez v7, :cond_a

    move-object v0, v3

    .line 199
    :cond_3
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraComments:Ljava/util/List;

    .line 200
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagTop:Z

    .line 201
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagHashType:I

    .line 202
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 204
    if-gez v7, :cond_c

    move-object v0, v3

    .line 213
    :cond_4
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagItems:Ljava/util/List;

    .line 214
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasVote:Z

    .line 215
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFollowShootModel:Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    .line 216
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mViewCount:I

    .line 217
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_e

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mIsPending:Z

    .line 218
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoId:Ljava/lang/String;

    .line 219
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mShowCount:J

    .line 220
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLiked:I

    .line 221
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_f

    move v0, v1

    :goto_5
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mEnableReward:Z

    .line 222
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mKwaiId:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    .line 224
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFriendsVisibility:I

    .line 225
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_10

    move v0, v1

    :goto_6
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUseLive:Z

    .line 226
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    .line 227
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSoundTrack:Lcom/yxcorp/gifshow/model/Music;

    .line 228
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSnapShowDeadline:J

    .line 229
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_11

    move v0, v1

    :goto_7
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCollected:Z

    .line 230
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHated:I

    .line 231
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_12

    move v0, v1

    :goto_8
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasMusicTag:Z

    .line 232
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_13

    move v0, v1

    :goto_9
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mIsAllowRecommend:Z

    .line 233
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 234
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 235
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 237
    if-gez v7, :cond_14

    move-object v0, v3

    .line 246
    :cond_5
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMagicFaces:Ljava/util/List;

    .line 247
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;

    move-result-object v0

    .line 248
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mKaraokeModel:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;

    .line 249
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v0

    .line 250
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSameFrameInfo:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    .line 251
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 253
    if-gez v7, :cond_15

    move-object v0, v3

    .line 262
    :cond_6
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    .line 263
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mDisplayTime:Ljava/lang/String;

    .line 264
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 266
    if-gez v7, :cond_16

    .line 274
    :cond_7
    iput-object v3, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mAdminTagsModels:Ljava/util/List;

    .line 275
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_17

    move v0, v1

    :goto_a
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTopPhoto:Z

    .line 276
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoStatus:I

    .line 277
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_18

    move v0, v1

    :goto_b
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mStarci:Z

    .line 278
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mForwardCount:I

    .line 279
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_19

    :goto_c
    iput-boolean v1, v4, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mInappropriate:Z

    .line 280
    const-class v1, Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;

    const-string/jumbo v2, "mDefaultObservable"

    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;

    invoke-static {v1, v4, v2, v0}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p1, v6, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v4

    .line 283
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 168
    goto/16 :goto_1

    .line 174
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    .line 175
    :goto_d
    if-ge v5, v7, :cond_2

    .line 176
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v8

    .line 177
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 193
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    .line 194
    :goto_e
    if-ge v5, v7, :cond_3

    .line 195
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QComment$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v8

    .line 196
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_b
    move v0, v2

    .line 200
    goto/16 :goto_2

    .line 207
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    .line 208
    :goto_f
    if-ge v5, v7, :cond_4

    .line 209
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/TagItem;

    move-result-object v8

    .line 210
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_d
    move v0, v2

    .line 214
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 217
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 221
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 225
    goto/16 :goto_6

    :cond_11
    move v0, v2

    .line 229
    goto/16 :goto_7

    :cond_12
    move v0, v2

    .line 231
    goto/16 :goto_8

    :cond_13
    move v0, v2

    .line 232
    goto/16 :goto_9

    .line 240
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    .line 241
    :goto_10
    if-ge v5, v7, :cond_5

    .line 242
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v8

    .line 243
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 256
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    .line 257
    :goto_11
    if-ge v5, v7, :cond_6

    .line 258
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v8

    .line 259
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 269
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    .line 270
    :goto_12
    if-ge v5, v7, :cond_7

    .line 271
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/AdminTagsModel;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_17
    move v0, v2

    .line 275
    goto/16 :goto_a

    :cond_18
    move v0, v2

    .line 277
    goto/16 :goto_b

    :cond_19
    move v1, v2

    .line 279
    goto/16 :goto_c
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;Landroid/os/Parcel;ILorg/parceler/a;)V
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

    .line 143
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mGameTagModel:Lcom/yxcorp/gifshow/model/response/GameTagModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 57
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasMagicFaceTag:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFollowLikers:Ljava/util/List;

    if-nez v0, :cond_8

    .line 59
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMessageGroupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mDisclaimerMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCommentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUsC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUsD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->write(Lcom/yxcorp/gifshow/model/Music;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraComments:Ljava/util/List;

    if-nez v0, :cond_9

    .line 73
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagTop:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagHashType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagItems:Ljava/util/List;

    if-nez v0, :cond_b

    .line 83
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasVote:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFollowShootModel:Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 92
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mViewCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mIsPending:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mShowCount:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLiked:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mEnableReward:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mKwaiId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFriendsVisibility:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUseLive:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSoundTrack:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->write(Lcom/yxcorp/gifshow/model/Music;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 103
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSnapShowDeadline:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCollected:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHated:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHasMusicTag:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mIsAllowRecommend:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->write(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMagicFaces:Ljava/util/List;

    if-nez v0, :cond_13

    .line 110
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mKaraokeModel:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSameFrameInfo:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    if-nez v0, :cond_14

    .line 120
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mDisplayTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mAdminTagsModels:Ljava/util/List;

    if-nez v0, :cond_15

    .line 129
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    :cond_6
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTopPhoto:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mStarci:Z

    if-eqz v0, :cond_17

    move v0, v1

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mForwardCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mInappropriate:Z

    if-eqz v0, :cond_18

    :goto_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    new-instance v0, Lorg/parceler/b$b;

    invoke-direct {v0}, Lorg/parceler/b$b;-><init>()V

    const-class v0, Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;

    const-string/jumbo v1, "mDefaultObservable"

    .line 1070
    invoke-static {v0, p0, v1}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 57
    goto/16 :goto_1

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFollowLikers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFollowLikers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 63
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QUser;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_d

    .line 75
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 77
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QComment$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QComment;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_e

    :cond_a
    move v0, v2

    .line 80
    goto/16 :goto_2

    .line 85
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    .line 87
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/TagItem;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_f

    :cond_c
    move v0, v2

    .line 90
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 93
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 97
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 101
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 104
    goto/16 :goto_7

    :cond_11
    move v0, v2

    .line 106
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 107
    goto/16 :goto_9

    .line 112
    :cond_13
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 114
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->write(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_10

    .line 122
    :cond_14
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 124
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QUser;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_11

    .line 131
    :cond_15
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mAdminTagsModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mAdminTagsModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/AdminTagsModel;

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_12

    :cond_16
    move v0, v2

    .line 136
    goto/16 :goto_a

    :cond_17
    move v0, v2

    .line 138
    goto/16 :goto_b

    :cond_18
    move v1, v2

    .line 140
    goto/16 :goto_c
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel$$Parcelable;->videoImageModel$$0:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel$$Parcelable;->videoImageModel$$0:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 48
    return-void
.end method
