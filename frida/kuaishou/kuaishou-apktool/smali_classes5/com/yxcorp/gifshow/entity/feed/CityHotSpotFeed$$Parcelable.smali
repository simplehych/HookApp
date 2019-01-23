.class public Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed$$Parcelable;
.super Ljava/lang/Object;
.source "CityHotSpotFeed$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cityHotSpotFeed$$0:Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed$$Parcelable;->cityHotSpotFeed$$0:Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;

    .line 41
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p1, v1}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    invoke-virtual {p1, v1}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;

    .line 96
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;-><init>()V

    .line 83
    invoke-virtual {p1, v2, v0}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 84
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;->mAd:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 86
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    move-result-object v2

    .line 87
    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 88
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    move-result-object v2

    .line 89
    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;->mPaidQuestionModel:Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    .line 90
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/ExtParams$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    move-result-object v2

    .line 91
    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;->mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 92
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel;

    move-result-object v2

    .line 93
    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;->mCityHotSpotModel:Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel;

    .line 95
    invoke-virtual {p1, v1, v0}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;Landroid/os/Parcel;ILorg/parceler/a;)V
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

    .line 60
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;->mAd:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$$Parcelable;->write(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;->mPaidQuestionModel:Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;->mExt:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/ExtParams$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/ExtParams;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;->mCityHotSpotModel:Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed$$Parcelable;->cityHotSpotFeed$$0:Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed$$Parcelable;->cityHotSpotFeed$$0:Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 46
    return-void
.end method
