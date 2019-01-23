.class public Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable;
.super Ljava/lang/Object;
.source "PhotoAdvertisement$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private photoAdvertisement$$0:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable;->photoAdvertisement$$0:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 41
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 155
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 156
    invoke-virtual {p1, v6}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p1, v6}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    invoke-virtual {p1, v6}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 273
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 164
    new-instance v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;-><init>()V

    .line 165
    invoke-virtual {p1, v0, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPreload:Z

    .line 167
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppIconUrl:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 170
    if-gez v7, :cond_7

    move-object v0, v3

    .line 178
    :cond_2
    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mManuUrls:Ljava/util/List;

    .line 179
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 181
    if-gez v7, :cond_8

    move-object v0, v3

    .line 190
    :cond_3
    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTracks:Ljava/util/List;

    .line 191
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExtData:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mIsH5App:Z

    .line 193
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 195
    if-gez v7, :cond_a

    move-object v0, v3

    .line 204
    :cond_4
    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionHints:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mActionBarLoadTime:I

    .line 206
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mBackgroundColor:Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mIsNewStyle:Z

    .line 208
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUsePriorityCard:Z

    .line 209
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    .line 210
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 211
    if-nez v0, :cond_d

    move-object v0, v3

    :goto_5
    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopFeedFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    .line 212
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 213
    if-nez v0, :cond_e

    move-object v0, v3

    :goto_6
    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 214
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    move-result-object v0

    .line 215
    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    .line 216
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    iput-wide v8, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppScore:D

    .line 217
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFileName:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_f

    move v0, v1

    :goto_7
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemHideLabel:Z

    .line 219
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mActionBarColor:Ljava/lang/String;

    .line 220
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTextColor:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mClickNumber:Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScale:F

    .line 223
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPhotoPage:Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 225
    if-nez v0, :cond_10

    move-object v0, v3

    :goto_8
    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mLabelStyle:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    .line 226
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mImageUrl:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCreativeId:J

    .line 228
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_11

    move v0, v1

    :goto_9
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mHideLabel:Z

    .line 229
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 231
    if-gez v7, :cond_12

    move-object v0, v3

    .line 240
    :cond_5
    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionUrls:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_13

    move v0, v1

    :goto_a
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUseH5:Z

    .line 242
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    .line 243
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemTitle:Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceType:I

    .line 245
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    .line 246
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_14

    move v0, v1

    :goto_b
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShouldAlertNetMobile:Z

    .line 247
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_15

    move v0, v1

    :goto_c
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShowEndOption:Z

    .line 248
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPackageName:Ljava/lang/String;

    .line 249
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdLabelDescription:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemDesc:Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 252
    if-nez v0, :cond_16

    move-object v0, v3

    :goto_d
    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdGroup:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 253
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mOrderId:J

    .line 254
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 257
    if-gez v0, :cond_17

    move-object v0, v3

    .line 262
    :goto_e
    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExpireTimestamp:Ljava/lang/Long;

    .line 263
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mChargeInfo:Ljava/lang/String;

    .line 264
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCoverId:J

    .line 265
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 266
    if-nez v0, :cond_18

    move-object v0, v3

    :goto_f
    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopDetailPageFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    .line 267
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_19

    :goto_10
    iput-boolean v1, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShowed:Z

    .line 268
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 269
    if-nez v0, :cond_1a

    :goto_11
    iput-object v3, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mLandingPageStyle:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    .line 270
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScheme:Ljava/lang/String;

    .line 272
    invoke-virtual {p1, v6, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v4

    .line 273
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 166
    goto/16 :goto_1

    .line 173
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    .line 174
    :goto_12
    if-ge v5, v7, :cond_2

    .line 175
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 184
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    .line 185
    :goto_13
    if-ge v5, v7, :cond_3

    .line 186
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;

    move-result-object v8

    .line 187
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_9
    move v0, v2

    .line 192
    goto/16 :goto_2

    .line 198
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    .line 199
    :goto_14
    if-ge v5, v7, :cond_4

    .line 200
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;

    move-result-object v8

    .line 201
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_b
    move v0, v2

    .line 207
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 208
    goto/16 :goto_4

    .line 211
    :cond_d
    const-class v5, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    goto/16 :goto_5

    .line 213
    :cond_e
    const-class v5, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    goto/16 :goto_6

    :cond_f
    move v0, v2

    .line 218
    goto/16 :goto_7

    .line 225
    :cond_10
    const-class v5, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    goto/16 :goto_8

    :cond_11
    move v0, v2

    .line 228
    goto/16 :goto_9

    .line 234
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    .line 235
    :goto_15
    if-ge v5, v7, :cond_5

    .line 236
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;

    move-result-object v8

    .line 237
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_13
    move v0, v2

    .line 241
    goto/16 :goto_a

    :cond_14
    move v0, v2

    .line 246
    goto/16 :goto_b

    :cond_15
    move v0, v2

    .line 247
    goto/16 :goto_c

    .line 252
    :cond_16
    const-class v5, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    goto/16 :goto_d

    .line 260
    :cond_17
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_e

    .line 266
    :cond_18
    const-class v5, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    goto/16 :goto_f

    :cond_19
    move v1, v2

    .line 267
    goto/16 :goto_10

    .line 269
    :cond_1a
    const-class v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    move-object v3, v0

    goto/16 :goto_11
.end method

.method public static write(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 50
    if-eq v0, v6, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPreload:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mManuUrls:Ljava/util/List;

    if-nez v0, :cond_6

    .line 57
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTracks:Ljava/util/List;

    if-nez v0, :cond_7

    .line 65
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExtData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mIsH5App:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionHints:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 75
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mActionBarLoadTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mBackgroundColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mIsNewStyle:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUsePriorityCard:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopFeedFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    .line 88
    if-nez v0, :cond_c

    move-object v0, v3

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 90
    if-nez v0, :cond_d

    move-object v0, v3

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail$$Parcelable;->write(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 92
    iget-wide v4, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppScore:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemHideLabel:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mActionBarColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTextColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mClickNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPhotoPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mLabelStyle:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    .line 101
    if-nez v0, :cond_f

    move-object v0, v3

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-wide v4, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCreativeId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mHideLabel:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionUrls:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    .line 106
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    :cond_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUseH5:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShouldAlertNetMobile:Z

    if-eqz v0, :cond_13

    move v0, v1

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShowEndOption:Z

    if-eqz v0, :cond_14

    move v0, v1

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdLabelDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdGroup:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 124
    if-nez v0, :cond_15

    move-object v0, v3

    :goto_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-wide v4, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mOrderId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExpireTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_16

    .line 128
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    :goto_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mChargeInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-wide v4, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCoverId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopDetailPageFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    .line 136
    if-nez v0, :cond_17

    move-object v0, v3

    :goto_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShowed:Z

    if-eqz v0, :cond_18

    :goto_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mLandingPageStyle:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    .line 139
    if-nez v0, :cond_19

    :goto_11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 54
    goto/16 :goto_1

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mManuUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mManuUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_12

    .line 67
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;

    .line 69
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track$$Parcelable;->write(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_13

    :cond_8
    move v0, v2

    .line 73
    goto/16 :goto_2

    .line 77
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionHints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionHints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;

    .line 79
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping$$Parcelable;->write(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_14

    :cond_a
    move v0, v2

    .line 84
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 85
    goto/16 :goto_4

    .line 88
    :cond_c
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 90
    :cond_d
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    move v0, v2

    .line 94
    goto/16 :goto_7

    .line 101
    :cond_f
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_10
    move v0, v2

    .line 104
    goto/16 :goto_9

    .line 108
    :cond_11
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;

    .line 110
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping$$Parcelable;->write(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_15

    :cond_12
    move v0, v2

    .line 113
    goto/16 :goto_a

    :cond_13
    move v0, v2

    .line 118
    goto/16 :goto_b

    :cond_14
    move v0, v2

    .line 119
    goto/16 :goto_c

    .line 124
    :cond_15
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 130
    :cond_16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExpireTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_e

    .line 136
    :cond_17
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :cond_18
    move v1, v2

    .line 137
    goto/16 :goto_10

    .line 139
    :cond_19
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;->name()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable;->photoAdvertisement$$0:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable;->photoAdvertisement$$0:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable;->write(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 46
    return-void
.end method
