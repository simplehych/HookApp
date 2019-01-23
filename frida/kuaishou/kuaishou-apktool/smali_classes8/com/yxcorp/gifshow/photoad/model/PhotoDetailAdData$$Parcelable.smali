.class public Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData$$Parcelable;
.super Ljava/lang/Object;
.source "PhotoDetailAdData$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private photoDetailAdData$$0:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData$$Parcelable;->photoDetailAdData$$0:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 103
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 104
    invoke-virtual {p1, v5}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1, v5}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    invoke-virtual {p1, v5}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 159
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 112
    new-instance v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;-><init>()V

    .line 113
    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCoverUrl:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCreativeId:J

    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mWidth:I

    .line 117
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mAppIconUrl:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mLlsid:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 121
    if-gez v6, :cond_4

    move-object v0, v1

    .line 129
    :cond_2
    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    .line 130
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mUserId:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 133
    if-gez v4, :cond_5

    .line 142
    :cond_3
    iput-object v1, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mTracks:Ljava/util/List;

    .line 143
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mType:I

    .line 144
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mSourceType:I

    .line 145
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mUrl:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mHeight:I

    .line 147
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCaption:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mConversionType:I

    .line 149
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mPackageName:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mAdSourceDescription:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mFileName:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mTitle:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mAdDescription:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mChargeInfo:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mDescriptionUrl:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mScheme:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, v5, v2}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v2

    .line 159
    goto/16 :goto_0

    .line 124
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 125
    :goto_1
    if-ge v4, v6, :cond_2

    .line 126
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 136
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v3

    .line 137
    :goto_2
    if-ge v0, v4, :cond_3

    .line 138
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;

    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static write(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-wide v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCreativeId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mAppIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mLlsid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mTracks:Ljava/util/List;

    if-nez v0, :cond_4

    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mSourceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCaption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mConversionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mAdSourceDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mFileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mAdDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mChargeInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mDescriptionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mScheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;

    .line 72
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track$$Parcelable;->write(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData$$Parcelable;->photoDetailAdData$$0:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData$$Parcelable;->photoDetailAdData$$0:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData$$Parcelable;->write(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
