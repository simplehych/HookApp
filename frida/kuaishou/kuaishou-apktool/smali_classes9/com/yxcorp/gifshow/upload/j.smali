.class public final Lcom/yxcorp/gifshow/upload/j;
.super Ljava/lang/Object;
.source "FileUploader.java"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/upload/bi",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        "Lcom/yxcorp/gifshow/upload/UploadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/upload/UploadLogger;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/upload/UploadLogger;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/j;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 30
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/String;Ljava/util/Map;Lokhttp3/t$b;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/upload/UploadInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/w;",
            ">;",
            "Lokhttp3/t$b;",
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
    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->INTOWN:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadFileType()Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->uploadIntownVideoFile(Ljava/util/Map;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getUploadService()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->uploadPhotoFile(Ljava/lang/String;Ljava/util/Map;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;
    .locals 5

    .prologue
    .line 24
    check-cast p1, Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1035
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    .line 1042
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->e(Ljava/lang/String;)I

    move-result v0

    const v1, 0x48323635

    if-ne v0, v1, :cond_0

    .line 1043
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/f;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setUploadFileCrc(Ljava/lang/String;)V

    .line 1048
    invoke-static {p1}, Lcom/yxcorp/gifshow/upload/UploadParamUtils;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Ljava/util/Map;

    move-result-object v1

    .line 1047
    invoke-static {v1}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "h265video"

    new-instance v3, Ljava/io/File;

    .line 1050
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1049
    invoke-static {v2, v3, p2}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/t$b;

    move-result-object v2

    .line 1046
    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/upload/j;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/String;Ljava/util/Map;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1053
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/f;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setUploadFileCrc(Ljava/lang/String;)V

    .line 1057
    invoke-static {p1}, Lcom/yxcorp/gifshow/upload/UploadParamUtils;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "file"

    new-instance v3, Ljava/io/File;

    .line 1059
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1058
    invoke-static {v2, v3, p2}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/t$b;

    move-result-object v2

    .line 1056
    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/upload/j;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/String;Ljava/util/Map;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
