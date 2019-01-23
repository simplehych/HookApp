.class public Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;
.super Ljava/lang/Object;
.source "SinglePictureEditInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x2bb2dda90c4c3a72L


# instance fields
.field public mMusicFile:Ljava/lang/String;

.field public mMusicVolume:F

.field public mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

.field public mVideoContext:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    return-void
.end method

.method public static from(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 33
    array-length v2, v1

    if-lez v2, :cond_1

    .line 34
    aget-object v2, v1, v3

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetPath:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->mMusicFile:Ljava/lang/String;

    .line 35
    aget-object v1, v1, v3

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->volume:D

    double-to-float v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->mMusicVolume:F

    .line 37
    :cond_1
    iput-object p1, v0, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->mVideoContext:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;
    .locals 4

    .prologue
    .line 43
    new-instance v1, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->mMusicFile:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->mMusicFile:Ljava/lang/String;

    .line 45
    iget v0, p0, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->mMusicVolume:F

    iput v0, v1, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->mMusicVolume:F

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->mVideoContext:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->mVideoContext:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->mVideoContext:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mTotalFileSize:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mTotalFileSize:J

    .line 54
    iget-object v0, v1, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mDoneFileSize:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mDoneFileSize:J

    .line 55
    iget-object v0, v1, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mDoneCount:I

    iput v2, v0, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mDoneCount:I

    .line 56
    return-object v1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;->clone()Lcom/yxcorp/gifshow/encode/SinglePictureEditInfo;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
