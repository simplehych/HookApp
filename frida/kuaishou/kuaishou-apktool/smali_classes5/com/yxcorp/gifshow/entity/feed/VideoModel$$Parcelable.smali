.class public Lcom/yxcorp/gifshow/entity/feed/VideoModel$$Parcelable;
.super Ljava/lang/Object;
.source "VideoModel$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/feed/VideoModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/VideoModel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private videoModel$$0:Lcom/yxcorp/gifshow/entity/feed/VideoModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/VideoModel$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoModel$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/VideoModel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/VideoModel;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel$$Parcelable;->videoModel$$0:Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/VideoModel;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 96
    invoke-virtual {p1, v6}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1, v6}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    invoke-virtual {p1, v6}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    .line 148
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 104
    new-instance v4, Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/feed/VideoModel;-><init>()V

    .line 105
    invoke-virtual {p1, v0, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 108
    if-gez v7, :cond_5

    move-object v0, v1

    .line 117
    :cond_2
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mSdUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    :goto_1
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mIsLongVideo:Z

    .line 119
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 121
    if-gez v7, :cond_7

    move-object v0, v1

    .line 130
    :cond_3
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mH265Urls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 131
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mMusicFeedName:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 134
    if-gez v5, :cond_8

    .line 143
    :cond_4
    iput-object v1, v4, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mVideoUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 144
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_9

    :goto_2
    iput-boolean v2, v4, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mIsMusicFeed:Z

    .line 145
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mVideoUrl:Ljava/lang/String;

    .line 147
    invoke-virtual {p1, v6, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v4

    .line 148
    goto :goto_0

    .line 111
    :cond_5
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v3

    .line 112
    :goto_3
    if-ge v5, v7, :cond_2

    .line 113
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 114
    aput-object v8, v0, v5

    .line 112
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    move v0, v3

    .line 118
    goto :goto_1

    .line 124
    :cond_7
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v3

    .line 125
    :goto_4
    if-ge v5, v7, :cond_3

    .line 126
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 127
    aput-object v8, v0, v5

    .line 125
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 137
    :cond_8
    new-array v1, v5, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v0, v3

    .line 138
    :goto_5
    if-ge v0, v5, :cond_4

    .line 139
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v7

    .line 140
    aput-object v7, v1, v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    move v2, v3

    .line 144
    goto :goto_2
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/feed/VideoModel;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    if-eq v0, v6, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mSdUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_4

    .line 54
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mIsLongVideo:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mH265Urls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_6

    .line 63
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mMusicFeedName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mVideoUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_7

    .line 72
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mIsMusicFeed:Z

    if-eqz v0, :cond_8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mVideoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mSdUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mSdUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v3

    move v0, v2

    :goto_3
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 58
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 61
    goto :goto_1

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mH265Urls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mH265Urls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v3

    move v0, v2

    :goto_4
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 67
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mVideoUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mVideoUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v3

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 76
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    move v1, v2

    .line 79
    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/feed/VideoModel;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel$$Parcelable;->videoModel$$0:Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/VideoModel$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoModel$$Parcelable;->videoModel$$0:Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/feed/VideoModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/VideoModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
