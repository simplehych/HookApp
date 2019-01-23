.class public Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;
.super Ljava/lang/Object;
.source "QPhoto$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private qPhoto$$0:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;->qPhoto$$0:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 42
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 136
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 137
    invoke-virtual {p1, v6}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1, v6}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    invoke-virtual {p1, v6}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 241
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 145
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v5

    .line 147
    new-instance v4, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    .line 148
    invoke-virtual {p1, v0, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 149
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiveInfo(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 151
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setColor(I)V

    .line 152
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setProductsNeedBoostFansTop(Z)V

    .line 153
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCollected(Z)V

    .line 154
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 157
    if-gez v7, :cond_9

    move-object v0, v3

    .line 166
    :cond_2
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setVideoUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 167
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiked(Z)V

    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverThumbnailUrl(Ljava/lang/String;)V

    .line 169
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setMusic(Lcom/yxcorp/gifshow/model/Music;)V

    .line 171
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPublic(Z)V

    .line 172
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setVideoUrl(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setExpTag(Ljava/lang/String;)V

    .line 174
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setAdvertisement(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)V

    .line 176
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setHate(Z)V

    .line 177
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 179
    if-gez v7, :cond_d

    move-object v0, v3

    .line 188
    :cond_3
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setOverrideCoverThumbnailUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 189
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setNetworkType(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setDirection(I)V

    .line 191
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setMessageGroupId(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_e

    move v0, v1

    :goto_6
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setTagTop(Z)V

    .line 193
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCurrentPosition(I)V

    .line 194
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCreated(J)V

    .line 195
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_f

    move v0, v1

    :goto_7
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverPrefetched(Z)V

    .line 196
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_10

    move v0, v1

    :goto_8
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setNeedRetryFreeTraffic(Z)V

    .line 197
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_11

    :goto_9
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setVerticalShowed(Z)V

    .line 198
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverUrl(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 201
    if-gez v5, :cond_12

    move-object v0, v3

    .line 210
    :cond_4
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setH265VideoUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 211
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiveStreamId(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setTopFeedIndex(I)V

    .line 213
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 215
    if-gez v5, :cond_13

    move-object v0, v3

    .line 224
    :cond_5
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverThumbnailUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 225
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 227
    if-gez v0, :cond_14

    .line 236
    :cond_6
    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 237
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setUser(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 240
    invoke-virtual {p1, v6, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v4

    .line 241
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 152
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 153
    goto/16 :goto_2

    .line 160
    :cond_9
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v2

    .line 161
    :goto_a
    if-ge v5, v7, :cond_2

    .line 162
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 163
    aput-object v8, v0, v5

    .line 161
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_a
    move v0, v2

    .line 167
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 171
    goto/16 :goto_4

    :cond_c
    move v0, v2

    .line 176
    goto/16 :goto_5

    .line 182
    :cond_d
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v2

    .line 183
    :goto_b
    if-ge v5, v7, :cond_3

    .line 184
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 185
    aput-object v8, v0, v5

    .line 183
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_e
    move v0, v2

    .line 192
    goto/16 :goto_6

    :cond_f
    move v0, v2

    .line 195
    goto/16 :goto_7

    :cond_10
    move v0, v2

    .line 196
    goto :goto_8

    :cond_11
    move v1, v2

    .line 197
    goto :goto_9

    .line 204
    :cond_12
    new-array v0, v5, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v1, v2

    .line 205
    :goto_c
    if-ge v1, v5, :cond_4

    .line 206
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v7

    .line 207
    aput-object v7, v0, v1

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 218
    :cond_13
    new-array v0, v5, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v1, v2

    .line 219
    :goto_d
    if-ge v1, v5, :cond_5

    .line 220
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v7

    .line 221
    aput-object v7, v0, v1

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 230
    :cond_14
    new-array v3, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 231
    :goto_e
    if-ge v2, v0, :cond_6

    .line 232
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    .line 233
    aput-object v1, v3, v2

    .line 231
    add-int/lit8 v2, v2, 0x1

    goto :goto_e
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 51
    if-eq v0, v6, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveInfo()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isProductsNeedBoostFansTop()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCollected()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-nez v0, :cond_8

    .line 62
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->write(Lcom/yxcorp/gifshow/model/Music;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable;->write(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isHate()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getOverrideCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-nez v0, :cond_c

    .line 78
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMessageGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTagTop()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCreated()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCoverPrefetched()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isNeedRetryFreeTraffic()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVerticalShowed()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getH265VideoUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-nez v0, :cond_11

    .line 96
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTopFeedIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-nez v0, :cond_12

    .line 106
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-nez v0, :cond_13

    .line 114
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QUser;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 58
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 59
    goto/16 :goto_2

    .line 64
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_a
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 66
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v2

    .line 69
    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 72
    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 76
    goto/16 :goto_5

    .line 80
    :cond_c
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getOverrideCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getOverrideCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_b
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 82
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    move v0, v2

    .line 88
    goto/16 :goto_6

    :cond_e
    move v0, v2

    .line 91
    goto/16 :goto_7

    :cond_f
    move v0, v2

    .line 92
    goto/16 :goto_8

    :cond_10
    move v1, v2

    .line 93
    goto/16 :goto_9

    .line 98
    :cond_11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getH265VideoUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getH265VideoUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_c
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 100
    invoke-static {v4, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 108
    :cond_12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_d
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 110
    invoke-static {v4, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 116
    :cond_13
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v1, v0

    :goto_e
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 118
    invoke-static {v3, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_e
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;->qPhoto$$0:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;->qPhoto$$0:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 47
    return-void
.end method
