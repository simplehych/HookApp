.class public Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas$$Parcelable;
.super Ljava/lang/Object;
.source "ImageModel$Atlas$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private atlas$$0:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas$$Parcelable;->atlas$$0:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 95
    invoke-virtual {p1, v5}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p1, v5}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    invoke-virtual {p1, v5}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    .line 145
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 103
    new-instance v2, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;-><init>()V

    .line 104
    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mVolume:F

    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 108
    if-gez v6, :cond_5

    move-object v0, v1

    .line 117
    :cond_2
    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 120
    if-gez v6, :cond_6

    move-object v0, v1

    .line 129
    :cond_3
    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    .line 130
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mMusic:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mType:I

    .line 132
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 134
    if-gez v4, :cond_7

    .line 142
    :cond_4
    iput-object v1, v2, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mList:[Ljava/lang/String;

    .line 144
    invoke-virtual {p1, v5, v2}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v2

    .line 145
    goto :goto_0

    .line 111
    :cond_5
    new-array v0, v6, [Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    move v4, v3

    .line 112
    :goto_1
    if-ge v4, v6, :cond_2

    .line 113
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    move-result-object v7

    .line 114
    aput-object v7, v0, v4

    .line 112
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 123
    :cond_6
    new-array v0, v6, [Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    move v4, v3

    .line 124
    :goto_2
    if-ge v4, v6, :cond_3

    .line 125
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    move-result-object v7

    .line 126
    aput-object v7, v0, v4

    .line 124
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 137
    :cond_7
    new-array v1, v4, [Ljava/lang/String;

    move v0, v3

    .line 138
    :goto_3
    if-ge v0, v4, :cond_4

    .line 139
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v1

    .line 49
    if-eq v1, v5, :cond_1

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mVolume:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    if-nez v1, :cond_4

    .line 55
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    if-nez v1, :cond_5

    .line 63
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mMusic:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mType:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mList:[Ljava/lang/String;

    if-nez v1, :cond_6

    .line 73
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 59
    invoke-static {v4, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 67
    invoke-static {v4, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mList:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mList:[Ljava/lang/String;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 77
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas$$Parcelable;->atlas$$0:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas$$Parcelable;->atlas$$0:Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
