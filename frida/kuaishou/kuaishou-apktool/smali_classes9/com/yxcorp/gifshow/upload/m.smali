.class public final Lcom/yxcorp/gifshow/upload/m;
.super Lcom/yxcorp/gifshow/upload/b;
.source "KtvSongUploader.java"


# instance fields
.field private f:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/gifshow/upload/b;-><init>(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    .line 24
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/m;->f:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 25
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/m;->f:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputAudioPath:Ljava/lang/String;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/m;->f:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/m;->f:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    return-object v0
.end method

.method protected final f()Ljava/util/List;
    .locals 2
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
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method protected final g()F
    .locals 1

    .prologue
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x4

    return v0
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method
