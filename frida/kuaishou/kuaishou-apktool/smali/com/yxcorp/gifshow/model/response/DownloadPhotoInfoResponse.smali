.class public Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;
.super Ljava/lang/Object;
.source "DownloadPhotoInfoResponse.java"

# interfaces
.implements Lcom/yxcorp/utility/f/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762f3L


# instance fields
.field public mDownloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "downloadUrl"
    .end annotation
.end field

.field public mErrorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field public mNotNeedWaterMark:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "notNeedWatermark"
    .end annotation
.end field

.field public mPhotoDownloadDeny:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoDownloadDeny"
    .end annotation
.end field

.field public mVideoUrl:Ljava/lang/String;

.field public mVideoUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mainMvUrls"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterDeserialize()V
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mVideoUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mVideoUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mVideoUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 34
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 35
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mVideoUrl:Ljava/lang/String;

    .line 40
    :cond_0
    return-void

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
