.class public Lcom/yxcorp/gifshow/model/UpgradeModel$$Parcelable;
.super Ljava/lang/Object;
.source "UpgradeModel$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/model/UpgradeModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/model/UpgradeModel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private upgradeModel$$0:Lcom/yxcorp/gifshow/model/UpgradeModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/model/UpgradeModel$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/UpgradeModel$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/model/UpgradeModel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/model/UpgradeModel;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/UpgradeModel$$Parcelable;->upgradeModel$$0:Lcom/yxcorp/gifshow/model/UpgradeModel;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/UpgradeModel;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 80
    invoke-virtual {p1, v4}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1, v4}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    invoke-virtual {p1, v4}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/UpgradeModel;

    .line 104
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 88
    new-instance v3, Lcom/yxcorp/gifshow/model/UpgradeModel;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/model/UpgradeModel;-><init>()V

    .line 89
    invoke-virtual {p1, v0, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/model/UpgradeModel;->mCanUpgrade:Z

    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/UpgradeModel;->mContent:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/UpgradeModel;->mMediaUrl:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/UpgradeModel;->mDownloadUrl:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/model/UpgradeModel;->mForceUpgrade:Z

    .line 95
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_3
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/model/UpgradeModel;->mUseMarket:Z

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/UpgradeModel;->mTitle:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/UpgradeModel;->mMediaLocalPath:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/model/UpgradeModel;->mNewVersionCode:I

    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/yxcorp/gifshow/model/UpgradeModel;->mUpgradeNeedStartupTime:J

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/model/UpgradeModel;->mMediaType:I

    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/UpgradeModel;->mNewVersionName:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v4, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v3

    .line 104
    goto :goto_0

    :cond_2
    move v0, v2

    .line 90
    goto :goto_1

    :cond_3
    move v0, v2

    .line 94
    goto :goto_2

    :cond_4
    move v1, v2

    .line 95
    goto :goto_3
.end method

.method public static write(Lcom/yxcorp/gifshow/model/UpgradeModel;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/UpgradeModel;->mCanUpgrade:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/UpgradeModel;->mContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/UpgradeModel;->mMediaUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/UpgradeModel;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/UpgradeModel;->mForceUpgrade:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/UpgradeModel;->mUseMarket:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/UpgradeModel;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/UpgradeModel;->mMediaLocalPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lcom/yxcorp/gifshow/model/UpgradeModel;->mNewVersionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/UpgradeModel;->mUpgradeNeedStartupTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    iget v0, p0, Lcom/yxcorp/gifshow/model/UpgradeModel;->mMediaType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/UpgradeModel;->mNewVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    :cond_2
    move v0, v2

    .line 57
    goto :goto_2

    :cond_3
    move v1, v2

    .line 58
    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/model/UpgradeModel;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/UpgradeModel$$Parcelable;->upgradeModel$$0:Lcom/yxcorp/gifshow/model/UpgradeModel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/UpgradeModel$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/model/UpgradeModel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/UpgradeModel$$Parcelable;->upgradeModel$$0:Lcom/yxcorp/gifshow/model/UpgradeModel;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/model/UpgradeModel$$Parcelable;->write(Lcom/yxcorp/gifshow/model/UpgradeModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
