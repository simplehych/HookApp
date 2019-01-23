.class public Lcom/yxcorp/gifshow/entity/feed/ImageFeed$$Parcelable;
.super Ljava/lang/Object;
.source "ImageFeed$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/feed/ImageFeed;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/ImageFeed$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private imageFeed$$0:Lcom/yxcorp/gifshow/entity/feed/ImageFeed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/ImageFeed$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/ImageFeed;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed$$Parcelable;->imageFeed$$0:Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    .line 41
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/ImageFeed;
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 79
    invoke-virtual {p1, v2}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p1, v2}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    invoke-virtual {p1, v2}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    .line 107
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 87
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;-><init>()V

    .line 88
    invoke-virtual {p1, v0, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/entity/gt;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/gt;-><init>()V

    invoke-static {p0}, Lcom/yxcorp/gifshow/entity/gt;->a(Landroid/os/Parcel;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 90
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    .line 91
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mAd:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mUserRelationModel:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    .line 93
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    move-result-object v0

    .line 94
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 95
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    move-result-object v0

    .line 96
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mPaidQuestionModel:Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    .line 97
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 99
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/ExtParams$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    move-result-object v0

    .line 100
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 101
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    move-result-object v0

    .line 102
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mImageModel:Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    .line 103
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mShareToFollowFeedModel:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    .line 104
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mRecommendModel:Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    .line 106
    invoke-virtual {p1, v2, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 107
    goto :goto_0
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/feed/ImageFeed;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 50
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/entity/gt;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/gt;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/entity/gt;->a(Lcom/yxcorp/gifshow/entity/QUser;Landroid/os/Parcel;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mAd:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable;->write(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mUserRelationModel:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mPaidQuestionModel:Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mVICommonModel:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/ExtParams$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/ExtParams;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mImageModel:Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/ImageModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/ImageModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mShareToFollowFeedModel:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;->mRecommendModel:Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/feed/ImageFeed;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed$$Parcelable;->imageFeed$$0:Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/ImageFeed$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed$$Parcelable;->imageFeed$$0:Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/feed/ImageFeed$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/ImageFeed;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 46
    return-void
.end method
