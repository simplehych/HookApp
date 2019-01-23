.class public Lcom/yxcorp/gifshow/model/MomentRecommend$$Parcelable;
.super Ljava/lang/Object;
.source "MomentRecommend$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/model/MomentRecommend;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/model/MomentRecommend$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private momentRecommend$$0:Lcom/yxcorp/gifshow/model/MomentRecommend;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/model/MomentRecommend$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/MomentRecommend$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/model/MomentRecommend$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/model/MomentRecommend;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MomentRecommend$$Parcelable;->momentRecommend$$0:Lcom/yxcorp/gifshow/model/MomentRecommend;

    .line 41
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/MomentRecommend;
    .locals 6

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 81
    invoke-virtual {p1, v3}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1, v3}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    invoke-virtual {p1, v3}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MomentRecommend;

    .line 110
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 89
    new-instance v1, Lcom/yxcorp/gifshow/model/MomentRecommend;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/MomentRecommend;-><init>()V

    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 91
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 92
    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MomentRecommend;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MomentRecommend;->mActionUri:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MomentRecommend;->mCaption:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MomentRecommend;->mPhotoId:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 98
    if-gez v4, :cond_3

    .line 99
    const/4 v0, 0x0

    .line 107
    :cond_2
    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MomentRecommend;->mCover:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 109
    invoke-virtual {p1, v3, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 101
    :cond_3
    new-array v0, v4, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 102
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 103
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v5

    .line 104
    aput-object v5, v0, v2

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static write(Lcom/yxcorp/gifshow/model/MomentRecommend;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 50
    if-eq v0, v1, :cond_1

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
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MomentRecommend;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QUser;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MomentRecommend;->mActionUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MomentRecommend;->mCaption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MomentRecommend;->mPhotoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MomentRecommend;->mCover:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_2

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MomentRecommend;->mCover:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MomentRecommend;->mCover:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 63
    invoke-static {v3, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/model/MomentRecommend;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MomentRecommend$$Parcelable;->momentRecommend$$0:Lcom/yxcorp/gifshow/model/MomentRecommend;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/MomentRecommend$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/model/MomentRecommend;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MomentRecommend$$Parcelable;->momentRecommend$$0:Lcom/yxcorp/gifshow/model/MomentRecommend;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/model/MomentRecommend$$Parcelable;->write(Lcom/yxcorp/gifshow/model/MomentRecommend;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 46
    return-void
.end method
