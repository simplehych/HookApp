.class public Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;
.super Ljava/lang/Object;
.source "PhotoAdDataWrapper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;


# instance fields
.field private mAdLogWrapper:Lcom/yxcorp/gifshow/photoad/b;

.field private mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/samsung/android/sdk/camera/impl/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public getAdLogWrapper()Lcom/yxcorp/gifshow/photoad/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mAdLogWrapper:Lcom/yxcorp/gifshow/photoad/b;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mAdLogWrapper:Lcom/yxcorp/gifshow/photoad/b;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mAdLogWrapper:Lcom/yxcorp/gifshow/photoad/b;

    return-object v0
.end method

.method public getAdPosition()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public getConversionType()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDetailAd()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDetailAdData()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayType()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->UNKNOWN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    goto :goto_0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFileName:Ljava/lang/String;

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
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mManuUrls:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPackageName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScheme:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public isAd()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    return v0
.end method

.method public isH5GameAd()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mIsH5App:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isManuUrlsNotEmpty()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mManuUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mManuUrls:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 104
    goto :goto_0
.end method

.method public shouldAlertNetMobile()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShouldAlertNetMobile:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;->mPhotoAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 79
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->usePrivateCard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method
