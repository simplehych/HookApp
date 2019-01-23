.class public Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;
.super Ljava/lang/Object;
.source "PhotoAdDownloadCenterItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

.field public final b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

.field public final c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->H5_GAME:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->DOWNLOAD_TASK:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    .line 38
    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 39
    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->d:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    sget-object v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$1;->a:[I

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppIconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppIconUrl:Ljava/lang/String;

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
