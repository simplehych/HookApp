.class public Lcom/yxcorp/gifshow/entity/UserSimpleInfo$$Parcelable;
.super Ljava/lang/Object;
.source "UserSimpleInfo$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/UserSimpleInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserSimpleInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private userSimpleInfo$$0:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo$$Parcelable;->userSimpleInfo$$0:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 97
    invoke-virtual {p1, v6}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1, v6}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    invoke-virtual {p1, v6}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 146
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 105
    new-instance v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;-><init>()V

    .line 106
    invoke-virtual {p1, v0, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mNameAbbr:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDisableSendImage:Z

    .line 109
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mNamePY:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 114
    if-gez v7, :cond_5

    move-object v0, v3

    .line 123
    :cond_2
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    .line 124
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlockedByOwner:Z

    .line 125
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    .line 126
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 128
    if-gez v5, :cond_7

    .line 137
    :cond_3
    iput-object v3, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mAvatarPendantUrls:Ljava/util/List;

    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlocked:Z

    .line 139
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_4
    iput-boolean v1, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsFollowRequesting:Z

    .line 140
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDenyMessageFlag:I

    .line 141
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mGender:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrl:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v6, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v4

    .line 146
    goto :goto_0

    :cond_4
    move v0, v2

    .line 108
    goto :goto_1

    .line 117
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    .line 118
    :goto_5
    if-ge v5, v7, :cond_2

    .line 119
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 120
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    move v0, v2

    .line 124
    goto :goto_2

    .line 131
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 132
    :goto_6
    if-ge v0, v5, :cond_3

    .line 133
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v7

    .line 134
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v2

    .line 138
    goto :goto_3

    :cond_9
    move v1, v2

    .line 139
    goto :goto_4
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mNameAbbr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDisableSendImage:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mNamePY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    if-nez v0, :cond_4

    .line 59
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlockedByOwner:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mAvatarPendantUrls:Ljava/util/List;

    if-nez v0, :cond_6

    .line 69
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlocked:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsFollowRequesting:Z

    if-eqz v0, :cond_8

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDenyMessageFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mGender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 54
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 63
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_5

    :cond_5
    move v0, v2

    .line 66
    goto :goto_2

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mAvatarPendantUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mAvatarPendantUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 73
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_6

    :cond_7
    move v0, v2

    .line 76
    goto :goto_3

    :cond_8
    move v1, v2

    .line 77
    goto :goto_4
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/UserSimpleInfo;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo$$Parcelable;->userSimpleInfo$$0:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo$$Parcelable;->userSimpleInfo$$0:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
