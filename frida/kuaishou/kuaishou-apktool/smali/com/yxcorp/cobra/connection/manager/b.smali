.class public Lcom/yxcorp/cobra/connection/manager/b;
.super Ljava/lang/Object;
.source "DownloadFileManager.java"


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/concurrent/ExecutorService;

.field protected b:Z

.field protected c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/yxcorp/cobra/connection/command/t;

.field protected g:Lcom/yxcorp/cobra/KwaiCobraService;

.field protected h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

.field protected i:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field protected j:Lretrofit2/m;

.field protected k:Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

.field protected l:I

.field protected m:I

.field protected n:Z

.field protected volatile o:Z

.field protected volatile p:Z

.field protected q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/yxcorp/cobra/connection/manager/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/connection/manager/b;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/cobra/connection/manager/GlassesManager;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 86
    iput-boolean v3, p0, Lcom/yxcorp/cobra/connection/manager/b;->b:Z

    .line 87
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->c:I

    .line 97
    iput v3, p0, Lcom/yxcorp/cobra/connection/manager/b;->m:I

    .line 98
    iput-boolean v3, p0, Lcom/yxcorp/cobra/connection/manager/b;->n:Z

    .line 101
    iput v3, p0, Lcom/yxcorp/cobra/connection/manager/b;->s:I

    .line 102
    iput v3, p0, Lcom/yxcorp/cobra/connection/manager/b;->t:I

    .line 106
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/manager/b;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 107
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    new-instance v1, Lokhttp3/u;

    invoke-direct {v1}, Lokhttp3/u;-><init>()V

    .line 108
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lokhttp3/u;)Lretrofit2/m$a;

    move-result-object v0

    const-string/jumbo v1, "http://192.168.42.1:8080/"

    .line 109
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 1040
    new-instance v1, Lretrofit2/a/b/c;

    invoke-direct {v1}, Lretrofit2/a/b/c;-><init>()V

    .line 110
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 112
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/t;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    .line 1399
    iput-boolean v2, v1, Lcom/google/gson/f;->f:Z

    .line 113
    invoke-virtual {v1}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/e;)Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    .line 115
    const-class v1, Lcom/yxcorp/cobra/KwaiCobraService;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/KwaiCobraService;

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->g:Lcom/yxcorp/cobra/KwaiCobraService;

    .line 2124
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->j:Lretrofit2/m;

    if-nez v0, :cond_0

    .line 2125
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    .line 3037
    invoke-static {v0}, Lcom/yxcorp/retrofit/h;->a(Lcom/yxcorp/retrofit/f;)Lretrofit2/m$a;

    move-result-object v0

    .line 3038
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    .line 2126
    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->j:Lretrofit2/m;

    .line 2128
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->j:Lretrofit2/m;

    .line 116
    const-class v1, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->k:Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    .line 117
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 118
    iput-boolean v3, p0, Lcom/yxcorp/cobra/connection/manager/b;->o:Z

    .line 119
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->p:Z

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->q:Ljava/util/Set;

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/manager/b;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/manager/b;->i()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/manager/b;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;II)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 77
    .line 5249
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/b;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "downloadHDPic count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and totalCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5251
    if-le p2, p3, :cond_2

    .line 5252
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->b:Z

    if-eqz v0, :cond_1

    .line 5253
    iget v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->m:I

    .line 5254
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/connection/manager/b$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/connection/manager/b$6;-><init>(Lcom/yxcorp/cobra/connection/manager/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5264
    :cond_0
    :goto_0
    return-void

    .line 5262
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/manager/b;->f()V

    goto :goto_0

    .line 5268
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    .line 5269
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    .line 5270
    iget-object v0, v2, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    const/4 v1, 0x2

    iput v1, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaType:I

    .line 5272
    iget-object v0, v2, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    .line 5273
    invoke-static {v0}, Lcom/yxcorp/cobra/d/e;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5274
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    .line 5275
    iget-object v0, v2, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mSequence:Ljava/lang/String;

    .line 5278
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/b;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    .line 5279
    invoke-static {v1, v0}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5280
    if-eqz v1, :cond_4

    .line 5281
    iget-object v0, v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/d/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 5282
    iget-object v0, v2, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    .line 5289
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5290
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/av;->c(Ljava/io/File;)Z

    .line 5293
    :cond_3
    new-instance v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v1, v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    .line 5294
    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/connection/manager/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 5295
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v0

    .line 5296
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v6

    .line 5297
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/b;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "downloadHDPic = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " == "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v9

    .line 5298
    const/4 v0, 0x1

    new-array v10, v0, [Lcom/yxcorp/download/c;

    new-instance v0, Lcom/yxcorp/cobra/connection/manager/b$7;

    move-object v1, p0

    move v4, p2

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/cobra/connection/manager/b$7;-><init>(Lcom/yxcorp/cobra/connection/manager/b;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;ILjava/io/File;Lcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V

    aput-object v0, v10, v11

    invoke-virtual {v9, v6, v10}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    goto/16 :goto_0

    .line 5284
    :cond_4
    iget-object v1, v2, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    .line 5286
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    iget-object v1, v2, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    iget-object v4, v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/manager/b;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;IILjava/io/File;)V
    .locals 10

    .prologue
    .line 77
    .line 6347
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/b;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "downloadHDVideo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6348
    iget-object v0, p2, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mVideo:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    .line 6349
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 6351
    iget-object v9, p0, Lcom/yxcorp/cobra/connection/manager/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/yxcorp/cobra/connection/manager/b$8;

    move-object v1, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p1

    move v6, p4

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/cobra/connection/manager/b$8;-><init>(Lcom/yxcorp/cobra/connection/manager/b;Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;Ljava/io/File;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;IILjava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 566
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/av;->c(Ljava/io/File;)Z

    .line 569
    :cond_0
    return-void
.end method

.method protected static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 450
    if-eqz p0, :cond_0

    .line 452
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 460
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 461
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    :cond_1
    :goto_1
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 462
    :catch_1
    move-exception v0

    .line 463
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static b(Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 588
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 590
    if-eqz v2, :cond_0

    .line 591
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 5164
    invoke-static {v4}, Lcom/yxcorp/utility/h/b;->l(Ljava/io/File;)Z

    move-result v5

    .line 592
    if-eqz v5, :cond_1

    .line 593
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 595
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    const/16 v4, 0x9

    .line 600
    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 601
    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 604
    const/4 v0, 0x1

    .line 608
    :cond_0
    return v0

    .line 597
    :catch_0
    move-exception v4

    .line 591
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/b;->f:Lcom/yxcorp/cobra/connection/command/t;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":8080"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/remove.htm?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&auth_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/manager/b;->e()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/connection/manager/b$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/connection/manager/b$4;-><init>(Lcom/yxcorp/cobra/connection/manager/b;)V

    new-instance v2, Lcom/yxcorp/cobra/connection/manager/b$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/connection/manager/b$5;-><init>(Lcom/yxcorp/cobra/connection/manager/b;)V

    .line 201
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 244
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->k:Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->glassesStartLive(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 137
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->e:Ljava/util/List;

    .line 139
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/b;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareDownloadHDVideo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/b;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/b;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete first  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/b;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_H"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yxcorp/cobra/connection/manager/b;->d(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/cobra/connection/manager/b$1;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/cobra/connection/manager/b$1;-><init>(Lcom/yxcorp/cobra/connection/manager/b;Ljava/lang/String;)V

    new-instance v4, Lcom/yxcorp/cobra/connection/manager/b$2;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/cobra/connection/manager/b$2;-><init>(Lcom/yxcorp/cobra/connection/manager/b;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->p()V

    .line 158
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->c:I

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/cobra/connection/manager/b$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/connection/manager/b$3;-><init>(Lcom/yxcorp/cobra/connection/manager/b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    return-void
.end method

.method protected final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 518
    iget v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->t:I

    .line 519
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/b;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownloadFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/cobra/connection/manager/b;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/cobra/connection/manager/b;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 523
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-direct {v1, v2, p2, v3}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 524
    iput-boolean v3, p0, Lcom/yxcorp/cobra/connection/manager/b;->n:Z

    .line 525
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 526
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 3093
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->l:Lcom/yxcorp/cobra/connection/a/b;

    .line 4078
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/b;->d:Lcom/yxcorp/cobra/connection/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/cobra/connection/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/cobra/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 581
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 582
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/b;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 584
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->o:Z

    .line 573
    return-void
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->k:Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->glassesStopLive(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 531
    if-eqz p1, :cond_0

    .line 532
    invoke-static {p1}, Lcom/yxcorp/cobra/connection/manager/b;->a(Ljava/io/File;)V

    .line 535
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/cobra/connection/manager/b;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 538
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->n:Z

    return v0
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/b;->f:Lcom/yxcorp/cobra/connection/command/t;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":8080"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/media/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?auth_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    return-object v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 190
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/b;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summitDownloadHDTask "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/yxcorp/cobra/connection/manager/b;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->n:Z

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->m:I

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->n:Z

    .line 196
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/manager/b;->i()V

    goto :goto_0
.end method

.method protected c(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 542
    if-nez p1, :cond_0

    .line 558
    :goto_0
    return-void

    .line 545
    :cond_0
    new-instance v0, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ONE_FAIL:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-direct {v0, v1, p2}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;Ljava/lang/String;)V

    .line 547
    new-instance v1, Lcom/yxcorp/cobra/event/c;

    const/4 v2, 0x0

    const/16 v3, 0x64

    .line 548
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/yxcorp/cobra/event/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-static {p1}, Lcom/yxcorp/cobra/connection/manager/b;->b(Ljava/io/File;)Z

    move-result v2

    .line 552
    sget-object v3, Lcom/yxcorp/cobra/connection/manager/b;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "postVideoExceptionEvent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    if-nez v2, :cond_1

    .line 554
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/cobra/event/c;->e:Z

    .line 556
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 557
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 479
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->k:Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/b;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/b;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 4153
    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->e:Ljava/lang/String;

    .line 479
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->cobraGetUpdateInfo(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 503
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->g:Lcom/yxcorp/cobra/KwaiCobraService;

    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/connection/manager/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/cobra/KwaiCobraService;->deleteVideo(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 504
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 503
    return-object v0
.end method

.method protected e()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->g:Lcom/yxcorp/cobra/KwaiCobraService;

    .line 4469
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/b;->f:Lcom/yxcorp/cobra/connection/command/t;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":8080"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/outline.htm?auth_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-interface {v0, v1}, Lcom/yxcorp/cobra/KwaiCobraService;->queryVideoInfo(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 493
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 492
    return-object v0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 508
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->FINISH:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 509
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 5101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 509
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/a;->a()V

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->n:Z

    .line 511
    iget v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->s:I

    .line 512
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 513
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/b;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownloadTaskFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/cobra/connection/manager/b;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 576
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->p:Z

    return v0
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/UpgradeEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p1, Lcom/yxcorp/cobra/event/UpgradeEvent;->b:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_END:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/cobra/event/UpgradeEvent;->b:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_FAILED:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    if-ne v0, v1, :cond_1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->i:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->i:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b;->i:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 180
    :cond_1
    return-void
.end method
