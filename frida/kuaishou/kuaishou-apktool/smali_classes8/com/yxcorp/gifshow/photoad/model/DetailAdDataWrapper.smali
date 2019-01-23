.class public Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;
.super Ljava/lang/Object;
.source "DetailAdDataWrapper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;


# instance fields
.field private mAdLogWrapper:Lcom/yxcorp/gifshow/photoad/b;

.field private mAdPosition:I

.field private mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;I)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p2}, Lcom/samsung/android/sdk/camera/impl/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    .line 29
    iput p3, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mAdPosition:I

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 31
    return-void
.end method


# virtual methods
.method public getAdLogWrapper()Lcom/yxcorp/gifshow/photoad/b;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mAdLogWrapper:Lcom/yxcorp/gifshow/photoad/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mAdPosition:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mAdLogWrapper:Lcom/yxcorp/gifshow/photoad/b;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mAdLogWrapper:Lcom/yxcorp/gifshow/photoad/b;

    return-object v0
.end method

.method public getAdPosition()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mAdPosition:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConversionType()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mConversionType:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDetailAd()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    return-object v0
.end method

.method public getDetailAdData()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDisplayType()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->UNKNOWN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mFileName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getManuUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mPackageName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mScheme:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mUrl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public isAd()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;->mPhotoDetailAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isH5GameAd()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public isManuUrlsNotEmpty()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public shouldAlertNetMobile()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method
