.class public Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;
.super Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;
.source "PhotoApkDownloadTaskInfo.java"


# instance fields
.field public mAdPosition:I

.field public mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 16
    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 17
    iput p3, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mAdPosition:I

    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPkgName:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mAppName:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mAppIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mAppIcon:Ljava/lang/String;

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPkgName:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mAppName:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mAppIcon:Ljava/lang/String;

    goto :goto_0
.end method
