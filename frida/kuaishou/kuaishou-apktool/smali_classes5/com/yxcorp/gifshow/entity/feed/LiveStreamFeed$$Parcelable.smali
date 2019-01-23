.class public Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed$$Parcelable;
.super Ljava/lang/Object;
.source "LiveStreamFeed$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private liveStreamFeed$$0:Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed$$Parcelable;->liveStreamFeed$$0:Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    .line 42
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 78
    invoke-virtual {p1, v2}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1, v2}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-virtual {p1, v2}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    .line 104
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 86
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;-><init>()V

    .line 87
    invoke-virtual {p1, v0, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/entity/gt;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/gt;-><init>()V

    invoke-static {p0}, Lcom/yxcorp/gifshow/entity/gt;->a(Landroid/os/Parcel;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 89
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    .line 90
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mAd:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mUserRelationModel:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    .line 92
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    move-result-object v0

    .line 93
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 94
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mPaidQuestionModel:Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    .line 96
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    .line 97
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mConfig:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 98
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/ExtParams$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    move-result-object v0

    .line 99
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 100
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    move-result-object v0

    .line 101
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mLiveStreamModel:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    .line 103
    invoke-virtual {p1, v2, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 104
    goto :goto_0
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 51
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/entity/gt;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/gt;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/entity/gt;->a(Lcom/yxcorp/gifshow/entity/QUser;Landroid/os/Parcel;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mAd:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable;->write(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mUserRelationModel:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mPaidQuestionModel:Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mConfig:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/ExtParams$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/ExtParams;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;->mLiveStreamModel:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed$$Parcelable;->liveStreamFeed$$0:Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed$$Parcelable;->liveStreamFeed$$0:Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 47
    return-void
.end method
