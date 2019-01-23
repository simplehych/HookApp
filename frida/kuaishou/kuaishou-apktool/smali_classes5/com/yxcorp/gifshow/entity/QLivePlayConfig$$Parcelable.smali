.class public Lcom/yxcorp/gifshow/entity/QLivePlayConfig$$Parcelable;
.super Ljava/lang/Object;
.source "QLivePlayConfig$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLivePlayConfig$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private qLivePlayConfig$$0:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$$Parcelable;->qLivePlayConfig$$0:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 44
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QLivePlayConfig;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 190
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 191
    invoke-virtual {p1, v7}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p1, v7}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    invoke-virtual {p1, v7}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 361
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 199
    new-instance v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;-><init>()V

    .line 200
    invoke-virtual {p1, v0, v5}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 201
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 203
    if-gez v8, :cond_8

    move-object v0, v1

    .line 211
    :goto_1
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mMultiResolutionPlayUrls:Ljava/util/List;

    .line 212
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/LivePendant;

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantAfterLive:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 213
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Stat;

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStat:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Stat;

    .line 214
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeDisplayDuration:J

    .line 215
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffSeconds:J

    .line 216
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAnnouncement:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;

    .line 217
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 219
    if-gez v8, :cond_9

    move-object v0, v1

    .line 227
    :goto_2
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    .line 228
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRequestCostTime:J

    .line 230
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLessonId:J

    .line 231
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGameTagInfo:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;

    .line 232
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 234
    if-gez v6, :cond_a

    move-object v0, v1

    .line 242
    :cond_2
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mSocketHostPorts:Ljava/util/List;

    .line 243
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAttach:Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisplayLikeCount:Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 247
    if-gez v8, :cond_b

    move-object v0, v1

    .line 262
    :goto_3
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAvailableGiftMagicFaceIds:Ljava/util/List;

    .line 263
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    .line 264
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_d

    move v0, v3

    :goto_4
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisableLiveStreamNewPayStyle:Z

    .line 265
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAuthReason:I

    .line 266
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLikeCount:J

    .line 267
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCourseTrialRemainDuration:I

    .line 268
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 270
    if-gez v8, :cond_e

    move-object v0, v1

    .line 278
    :goto_5
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->DEFAULT_LIST_SET:Ljava/util/Set;

    .line 279
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLocale:Ljava/lang/String;

    .line 280
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/LivePendant;

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 281
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mWatchingCount:J

    .line 282
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 284
    if-gez v8, :cond_f

    move-object v0, v1

    .line 292
    :goto_6
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeList:Ljava/util/List;

    .line 293
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo;

    move-result-object v0

    .line 294
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mExtraInfo:Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo;

    .line 295
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 297
    if-gez v6, :cond_10

    move-object v0, v1

    .line 306
    :cond_3
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAudioOnlyPlayUrls:Ljava/util/List;

    .line 307
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCourseId:J

    .line 308
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 310
    if-gez v6, :cond_11

    move-object v0, v1

    .line 318
    :cond_4
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCommentHotWords:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffThreshold:J

    .line 320
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisplayWatchingCount:Ljava/lang/String;

    .line 321
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_12

    move v0, v3

    :goto_7
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLandscape:Z

    .line 322
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 324
    if-gez v6, :cond_13

    move-object v0, v1

    .line 332
    :cond_5
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mHosts:Ljava/util/List;

    .line 333
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_14

    :goto_8
    iput-boolean v3, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mExpectFreeTraffic:Z

    .line 334
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/Race$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    .line 335
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    .line 336
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 338
    if-gez v3, :cond_15

    move-object v0, v1

    .line 346
    :cond_6
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLivePolicy:Ljava/util/List;

    .line 347
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 349
    if-gez v0, :cond_16

    .line 358
    :cond_7
    iput-object v1, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPlayUrls:Ljava/util/List;

    .line 360
    invoke-virtual {p1, v7, v5}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v5

    .line 361
    goto/16 :goto_0

    .line 206
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    .line 207
    :goto_9
    if-ge v6, v8, :cond_1b

    .line 208
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_9

    .line 222
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    .line 223
    :goto_a
    if-ge v6, v8, :cond_1a

    .line 224
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_a

    .line 237
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    .line 238
    :goto_b
    if-ge v2, v6, :cond_2

    .line 239
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 250
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    .line 251
    :goto_c
    if-ge v6, v8, :cond_19

    .line 252
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 254
    if-gez v0, :cond_c

    move-object v0, v1

    .line 259
    :goto_d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_c

    .line 257
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d

    :cond_d
    move v0, v4

    .line 264
    goto/16 :goto_4

    .line 273
    :cond_e
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    move v6, v4

    .line 274
    :goto_e
    if-ge v6, v8, :cond_18

    .line 275
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_e

    .line 287
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    .line 288
    :goto_f
    if-ge v6, v8, :cond_17

    .line 289
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_f

    .line 300
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    .line 301
    :goto_10
    if-ge v2, v6, :cond_3

    .line 302
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 303
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 313
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    .line 314
    :goto_11
    if-ge v2, v6, :cond_4

    .line 315
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_12
    move v0, v4

    .line 321
    goto/16 :goto_7

    .line 327
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    .line 328
    :goto_12
    if-ge v2, v6, :cond_5

    .line 329
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_14
    move v3, v4

    .line 333
    goto/16 :goto_8

    .line 341
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    .line 342
    :goto_13
    if-ge v2, v3, :cond_6

    .line 343
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 352
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    :goto_14
    if-ge v4, v0, :cond_7

    .line 354
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_17
    move-object v0, v2

    goto/16 :goto_6

    :cond_18
    move-object v0, v2

    goto/16 :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3

    :cond_1a
    move-object v0, v2

    goto/16 :goto_2

    :cond_1b
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 52
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 53
    if-eq v0, v6, :cond_1

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mMultiResolutionPlayUrls:Ljava/util/List;

    if-nez v0, :cond_c

    .line 58
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantAfterLive:Lcom/yxcorp/gifshow/model/LivePendant;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStat:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Stat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 67
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeDisplayDuration:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffSeconds:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAnnouncement:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    if-nez v0, :cond_d

    .line 71
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRequestCostTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLessonId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGameTagInfo:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mSocketHostPorts:Ljava/util/List;

    if-nez v0, :cond_e

    .line 83
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAttach:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisplayLikeCount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAvailableGiftMagicFaceIds:Ljava/util/List;

    if-nez v0, :cond_f

    .line 93
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisableLiveStreamNewPayStyle:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAuthReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLikeCount:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCourseTrialRemainDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->DEFAULT_LIST_SET:Ljava/util/Set;

    if-nez v0, :cond_12

    .line 111
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLocale:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 120
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mWatchingCount:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeList:Ljava/util/List;

    if-nez v0, :cond_13

    .line 122
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mExtraInfo:Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAudioOnlyPlayUrls:Ljava/util/List;

    if-nez v0, :cond_14

    .line 131
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    :cond_8
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCourseId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCommentHotWords:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    .line 140
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    :cond_9
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffThreshold:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisplayWatchingCount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLandscape:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mHosts:Ljava/util/List;

    if-nez v0, :cond_17

    .line 151
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    :cond_a
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mExpectFreeTraffic:Z

    if-eqz v0, :cond_18

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/Race$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/Race;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLivePolicy:Ljava/util/List;

    if-nez v0, :cond_19

    .line 161
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPlayUrls:Ljava/util/List;

    if-nez v0, :cond_1a

    .line 169
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 60
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mMultiResolutionPlayUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mMultiResolutionPlayUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_4

    .line 73
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_5

    .line 85
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mSocketHostPorts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mSocketHostPorts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    .line 95
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAvailableGiftMagicFaceIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAvailableGiftMagicFaceIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 97
    if-nez v0, :cond_10

    .line 98
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 100
    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_7

    :cond_11
    move v0, v2

    .line 106
    goto/16 :goto_1

    .line 113
    :cond_12
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->DEFAULT_LIST_SET:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->DEFAULT_LIST_SET:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_8

    .line 124
    :cond_13
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_9

    .line 133
    :cond_14
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAudioOnlyPlayUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAudioOnlyPlayUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 135
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_a

    .line 142
    :cond_15
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCommentHotWords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCommentHotWords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    move v0, v2

    .line 149
    goto/16 :goto_2

    .line 153
    :cond_17
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    move v1, v2

    .line 158
    goto/16 :goto_3

    .line 163
    :cond_19
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLivePolicy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLivePolicy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_d

    .line 171
    :cond_1a
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPlayUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPlayUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 173
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_e
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$$Parcelable;->qLivePlayConfig$$0:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$$Parcelable;->qLivePlayConfig$$0:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 49
    return-void
.end method
