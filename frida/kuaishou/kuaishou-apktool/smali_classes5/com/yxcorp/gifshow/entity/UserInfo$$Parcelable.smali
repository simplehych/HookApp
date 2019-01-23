.class public Lcom/yxcorp/gifshow/entity/UserInfo$$Parcelable;
.super Ljava/lang/Object;
.source "UserInfo$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/UserInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private userInfo$$0:Lcom/yxcorp/gifshow/entity/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserInfo$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserInfo$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/UserInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserInfo$$Parcelable;->userInfo$$0:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 118
    invoke-virtual {p1, v6}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1, v6}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    invoke-virtual {p1, v6}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 198
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 126
    new-instance v4, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/UserInfo;-><init>()V

    .line 127
    invoke-virtual {p1, v0, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mKwaiId:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->isVerified:Z

    .line 130
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 133
    if-gez v7, :cond_7

    move-object v0, v3

    .line 142
    :cond_2
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 143
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/UserExtraInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    .line 144
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 145
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mQQFriendsUploaded:Z

    .line 146
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanType:I

    .line 149
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 151
    if-gez v7, :cond_9

    move-object v0, v3

    .line 160
    :cond_3
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mAvatarPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 161
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 163
    if-gez v7, :cond_a

    move-object v0, v3

    .line 172
    :cond_4
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mBigHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 173
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 175
    if-gez v5, :cond_b

    .line 184
    :cond_5
    iput-object v3, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 185
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanDisallowAppeal:Z

    .line 186
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanReason:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedUrl:Ljava/lang/String;

    .line 188
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    move-result-object v0

    .line 189
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    .line 190
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanText:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/ProfileUserCoverBackground;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mUserCoverBackground:Lcom/yxcorp/gifshow/entity/ProfileUserCoverBackground;

    .line 195
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_d

    :goto_4
    iput-boolean v1, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mUserBanned:Z

    .line 197
    invoke-virtual {p1, v6, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v4

    .line 198
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 129
    goto/16 :goto_1

    .line 136
    :cond_7
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v2

    .line 137
    :goto_5
    if-ge v5, v7, :cond_2

    .line 138
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 139
    aput-object v8, v0, v5

    .line 137
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move v0, v2

    .line 145
    goto/16 :goto_2

    .line 154
    :cond_9
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v2

    .line 155
    :goto_6
    if-ge v5, v7, :cond_3

    .line 156
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 157
    aput-object v8, v0, v5

    .line 155
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 166
    :cond_a
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v2

    .line 167
    :goto_7
    if-ge v5, v7, :cond_4

    .line 168
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 169
    aput-object v8, v0, v5

    .line 167
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 178
    :cond_b
    new-array v3, v5, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v0, v2

    .line 179
    :goto_8
    if-ge v0, v5, :cond_5

    .line 180
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v7

    .line 181
    aput-object v7, v3, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    move v0, v2

    .line 185
    goto/16 :goto_3

    :cond_d
    move v1, v2

    .line 195
    goto :goto_4
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/UserInfo;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    if-eq v0, v6, :cond_1

    move v1, v0

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    return-void

    .line 52
    :cond_1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mKwaiId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->isVerified:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_7

    .line 57
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/UserExtraInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/UserExtraInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 65
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mQQFriendsUploaded:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mAvatarPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_9

    .line 70
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBigHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_a

    .line 78
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_b

    .line 86
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    :cond_5
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanDisallowAppeal:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mUserCoverBackground:Lcom/yxcorp/gifshow/entity/ProfileUserCoverBackground;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 102
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mUserBanned:Z

    if-nez v0, :cond_0

    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 54
    goto :goto_1

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v3

    move v0, v2

    :goto_4
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 61
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    move v0, v2

    .line 65
    goto :goto_2

    .line 72
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mAvatarPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mAvatarPendants:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v3

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 74
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 80
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBigHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBigHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v3

    move v0, v2

    :goto_6
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 82
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 88
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v3

    move v0, v2

    :goto_7
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 90
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    move v0, v2

    .line 93
    goto/16 :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo$$Parcelable;->userInfo$$0:Lcom/yxcorp/gifshow/entity/UserInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/UserInfo$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo$$Parcelable;->userInfo$$0:Lcom/yxcorp/gifshow/entity/UserInfo;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/UserInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/UserInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
