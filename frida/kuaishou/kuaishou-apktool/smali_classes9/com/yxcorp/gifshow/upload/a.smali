.class public final Lcom/yxcorp/gifshow/upload/a;
.super Lcom/yxcorp/gifshow/upload/b;
.source "AtlasUploader.java"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/gifshow/upload/b;-><init>(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/a;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/a;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/a;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    return-object v0
.end method

.method protected final f()Ljava/util/List;
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
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/a;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/a;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    goto :goto_0
.end method

.method protected final g()F
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/a;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicVolume:F

    return v0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/a;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    return v0
.end method
