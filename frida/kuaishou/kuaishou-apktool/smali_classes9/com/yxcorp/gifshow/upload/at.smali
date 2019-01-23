.class public final Lcom/yxcorp/gifshow/upload/at;
.super Lcom/yxcorp/gifshow/upload/b;
.source "SinglePictureUploader.java"


# instance fields
.field private f:Lcom/yxcorp/gifshow/encode/AtlasInfo;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/gifshow/upload/b;-><init>(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    .line 39
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/at;->f:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    .line 40
    return-void
.end method

.method static final synthetic j()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method private k()Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/at;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string/jumbo v1, "single_picture_upload_fail"

    const-string/jumbo v2, "path null"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-object v0

    .line 76
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 78
    const-string/jumbo v1, "single_picture_upload_fail"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "path not exist "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 81
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/upload/UploadInfo;",
            "Lcom/yxcorp/retrofit/multipart/e;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadResult;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/upload/at;->k()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/au;->a:Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 1085
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    .line 1086
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 52
    :goto_1
    if-nez v0, :cond_2

    .line 2061
    invoke-static {p1}, Lcom/yxcorp/gifshow/upload/UploadParamUtils;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Ljava/util/Map;

    move-result-object v0

    .line 2062
    const-string/jumbo v1, "atlasType"

    const-string/jumbo v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getUploadService()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v1

    .line 2064
    invoke-static {v0}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "photo"

    .line 2065
    invoke-direct {p0}, Lcom/yxcorp/gifshow/upload/at;->k()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/t$b;

    move-result-object v2

    .line 2063
    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->uploadPhoto(Ljava/util/Map;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1087
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 55
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/upload/b;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/upload/at;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/at;->f:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/at;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/at;->f:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

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
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method protected final g()F
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/at;->f:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicVolume:F

    return v0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x3

    return v0
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method
