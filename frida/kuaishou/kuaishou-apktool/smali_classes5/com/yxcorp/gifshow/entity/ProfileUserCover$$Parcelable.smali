.class public Lcom/yxcorp/gifshow/entity/ProfileUserCover$$Parcelable;
.super Ljava/lang/Object;
.source "ProfileUserCover$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/ProfileUserCover;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/ProfileUserCover$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private profileUserCover$$0:Lcom/yxcorp/gifshow/entity/ProfileUserCover;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/entity/ProfileUserCover$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/ProfileUserCover$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/ProfileUserCover$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/ProfileUserCover;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/ProfileUserCover$$Parcelable;->profileUserCover$$0:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    .line 41
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/ProfileUserCover;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 81
    invoke-virtual {p1, v4}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1, v4}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    invoke-virtual {p1, v4}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    .line 109
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 89
    new-instance v3, Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/ProfileUserCover;-><init>()V

    .line 90
    invoke-virtual {p1, v0, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mLocalFile:Ljava/io/File;

    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mUploading:Z

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mId:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mIndex:I

    .line 95
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 97
    if-gez v1, :cond_4

    .line 98
    const/4 v0, 0x0

    .line 106
    :cond_2
    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mProfileCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 108
    invoke-virtual {p1, v4, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v3

    .line 109
    goto :goto_0

    :cond_3
    move v0, v2

    .line 92
    goto :goto_1

    .line 100
    :cond_4
    new-array v0, v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 101
    :goto_2
    if-ge v2, v1, :cond_2

    .line 102
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v5

    .line 103
    aput-object v5, v0, v2

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/ProfileUserCover;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 49
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mLocalFile:Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 55
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mUploading:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mProfileCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 55
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mProfileCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mProfileCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 63
    invoke-static {v3, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/ProfileUserCover;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ProfileUserCover$$Parcelable;->profileUserCover$$0:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/ProfileUserCover$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ProfileUserCover$$Parcelable;->profileUserCover$$0:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/ProfileUserCover$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/ProfileUserCover;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 46
    return-void
.end method
