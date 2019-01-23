.class public Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$$Parcelable;
.super Ljava/lang/Object;
.source "FeedCommonModel$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private feedCommonModel$$0:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$$Parcelable;->feedCommonModel$$0:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 45
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 171
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 172
    invoke-virtual {p1, v6}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p1, v6}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    invoke-virtual {p1, v6}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 317
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 180
    new-instance v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;-><init>()V

    .line 181
    invoke-virtual {p1, v0, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrl:Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRegionText:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDirection:I

    .line 185
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 187
    if-gez v7, :cond_a

    move-object v0, v1

    .line 196
    :cond_2
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mWebpGifUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 197
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mUssId:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCurrentPosition:I

    .line 199
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDisplayRecoReason:Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRelationType:I

    .line 201
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_b

    move v0, v2

    :goto_1
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mVerticalShowed:Z

    .line 202
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 204
    if-gez v7, :cond_c

    move-object v0, v1

    .line 213
    :cond_3
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFFCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 214
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    .line 215
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 216
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mTopFeedIndex:I

    .line 217
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCurrentNetwork:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mSource:Ljava/lang/String;

    .line 219
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFFCoverThumbnailUrl:Ljava/lang/String;

    .line 220
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    .line 221
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrl:Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRelationTypeText:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 225
    if-gez v7, :cond_d

    move-object v0, v1

    .line 234
    :cond_4
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 235
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCreated:J

    .line 236
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpTag:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLikeCount:I

    .line 238
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 240
    if-gez v7, :cond_e

    move-object v0, v1

    .line 249
    :cond_5
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 250
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mPosition:I

    .line 251
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mShareInfo:Ljava/lang/String;

    .line 252
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mListLoadSequenceID:Ljava/lang/String;

    .line 253
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRecoReason:Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 256
    if-gez v7, :cond_f

    move-object v0, v1

    .line 265
    :cond_6
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRecoTags:Ljava/util/List;

    .line 266
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    .line 267
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    move-result-object v0

    .line 268
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDistance:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 269
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;

    move-result-object v0

    .line 270
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverSize:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;

    .line 271
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRealRelationType:I

    .line 272
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mType:I

    .line 273
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocationDistanceStr:Ljava/lang/String;

    .line 274
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_10

    move v0, v2

    :goto_2
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverPrefetched:Z

    .line 275
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCaption:Ljava/lang/String;

    .line 276
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 278
    if-gez v7, :cond_11

    move-object v0, v1

    .line 286
    :cond_7
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mHosts:Ljava/util/List;

    .line 287
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_12

    move v0, v2

    :goto_3
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpectFreeTraffic:Z

    .line 288
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 290
    if-gez v7, :cond_13

    move-object v0, v1

    .line 299
    :cond_8
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 300
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 302
    if-gez v5, :cond_14

    .line 312
    :cond_9
    iput-object v1, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mForwardStatsParams:Ljava/util/Map;

    .line 313
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mTime:Ljava/lang/String;

    .line 314
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_18

    :goto_4
    iput-boolean v2, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mShowed:Z

    .line 316
    invoke-virtual {p1, v6, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v4

    .line 317
    goto/16 :goto_0

    .line 190
    :cond_a
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v3

    .line 191
    :goto_5
    if-ge v5, v7, :cond_2

    .line 192
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 193
    aput-object v8, v0, v5

    .line 191
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    move v0, v3

    .line 201
    goto/16 :goto_1

    .line 207
    :cond_c
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v3

    .line 208
    :goto_6
    if-ge v5, v7, :cond_3

    .line 209
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 210
    aput-object v8, v0, v5

    .line 208
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 228
    :cond_d
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v3

    .line 229
    :goto_7
    if-ge v5, v7, :cond_4

    .line 230
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 231
    aput-object v8, v0, v5

    .line 229
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 243
    :cond_e
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v3

    .line 244
    :goto_8
    if-ge v5, v7, :cond_5

    .line 245
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 246
    aput-object v8, v0, v5

    .line 244
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 259
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    .line 260
    :goto_9
    if-ge v5, v7, :cond_6

    .line 261
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QRecoTag$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QRecoTag;

    move-result-object v8

    .line 262
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    move v0, v3

    .line 274
    goto/16 :goto_2

    .line 281
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    .line 282
    :goto_a
    if-ge v5, v7, :cond_7

    .line 283
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    move v0, v3

    .line 287
    goto/16 :goto_3

    .line 293
    :cond_13
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v3

    .line 294
    :goto_b
    if-ge v5, v7, :cond_8

    .line 295
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 296
    aput-object v8, v0, v5

    .line 294
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 305
    :cond_14
    new-instance v1, Ljava/util/HashMap;

    .line 1041
    if-gez v5, :cond_15

    .line 1042
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "Expected size must be non-negative"

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_15
    const/4 v0, 0x3

    if-ge v5, v0, :cond_16

    .line 1045
    add-int/lit8 v0, v5, 0x1

    .line 305
    :goto_c
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    move v0, v3

    .line 306
    :goto_d
    if-ge v0, v5, :cond_9

    .line 307
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 308
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 309
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1047
    :cond_16
    const/high16 v0, 0x40000000    # 2.0f

    if-ge v5, v0, :cond_17

    .line 1051
    int-to-float v0, v5

    const/high16 v7, 0x3f400000    # 0.75f

    div-float/2addr v0, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v0, v7

    float-to-int v0, v0

    goto :goto_c

    .line 1053
    :cond_17
    const v0, 0x7fffffff

    goto :goto_c

    :cond_18
    move v2, v3

    .line 314
    goto/16 :goto_4
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 53
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 54
    if-eq v0, v6, :cond_1

    move v2, v0

    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    return-void

    .line 57
    :cond_1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRegionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDirection:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mWebpGifUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_a

    .line 62
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mUssId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCurrentPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDisplayRecoReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRelationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mVerticalShowed:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFFCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_c

    .line 75
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location$$Parcelable;->write(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 83
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mTopFeedIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCurrentNetwork:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFFCoverThumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRelationTypeText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_d

    .line 91
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    :cond_4
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCreated:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLikeCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_e

    .line 102
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mShareInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mListLoadSequenceID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRecoReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRecoTags:Ljava/util/List;

    if-nez v0, :cond_f

    .line 114
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDistance:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverSize:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 124
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRealRelationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocationDistanceStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverPrefetched:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCaption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mHosts:Ljava/util/List;

    if-nez v0, :cond_11

    .line 130
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    :cond_7
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpectFreeTraffic:Z

    if-eqz v0, :cond_12

    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_13

    .line 139
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mForwardStatsParams:Ljava/util/Map;

    if-nez v0, :cond_14

    .line 147
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mShowed:Z

    if-nez v0, :cond_0

    move v2, v3

    goto/16 :goto_0

    .line 64
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mWebpGifUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mWebpGifUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v1

    move v0, v3

    :goto_4
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 66
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v3

    .line 73
    goto/16 :goto_1

    .line 77
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFFCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFFCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v1

    move v0, v3

    :goto_5
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    .line 79
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 93
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v1

    move v0, v3

    :goto_6
    if-ge v0, v4, :cond_4

    aget-object v5, v1, v0

    .line 95
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 104
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v1

    move v0, v3

    :goto_7
    if-ge v0, v4, :cond_5

    aget-object v5, v1, v0

    .line 106
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 116
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRecoTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRecoTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QRecoTag;

    .line 118
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QRecoTag$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QRecoTag;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_8

    :cond_10
    move v0, v3

    .line 127
    goto/16 :goto_2

    .line 132
    :cond_11
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move v0, v3

    .line 137
    goto/16 :goto_3

    .line 141
    :cond_13
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v1

    move v0, v3

    :goto_a
    if-ge v0, v4, :cond_8

    aget-object v5, v1, v0

    .line 143
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 149
    :cond_14
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mForwardStatsParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mForwardStatsParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_b
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$$Parcelable;->feedCommonModel$$0:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$$Parcelable;->feedCommonModel$$0:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 50
    return-void
.end method
