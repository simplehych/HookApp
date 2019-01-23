.class public Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo$$Parcelable;
.super Ljava/lang/Object;
.source "KaraokeModel$KaraokeInfo$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private karaokeInfo$$0:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo$$Parcelable;->karaokeInfo$$0:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;
    .locals 6

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 78
    invoke-virtual {p1, v3}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1, v3}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-virtual {p1, v3}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    .line 104
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 86
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;-><init>()V

    .line 87
    invoke-virtual {p1, v0, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mLrc:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 91
    if-gez v4, :cond_3

    .line 92
    const/4 v0, 0x0

    .line 100
    :cond_2
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mMusic:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v3, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 104
    goto :goto_0

    .line 94
    :cond_3
    new-array v0, v4, [Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    .line 95
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 96
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    move-result-object v5

    .line 97
    aput-object v5, v0, v2

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
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
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mLrc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mMusic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 59
    invoke-static {v3, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo$$Parcelable;->karaokeInfo$$0:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo$$Parcelable;->karaokeInfo$$0:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
