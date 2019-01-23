.class public Lcom/yxcorp/gifshow/users/IMShareTargetInfo$$Parcelable;
.super Ljava/lang/Object;
.source "IMShareTargetInfo$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/users/IMShareTargetInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iMShareTargetInfo$$0:Lcom/yxcorp/gifshow/users/IMShareTargetInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/IMShareTargetInfo$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo$$Parcelable;->iMShareTargetInfo$$0:Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    .line 41
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/users/IMShareTargetInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 90
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 91
    invoke-virtual {p1, v5}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p1, v5}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-virtual {p1, v5}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    .line 132
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 99
    new-instance v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;-><init>()V

    .line 100
    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 103
    if-gez v6, :cond_4

    move-object v0, v1

    .line 111
    :cond_2
    iput-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTopMembers:Ljava/util/List;

    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mRelationType:I

    .line 113
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    .line 114
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mSex:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mName:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrl:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 119
    if-gez v4, :cond_5

    .line 128
    :cond_3
    iput-object v1, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 129
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, v5, v2}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v2

    .line 132
    goto :goto_0

    .line 106
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 107
    :goto_1
    if-ge v4, v6, :cond_2

    .line 108
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 122
    :cond_5
    new-array v1, v4, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v0, v3

    .line 123
    :goto_2
    if-ge v0, v4, :cond_3

    .line 124
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v3

    .line 125
    aput-object v3, v1, v0

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static write(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 49
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTopMembers:Ljava/util/List;

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mRelationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget v0, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mSex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_4

    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTopMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTopMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 72
    invoke-static {v3, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/users/IMShareTargetInfo;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo$$Parcelable;->iMShareTargetInfo$$0:Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/IMShareTargetInfo$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo$$Parcelable;->iMShareTargetInfo$$0:Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/users/IMShareTargetInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 46
    return-void
.end method
