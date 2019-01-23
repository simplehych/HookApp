.class public Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse$$Parcelable;
.super Ljava/lang/Object;
.source "MusicStationUserInfoResponse$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private musicStationUserInfoResponse$$0:Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse$$Parcelable;->musicStationUserInfoResponse$$0:Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;

    .line 41
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;
    .locals 6

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 77
    invoke-virtual {p1, v4}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1, v4}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-virtual {p1, v4}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;

    .line 100
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 85
    new-instance v2, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;-><init>()V

    .line 86
    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 89
    if-gez v5, :cond_2

    .line 90
    const/4 v0, 0x0

    .line 97
    :goto_1
    iput-object v0, v2, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;->mUserInfoList:Ljava/util/List;

    .line 99
    invoke-virtual {p1, v4, v2}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v2

    .line 100
    goto :goto_0

    .line 92
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_3

    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static write(Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;->mUserInfoList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;->mUserInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;->mUserInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse$$Parcelable;->musicStationUserInfoResponse$$0:Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse$$Parcelable;->musicStationUserInfoResponse$$0:Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse$$Parcelable;->write(Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 46
    return-void
.end method
