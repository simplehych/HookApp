.class public Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$$Parcelable;
.super Ljava/lang/Object;
.source "SameFrameInfo$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private sameFrameInfo$$0:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$$Parcelable;->sameFrameInfo$$0:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    .line 41
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 83
    invoke-virtual {p1, v5}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1, v5}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    invoke-virtual {p1, v5}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    .line 113
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 91
    new-instance v3, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;-><init>()V

    .line 92
    invoke-virtual {p1, v0, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mAvailableDepth:I

    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mCurrentDepth:I

    .line 95
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 97
    if-gez v6, :cond_3

    .line 98
    const/4 v0, 0x0

    .line 106
    :cond_2
    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mLrcUrls:Ljava/util/List;

    .line 107
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mOriginPhotoId:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mUserName:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mShowSameFrameCurrentTag:Z

    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_2
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mAllowSameFrame:Z

    .line 112
    invoke-virtual {p1, v5, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v3

    .line 113
    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    .line 101
    :goto_3
    if-ge v4, v6, :cond_2

    .line 102
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v7

    .line 103
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 109
    goto :goto_1

    :cond_5
    move v1, v2

    .line 110
    goto :goto_2
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 49
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 50
    if-eq v0, v3, :cond_1

    move v1, v0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    return-void

    .line 53
    :cond_1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mAvailableDepth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mCurrentDepth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mLrcUrls:Ljava/util/List;

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mOriginPhotoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mShowSameFrameCurrentTag:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mAllowSameFrame:Z

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mLrcUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mLrcUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 61
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 66
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$$Parcelable;->sameFrameInfo$$0:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$$Parcelable;->sameFrameInfo$$0:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 46
    return-void
.end method
