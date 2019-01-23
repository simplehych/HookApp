.class public Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail$$Parcelable;
.super Ljava/lang/Object;
.source "PhotoAdvertisement$AppDetail$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appDetail$$0:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail$$Parcelable;->appDetail$$0:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    .line 41
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 97
    invoke-virtual {p1, v7}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1, v7}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    invoke-virtual {p1, v7}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    .line 148
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 105
    new-instance v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;-><init>()V

    .line 106
    invoke-virtual {p1, v0, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mPackageName:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mSize:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 111
    if-gez v8, :cond_3

    move-object v0, v1

    .line 130
    :goto_1
    iput-object v0, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mThumbnails:Ljava/util/List;

    .line 131
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mTitle:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mCategory:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mDescription:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 136
    if-gez v2, :cond_6

    .line 145
    :cond_2
    iput-object v1, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mIconUrl:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 147
    invoke-virtual {p1, v7, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v3

    .line 148
    goto :goto_0

    .line 114
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    .line 115
    :goto_2
    if-ge v6, v8, :cond_7

    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 118
    if-gez v9, :cond_5

    move-object v0, v1

    .line 127
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 121
    :cond_5
    new-array v0, v9, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v4

    .line 122
    :goto_3
    if-ge v5, v9, :cond_4

    .line 123
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v10

    .line 124
    aput-object v10, v0, v5

    .line 122
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 139
    :cond_6
    new-array v1, v2, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v0, v4

    .line 140
    :goto_4
    if-ge v0, v2, :cond_2

    .line 141
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v4

    .line 142
    aput-object v4, v1, v0

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method public static write(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 49
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 50
    if-eq v0, v6, :cond_1

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mThumbnails:Ljava/util/List;

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mIconUrl:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_6

    .line 75
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mThumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mThumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 61
    if-nez v0, :cond_5

    .line 62
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 64
    :cond_5
    array-length v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    array-length v4, v0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v5, v0, v2

    .line 66
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mIconUrl:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mIconUrl:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 79
    invoke-static {v1, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail$$Parcelable;->appDetail$$0:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail$$Parcelable;->appDetail$$0:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail$$Parcelable;->write(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 46
    return-void
.end method
