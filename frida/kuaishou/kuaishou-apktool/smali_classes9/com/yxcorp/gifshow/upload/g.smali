.class public final Lcom/yxcorp/gifshow/upload/g;
.super Ljava/lang/Object;
.source "CoverAndFileUpload.java"

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
.field a:Lcom/yxcorp/gifshow/upload/bi;

.field b:Lcom/yxcorp/gifshow/upload/UploadLogger;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/upload/bi;Lcom/yxcorp/gifshow/upload/UploadLogger;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/g;->a:Lcom/yxcorp/gifshow/upload/bi;

    .line 30
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/g;->b:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;
    .locals 4

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1079
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->INTOWN:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadFileType()Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1080
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "cover"

    new-instance v2, Ljava/io/File;

    .line 1082
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1081
    invoke-static {v1, v2}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v1

    .line 1080
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->uploadIntownCoverFile(Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    .line 1036
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/upload/g$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/upload/g$2;-><init>(Lcom/yxcorp/gifshow/upload/g;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 1037
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/g$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/upload/g$3;-><init>(Lcom/yxcorp/gifshow/upload/g;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 1046
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/g$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/upload/g$1;-><init>(Lcom/yxcorp/gifshow/upload/g;Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/retrofit/multipart/e;)V

    .line 1065
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 23
    return-object v0

    .line 1084
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getUploadService()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v0

    const-string/jumbo v1, "cover"

    new-instance v2, Ljava/io/File;

    .line 1086
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1085
    invoke-static {v1, v2}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v1

    .line 1084
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->uploadCover(Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1087
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
