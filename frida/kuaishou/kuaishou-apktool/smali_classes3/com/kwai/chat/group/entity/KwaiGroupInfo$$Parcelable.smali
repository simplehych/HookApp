.class public Lcom/kwai/chat/group/entity/KwaiGroupInfo$$Parcelable;
.super Ljava/lang/Object;
.source "KwaiGroupInfo$$Parcelable.java"

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
        "Lcom/kwai/chat/group/entity/KwaiGroupInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private kwaiGroupInfo$$0:Lcom/kwai/chat/group/entity/KwaiGroupInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo$$Parcelable$1;

    invoke-direct {v0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo$$Parcelable;->kwaiGroupInfo$$0:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 41
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 99
    invoke-virtual {p1, v5}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1, v5}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    invoke-virtual {p1, v5}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 144
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 107
    new-instance v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    invoke-direct {v3}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;-><init>()V

    .line 108
    invoke-virtual {p1, v0, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 111
    if-gez v6, :cond_3

    .line 112
    const/4 v0, 0x0

    .line 119
    :cond_2
    iput-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    .line 120
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mMasterId:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mRole:I

    .line 122
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mStatus:I

    .line 123
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNumber:I

    .line 124
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupBackName:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    .line 126
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDescription:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mMemberSyncOffset:J

    .line 128
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mForbiddenState:I

    .line 129
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinPermisssion:I

    .line 130
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinTime:J

    .line 132
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDefaultGroupNameAbbr:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mInvitePermission:I

    .line 135
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDefaultGroupNamePinYin:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mInviterUid:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNameAbbr:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mNickName:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupType:I

    .line 141
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNamePY:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, v5, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v3

    .line 144
    goto/16 :goto_0

    .line 114
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    .line 115
    :goto_2
    if-ge v4, v6, :cond_2

    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 125
    goto :goto_1
.end method

.method public static write(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mMasterId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mRole:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupBackName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mMemberSyncOffset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mForbiddenState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinPermisssion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-wide v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDefaultGroupNameAbbr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mInvitePermission:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDefaultGroupNamePinYin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mInviterUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNameAbbr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mNickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNamePY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/kwai/chat/group/entity/KwaiGroupInfo;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo$$Parcelable;->kwaiGroupInfo$$0:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/kwai/chat/group/entity/KwaiGroupInfo$$Parcelable;->getParcel()Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupInfo$$Parcelable;->kwaiGroupInfo$$0:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/kwai/chat/group/entity/KwaiGroupInfo$$Parcelable;->write(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 46
    return-void
.end method
