.class public Lcom/yxcorp/gifshow/entity/UserExtraInfo$$Parcelable;
.super Ljava/lang/Object;
.source "UserExtraInfo$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/UserExtraInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserExtraInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private userExtraInfo$$0:Lcom/yxcorp/gifshow/entity/UserExtraInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserExtraInfo$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo$$Parcelable;->userExtraInfo$$0:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/UserExtraInfo;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 82
    invoke-virtual {p1, v4}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p1, v4}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    invoke-virtual {p1, v4}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 110
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 90
    new-instance v3, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    .line 91
    invoke-virtual {p1, v0, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mIsWatching:Z

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    .line 94
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QUserContactName$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QUserContactName;

    move-result-object v0

    .line 95
    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mContactName:Lcom/yxcorp/gifshow/entity/QUserContactName;

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mReceivedZuan:J

    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mIsFansTopAudience:Z

    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mIsFollowing:Z

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAdminLastVisitDisplay:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mLiveStreamId:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    .line 104
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    move-result-object v0

    .line 105
    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mPrivilege:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOffline:Z

    .line 107
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_5
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mTuhao:Z

    .line 109
    invoke-virtual {p1, v4, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v3

    .line 110
    goto :goto_0

    :cond_2
    move v0, v2

    .line 92
    goto :goto_1

    :cond_3
    move v0, v2

    .line 98
    goto :goto_2

    :cond_4
    move v0, v2

    .line 99
    goto :goto_3

    :cond_5
    move v0, v2

    .line 106
    goto :goto_4

    :cond_6
    move v1, v2

    .line 107
    goto :goto_5
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/UserExtraInfo;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    move v1, v0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    return-void

    .line 52
    :cond_1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mIsWatching:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget v0, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mContactName:Lcom/yxcorp/gifshow/entity/QUserContactName;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QUserContactName$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QUserContactName;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mReceivedZuan:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mIsFansTopAudience:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mIsFollowing:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAdminLastVisitDisplay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget v0, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mPrivilege:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 65
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOffline:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mTuhao:Z

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 53
    goto :goto_1

    :cond_3
    move v0, v2

    .line 58
    goto :goto_2

    :cond_4
    move v0, v2

    .line 59
    goto :goto_3

    :cond_5
    move v0, v2

    .line 65
    goto :goto_4
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/UserExtraInfo;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo$$Parcelable;->userExtraInfo$$0:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/UserExtraInfo$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserExtraInfo$$Parcelable;->userExtraInfo$$0:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/UserExtraInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/UserExtraInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
