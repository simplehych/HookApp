.class public Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$$Parcelable;
.super Ljava/lang/Object;
.source "TokenDialogModel$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private tokenDialogModel$$0:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$$Parcelable;->tokenDialogModel$$0:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    .line 45
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 85
    invoke-virtual {p1, v2}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p1, v2}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    invoke-virtual {p1, v2}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    .line 114
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 93
    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;-><init>()V

    .line 94
    invoke-virtual {p1, v0, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 95
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 96
    iput-object v0, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 97
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;

    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareTag:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;

    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$SharePoi;

    iput-object v0, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mSharePoi:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$SharePoi;

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantShop;

    iput-object v0, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareMerchantShop:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantShop;

    .line 101
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 102
    iput-object v0, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 103
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mAction:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareUserProfile:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mMessage:Ljava/lang/String;

    .line 106
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 107
    iput-object v0, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mPhotoUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 108
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 109
    iput-object v0, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantItem;

    iput-object v0, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareMerchantItem:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantItem;

    .line 111
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mType:I

    .line 113
    invoke-virtual {p1, v2, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 114
    goto :goto_0
.end method

.method public static write(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 54
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QUser;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareTag:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag$$Parcelable;->write(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mSharePoi:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$SharePoi;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareMerchantShop:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantShop;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QUser;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareUserProfile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mPhotoUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QUser;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareMerchantItem:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantItem;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 69
    iget v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$$Parcelable;->tokenDialogModel$$0:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$$Parcelable;->tokenDialogModel$$0:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$$Parcelable;->write(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 50
    return-void
.end method
