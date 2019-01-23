.class public Lcom/yxcorp/gifshow/entity/QCurrentUser$$Parcelable;
.super Ljava/lang/Object;
.source "QCurrentUser$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/QCurrentUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/QCurrentUser$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private qCurrentUser$$0:Lcom/yxcorp/gifshow/entity/QCurrentUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/entity/QCurrentUser$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/QCurrentUser$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$$Parcelable;->qCurrentUser$$0:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 139
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 140
    invoke-virtual {p1, v6}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1, v6}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    invoke-virtual {p1, v6}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 248
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 148
    new-instance v4, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;-><init>()V

    .line 149
    invoke-virtual {p1, v0, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 150
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackgroundUrl(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 153
    if-gez v7, :cond_8

    move-object v0, v1

    .line 162
    :cond_2
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackgroundUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 163
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_9

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setEnableMoment(Z)V

    .line 164
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 166
    if-gez v7, :cond_a

    move-object v0, v1

    .line 175
    :cond_3
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPendants([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 176
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNumSong(I)V

    .line 177
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 179
    if-gez v7, :cond_b

    move-object v0, v1

    .line 188
    :cond_4
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPhotoList(Ljava/util/List;)V

    .line 189
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_c

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPrivate(Z)V

    .line 190
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 192
    if-gez v7, :cond_d

    move-object v0, v1

    .line 200
    :cond_5
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setMissURelation(Ljava/util/List;)V

    .line 201
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_e

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setFriend(Z)V

    .line 202
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_f

    move v0, v2

    :goto_4
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setShowDataAssistantEntrance(Z)V

    .line 203
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 205
    if-gez v7, :cond_10

    move-object v0, v1

    .line 214
    :cond_6
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setProfileUserCover([Lcom/yxcorp/gifshow/entity/ProfileUserCover;)V

    .line 215
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setRelationFollowReason(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V

    .line 216
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_11

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNewest(Z)V

    .line 217
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setMissUInfo(Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;)V

    .line 218
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setMobileHash(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNumCollection(I)V

    .line 220
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setExactMatchTip(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_12

    move v0, v2

    :goto_6
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setShowCollectionTab(Z)V

    .line 222
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSearchUssid(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setLlsid(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNumMoment(I)V

    .line 225
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_13

    move v0, v2

    :goto_7
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setDefaultHead(Z)V

    .line 226
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_14

    move v0, v2

    :goto_8
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setFans(Z)V

    .line 227
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/UserRemark$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/UserRemark;

    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setUserRemark(Lcom/yxcorp/gifshow/entity/UserRemark;)V

    .line 229
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNumPrivate(I)V

    .line 230
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 232
    if-gez v7, :cond_15

    .line 240
    :cond_7
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSimilarities(Ljava/util/List;)V

    .line 241
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNumPublic(I)V

    .line 242
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_16

    :goto_9
    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setLiveRedPackRainKoi(Z)V

    .line 243
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setMissUTime(J)V

    .line 244
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/UserExtraInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setExtraInfo(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    .line 247
    invoke-virtual {p1, v6, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v4

    .line 248
    goto/16 :goto_0

    .line 156
    :cond_8
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v3

    .line 157
    :goto_a
    if-ge v5, v7, :cond_2

    .line 158
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 159
    aput-object v8, v0, v5

    .line 157
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_9
    move v0, v3

    .line 163
    goto/16 :goto_1

    .line 169
    :cond_a
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v3

    .line 170
    :goto_b
    if-ge v5, v7, :cond_3

    .line 171
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 172
    aput-object v8, v0, v5

    .line 170
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 182
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    .line 183
    :goto_c
    if-ge v5, v7, :cond_4

    .line 184
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v8

    .line 185
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_c
    move v0, v3

    .line 189
    goto/16 :goto_2

    .line 195
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    .line 196
    :goto_d
    if-ge v5, v7, :cond_5

    .line 197
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_e
    move v0, v3

    .line 201
    goto/16 :goto_3

    :cond_f
    move v0, v3

    .line 202
    goto/16 :goto_4

    .line 208
    :cond_10
    new-array v0, v7, [Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    move v5, v3

    .line 209
    :goto_e
    if-ge v5, v7, :cond_6

    .line 210
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/ProfileUserCover$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    move-result-object v8

    .line 211
    aput-object v8, v0, v5

    .line 209
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_11
    move v0, v3

    .line 216
    goto/16 :goto_5

    :cond_12
    move v0, v3

    .line 221
    goto/16 :goto_6

    :cond_13
    move v0, v3

    .line 225
    goto/16 :goto_7

    :cond_14
    move v0, v3

    .line 226
    goto/16 :goto_8

    .line 235
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    .line 236
    :goto_f
    if-ge v5, v7, :cond_7

    .line 237
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/Similarity;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_16
    move v2, v3

    .line 242
    goto/16 :goto_9
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/QCurrentUser;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    if-eq v0, v6, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBackgroundUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-nez v0, :cond_7

    .line 55
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isEnableMoment()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getPendants()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-nez v0, :cond_9

    .line 64
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getNumSong()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    .line 73
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getMissURelation()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    .line 82
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getShowDataAssistantEntrance()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getProfileUserCover()[Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    move-result-object v0

    if-nez v0, :cond_f

    .line 92
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getRelationFollowReason()Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isNewest()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getMissUInfo()Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getMobileHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getNumCollection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getExactMatchTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isShowCollectionTab()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSearchUssid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getLlsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getNumMoment()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isDefaultHead()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isFans()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getUserRemark()Lcom/yxcorp/gifshow/entity/UserRemark;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/UserRemark$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/UserRemark;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getNumPrivate()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSimilarities()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    .line 114
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getNumPublic()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLiveRedPackRainKoi()Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getMissUTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/UserExtraInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/UserExtraInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto/16 :goto_0

    .line 57
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBackgroundUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBackgroundUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_a
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 59
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_8
    move v0, v2

    .line 62
    goto/16 :goto_1

    .line 66
    :cond_9
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getPendants()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getPendants()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_b
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 68
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 75
    :cond_a
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 77
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_c

    :cond_b
    move v0, v2

    .line 80
    goto/16 :goto_2

    .line 84
    :cond_c
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getMissURelation()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getMissURelation()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    move v0, v2

    .line 89
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 90
    goto/16 :goto_4

    .line 94
    :cond_f
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getProfileUserCover()[Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getProfileUserCover()[Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_e
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 96
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/ProfileUserCover$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/ProfileUserCover;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_10
    move v0, v2

    .line 100
    goto/16 :goto_5

    :cond_11
    move v0, v2

    .line 105
    goto/16 :goto_6

    :cond_12
    move v0, v2

    .line 109
    goto/16 :goto_7

    :cond_13
    move v0, v2

    .line 110
    goto/16 :goto_8

    .line 116
    :cond_14
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSimilarities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSimilarities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/Similarity;

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_f

    :cond_15
    move v1, v2

    .line 122
    goto/16 :goto_9
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$$Parcelable;->qCurrentUser$$0:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$$Parcelable;->qCurrentUser$$0:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QCurrentUser;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
