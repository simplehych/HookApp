.class public Lcom/yxcorp/gifshow/model/Music$BeatInfo$$Parcelable;
.super Ljava/lang/Object;
.source "Music$BeatInfo$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/model/Music$BeatInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/model/Music$BeatInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private beatInfo$$0:Lcom/yxcorp/gifshow/model/Music$BeatInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/model/Music$BeatInfo$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/Music$BeatInfo$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/model/Music$BeatInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/model/Music$BeatInfo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/Music$BeatInfo$$Parcelable;->beatInfo$$0:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/Music$BeatInfo;
    .locals 6

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 77
    invoke-virtual {p1, v3}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1, v3}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-virtual {p1, v3}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    .line 102
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 85
    new-instance v1, Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/Music$BeatInfo;-><init>()V

    .line 86
    invoke-virtual {p1, v0, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 89
    if-gez v4, :cond_3

    .line 90
    const/4 v0, 0x0

    .line 98
    :cond_2
    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music$BeatInfo;->mBeatFileUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music$BeatInfo;->mBeatFileUrl:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v3, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 102
    goto :goto_0

    .line 92
    :cond_3
    new-array v0, v4, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 93
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 94
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v5

    .line 95
    aput-object v5, v0, v2

    .line 93
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static write(Lcom/yxcorp/gifshow/model/Music$BeatInfo;Landroid/os/Parcel;ILorg/parceler/a;)V
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

    .line 63
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music$BeatInfo;->mBeatFileUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music$BeatInfo;->mBeatFileUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music$BeatInfo;->mBeatFileUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music$BeatInfo;->mBeatFileUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 58
    invoke-static {v3, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

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

.method public getParcel()Lcom/yxcorp/gifshow/model/Music$BeatInfo;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music$BeatInfo$$Parcelable;->beatInfo$$0:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/Music$BeatInfo$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music$BeatInfo$$Parcelable;->beatInfo$$0:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/model/Music$BeatInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/model/Music$BeatInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
