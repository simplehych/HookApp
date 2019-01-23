.class public final Lcom/yxcorp/gifshow/upload/v;
.super Ljava/lang/Object;
.source "PipelineUploader.java"

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
.field final a:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

.field final b:Lcom/yxcorp/gifshow/upload/UploadLogger;

.field c:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

.field d:Lcom/yxcorp/retrofit/multipart/e;

.field volatile e:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field f:Ljava/lang/String;

.field g:J

.field private final h:Lcom/yxcorp/gifshow/upload/UploadManager$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;Lcom/yxcorp/gifshow/upload/UploadLogger;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/v;->a:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    .line 75
    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/v;->b:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/v;->h:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    .line 77
    return-void
.end method

.method private a(Ljava/util/Map;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadResult;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 302
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v0

    .line 303
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/v;->a:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    invoke-interface {v2, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;->piplinePublish(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/upload/y;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/upload/y;-><init>(Lcom/yxcorp/gifshow/upload/v;)V

    .line 304
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/upload/z;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/upload/z;-><init>(Lcom/yxcorp/gifshow/upload/v;J)V

    .line 305
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 303
    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 183
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 182
    goto :goto_0
.end method

.method private c()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadCoverResult;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/yxcorp/gifshow/upload/v;->d()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/ah;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/ah;-><init>(Lcom/yxcorp/gifshow/upload/v;)V

    .line 188
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/ai;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/ai;-><init>(Lcom/yxcorp/gifshow/upload/v;)V

    .line 194
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 210
    return-object v0
.end method

.method private d()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadCoverResult;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 320
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getUploadService()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v0

    const-string/jumbo v1, "cover"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 322
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-static {v1, v2}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v1

    .line 320
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->uploadCover(Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 323
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 320
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 45
    check-cast p1, Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1083
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/v;->d:Lcom/yxcorp/retrofit/multipart/e;

    .line 1084
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/upload/v;->g:J

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getPipelineKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1089
    invoke-direct {p0}, Lcom/yxcorp/gifshow/upload/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    invoke-direct {p0}, Lcom/yxcorp/gifshow/upload/v;->c()Lio/reactivex/l;

    move-result-object v0

    .line 1091
    new-instance v1, Lcom/yxcorp/gifshow/upload/w;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/w;-><init>(Lcom/yxcorp/gifshow/upload/v;)V

    .line 1092
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1096
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getPipelineKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/upload/v;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1102
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/upload/v;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1103
    invoke-direct {p0}, Lcom/yxcorp/gifshow/upload/v;->c()Lio/reactivex/l;

    move-result-object v0

    .line 1104
    new-instance v1, Lcom/yxcorp/gifshow/upload/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/x;-><init>(Lcom/yxcorp/gifshow/upload/v;)V

    .line 1105
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1119
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/upload/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/ac;-><init>(Lcom/yxcorp/gifshow/upload/v;)V

    .line 1120
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/ad;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/ad;-><init>(Lcom/yxcorp/gifshow/upload/v;)V

    .line 1122
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/ae;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/ae;-><init>(Lcom/yxcorp/gifshow/upload/v;)V

    .line 1128
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/af;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/af;-><init>(Lcom/yxcorp/gifshow/upload/v;)V

    .line 1138
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/ag;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/ag;-><init>(Lcom/yxcorp/gifshow/upload/v;)V

    .line 1149
    invoke-virtual {v0, v1}, Lio/reactivex/l;->onErrorResumeNext(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1115
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/v;->a:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;->fetchPiplineKey()Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1116
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadParamUtils;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Ljava/util/Map;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->e(Ljava/lang/String;)I

    move-result v1

    const v2, 0x48323635

    if-ne v1, v2, :cond_0

    .line 292
    const-string/jumbo v1, "fileType"

    const-string/jumbo v2, "h265"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :goto_0
    const-string/jumbo v1, "fileKey"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/upload/v;->a(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    return-object v0

    .line 294
    :cond_0
    const-string/jumbo v1, "fileType"

    const-string/jumbo v2, "normal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/v;->c:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    if-eqz v0, :cond_0

    .line 284
    const-string/jumbo v0, "PipelineUploadTask"

    const-string/jumbo v1, "cancelIfNeeded by cancel"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/v;->c:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->b()V

    .line 287
    :cond_0
    return-void
.end method
