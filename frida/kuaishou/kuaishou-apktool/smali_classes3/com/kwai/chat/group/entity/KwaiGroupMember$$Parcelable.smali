.class public Lcom/kwai/chat/group/entity/KwaiGroupMember$$Parcelable;
.super Ljava/lang/Object;
.source "KwaiGroupMember$$Parcelable.java"

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
        "Lcom/kwai/chat/group/entity/KwaiGroupMember;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupMember$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private kwaiGroupMember$$0:Lcom/kwai/chat/group/entity/KwaiGroupMember;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/kwai/chat/group/entity/KwaiGroupMember$$Parcelable$1;

    invoke-direct {v0}, Lcom/kwai/chat/group/entity/KwaiGroupMember$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/kwai/chat/group/entity/KwaiGroupMember$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/group/entity/KwaiGroupMember;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember$$Parcelable;->kwaiGroupMember$$0:Lcom/kwai/chat/group/entity/KwaiGroupMember;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/kwai/chat/group/entity/KwaiGroupMember;
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1, v1}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-virtual {p1, v1}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    .line 100
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 86
    new-instance v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    invoke-direct {v0}, Lcom/kwai/chat/group/entity/KwaiGroupMember;-><init>()V

    .line 87
    invoke-virtual {p1, v2, v0}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mInvitedUid:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mJoinTime:J

    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mRole:I

    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mStatus:I

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mCreateTime:J

    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mId:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mGroupId:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUpdateTime:J

    .line 97
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mNickName:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v1, v0}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static write(Lcom/kwai/chat/group/entity/KwaiGroupMember;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mInvitedUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-wide v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mJoinTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mRole:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-wide v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mCreateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mGroupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-wide v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUpdateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mNickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/kwai/chat/group/entity/KwaiGroupMember;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember$$Parcelable;->kwaiGroupMember$$0:Lcom/kwai/chat/group/entity/KwaiGroupMember;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/kwai/chat/group/entity/KwaiGroupMember$$Parcelable;->getParcel()Lcom/kwai/chat/group/entity/KwaiGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kwai/chat/group/entity/KwaiGroupMember$$Parcelable;->kwaiGroupMember$$0:Lcom/kwai/chat/group/entity/KwaiGroupMember;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/kwai/chat/group/entity/KwaiGroupMember$$Parcelable;->write(Lcom/kwai/chat/group/entity/KwaiGroupMember;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
