.class public Lcom/yxcorp/download/DownloadTask;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/download/DownloadTask$DownloadRequest;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x626e39a66abd7944L


# instance fields
.field private mAllowedNetworkTypes:I

.field protected transient mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

.field private mDestinationDir:Ljava/lang/String;

.field private mDestinationFileName:Ljava/lang/String;

.field private transient mDownloadListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/download/c;",
            ">;"
        }
    .end annotation
.end field

.field private mIsNotForceReDownload:Z

.field private mNotificationVisibility:I

.field private mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTag:Ljava/io/Serializable;

.field private mUrl:Ljava/lang/String;

.field private mUserPause:Z

.field private mWakeInstallApk:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 68
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->initDownloadRequestParams(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->instantiateDownloadTask()V

    .line 70
    invoke-direct {p0}, Lcom/yxcorp/download/DownloadTask;->initDownloadTaskParams()V

    .line 71
    return-void
.end method

.method static synthetic access$1000(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/download/DownloadTask;->onPending(Lcom/liulishuo/filedownloader/a;II)V

    return-void
.end method

.method static synthetic access$1100(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/download/DownloadTask;->onDownloading(Lcom/liulishuo/filedownloader/a;II)V

    return-void
.end method

.method static synthetic access$1200(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->onBlockCompleted(Lcom/liulishuo/filedownloader/a;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->onCompleted(Lcom/liulishuo/filedownloader/a;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/download/DownloadTask;->onPause(Lcom/liulishuo/filedownloader/a;II)V

    return-void
.end method

.method static synthetic access$1500(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/download/DownloadTask;->onError(Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->onWarn(Lcom/liulishuo/filedownloader/a;)V

    return-void
.end method

.method static synthetic access$800(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;Ljava/lang/String;ZII)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/download/DownloadTask;->onConnected(Lcom/liulishuo/filedownloader/a;Ljava/lang/String;ZII)V

    return-void
.end method

.method static synthetic access$900(Lcom/yxcorp/download/DownloadTask;Lcom/liulishuo/filedownloader/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->onStarted(Lcom/liulishuo/filedownloader/a;)V

    return-void
.end method

.method private static fromFile(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 2020
    sget-object v0, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3020
    sget-object v2, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 417
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-static {v0, v1, p0}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private initDownloadRequestParams(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->getIsNotForceReDownload()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/download/DownloadTask;->mIsNotForceReDownload:Z

    .line 86
    invoke-static {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->access$000(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/download/DownloadTask;->mWakeInstallApk:Z

    .line 88
    invoke-static {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->access$100(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mUrl:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->access$200(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/download/DownloadTask;->mAllowedNetworkTypes:I

    .line 90
    invoke-static {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->access$300(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/download/DownloadTask;->mNotificationVisibility:I

    .line 92
    invoke-static {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->access$400(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationDir:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->access$500(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->access$600(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mRequestHeaders:Ljava/util/Map;

    .line 96
    invoke-static {p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->access$700(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mTag:Ljava/io/Serializable;

    .line 97
    return-void
.end method

.method private initDownloadTaskParams()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    iget-object v1, p0, Lcom/yxcorp/download/DownloadTask;->mTag:Ljava/io/Serializable;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/a;->a(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/a;

    .line 101
    iget-object v1, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    iget v0, p0, Lcom/yxcorp/download/DownloadTask;->mAllowedNetworkTypes:I

    xor-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/a;->c(Z)Lcom/liulishuo/filedownloader/a;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    iget-object v3, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/liulishuo/filedownloader/a;->b(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    .line 106
    iget-object v3, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/liulishuo/filedownloader/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    goto :goto_1

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method private notifyDownloadCompleted(Lcom/liulishuo/filedownloader/a;)V
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Lcom/yxcorp/download/DownloadTask;->mNotificationVisibility:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 9036
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 510
    invoke-virtual {v0, p0}, Lcom/yxcorp/download/d;->c(Lcom/yxcorp/download/DownloadTask;)V

    .line 512
    :cond_0
    return-void
.end method

.method private notifyDownloadPending(Lcom/liulishuo/filedownloader/a;)V
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lcom/yxcorp/download/DownloadTask;->mNotificationVisibility:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 8036
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 503
    invoke-virtual {v0, p0}, Lcom/yxcorp/download/d;->a(Lcom/yxcorp/download/DownloadTask;)V

    .line 505
    :cond_0
    return-void
.end method

.method private notifyDownloadProgress(Lcom/liulishuo/filedownloader/a;)V
    .locals 1

    .prologue
    .line 515
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->s()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->q()I

    move-result v0

    if-nez v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    iget v0, p0, Lcom/yxcorp/download/DownloadTask;->mNotificationVisibility:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10036
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 525
    invoke-virtual {v0, p0}, Lcom/yxcorp/download/d;->b(Lcom/yxcorp/download/DownloadTask;)V

    goto :goto_0
.end method

.method private onBlockCompleted(Lcom/liulishuo/filedownloader/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 359
    invoke-virtual {v0, p0}, Lcom/yxcorp/download/c;->d(Lcom/yxcorp/download/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 364
    :cond_0
    return-void
.end method

.method private onCanceled(Lcom/liulishuo/filedownloader/a;)V
    .locals 7

    .prologue
    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 468
    invoke-virtual {v0, p0}, Lcom/yxcorp/download/c;->c(Lcom/yxcorp/download/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 481
    :goto_1
    return-void

    .line 471
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->g()Z

    .line 5036
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 474
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/d;->a(I)V

    .line 476
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->o()Ljava/lang/String;

    move-result-object v2

    .line 7038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v3

    .line 6297
    invoke-virtual {v3, v1}, Lcom/liulishuo/filedownloader/h;->c(I)Ljava/util/List;

    move-result-object v3

    .line 6298
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6299
    const-string/jumbo v3, "request pause but not exist %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7043
    :goto_2
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    .line 5331
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5334
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 477
    :cond_1
    :goto_3
    invoke-direct {p0}, Lcom/yxcorp/download/DownloadTask;->releaseDownloadTask()V

    goto :goto_1

    .line 6303
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$b;

    .line 6304
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->f()Z

    goto :goto_4

    .line 6307
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    goto :goto_2

    .line 5337
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Lcom/liulishuo/filedownloader/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5338
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5340
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5343
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5344
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5346
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private onCompleted(Lcom/liulishuo/filedownloader/a;)V
    .locals 2

    .prologue
    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 369
    invoke-virtual {v0, p0}, Lcom/yxcorp/download/c;->a(Lcom/yxcorp/download/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 381
    :cond_0
    :goto_1
    return-void

    .line 372
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->notifyDownloadCompleted(Lcom/liulishuo/filedownloader/a;)V

    .line 374
    iget-boolean v0, p0, Lcom/yxcorp/download/DownloadTask;->mWakeInstallApk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    .line 375
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-direct {p0}, Lcom/yxcorp/download/DownloadTask;->wakeInstallApk()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private onConnected(Lcom/liulishuo/filedownloader/a;Ljava/lang/String;ZII)V
    .locals 7

    .prologue
    .line 325
    int-to-long v2, p5

    .line 327
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 337
    :goto_0
    int-to-long v2, p5

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 338
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "download.intent.action.DOWNLOAD_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 339
    const-string/jumbo v1, "download.intent.action.EXTRA_TASK_ID"

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1020
    sget-object v1, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 340
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->onLowStorage(Lcom/liulishuo/filedownloader/a;)V

    .line 354
    :goto_1
    return-void

    .line 331
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->a(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_0

    .line 346
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 347
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/download/c;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/String;ZII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 351
    :catch_1
    move-exception v0

    .line 352
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 350
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->notifyDownloadProgress(Lcom/liulishuo/filedownloader/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method private onDownloading(Lcom/liulishuo/filedownloader/a;II)V
    .locals 2

    .prologue
    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 304
    invoke-virtual {v0, p0, p2, p3}, Lcom/yxcorp/download/c;->a(Lcom/yxcorp/download/DownloadTask;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 311
    :goto_1
    return-void

    .line 307
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-direct {p0, v0}, Lcom/yxcorp/download/DownloadTask;->notifyDownloadProgress(Lcom/liulishuo/filedownloader/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private onError(Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 456
    invoke-virtual {v0, p0, p2}, Lcom/yxcorp/download/c;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 463
    :goto_1
    return-void

    .line 459
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->notifyDownloadProgress(Lcom/liulishuo/filedownloader/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private onLowStorage(Lcom/liulishuo/filedownloader/a;)V
    .locals 2

    .prologue
    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 316
    invoke-virtual {v0, p0}, Lcom/yxcorp/download/c;->e(Lcom/yxcorp/download/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 321
    :cond_0
    return-void
.end method

.method private onPause(Lcom/liulishuo/filedownloader/a;II)V
    .locals 2

    .prologue
    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 444
    invoke-virtual {v0, p0, p2, p3}, Lcom/yxcorp/download/c;->b(Lcom/yxcorp/download/DownloadTask;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 451
    :goto_1
    return-void

    .line 447
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->notifyDownloadProgress(Lcom/liulishuo/filedownloader/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private onPending(Lcom/liulishuo/filedownloader/a;II)V
    .locals 2

    .prologue
    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 393
    :goto_1
    return-void

    .line 389
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->notifyDownloadPending(Lcom/liulishuo/filedownloader/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private onResume(Lcom/liulishuo/filedownloader/a;II)V
    .locals 2

    .prologue
    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 491
    invoke-virtual {v0, p0, p2, p3}, Lcom/yxcorp/download/c;->c(Lcom/yxcorp/download/DownloadTask;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 498
    :goto_1
    return-void

    .line 494
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->notifyDownloadProgress(Lcom/liulishuo/filedownloader/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private onStarted(Lcom/liulishuo/filedownloader/a;)V
    .locals 2

    .prologue
    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/c;

    .line 398
    invoke-virtual {v0, p0}, Lcom/yxcorp/download/c;->b(Lcom/yxcorp/download/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 403
    :cond_0
    return-void
.end method

.method private onWarn(Lcom/liulishuo/filedownloader/a;)V
    .locals 2

    .prologue
    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 413
    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 65
    return-void
.end method

.method private releaseDownloadTask()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/a;->a(Lcom/liulishuo/filedownloader/i;)Lcom/liulishuo/filedownloader/a;

    .line 485
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->clearListener()V

    .line 486
    return-void
.end method

.method private wakeInstallApk()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 422
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 423
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 425
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 426
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/download/f;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 427
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    .line 428
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4020
    sget-object v3, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 431
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v4, 0x10000

    .line 432
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 434
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 435
    invoke-virtual {v3, v0, v2, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 5020
    :cond_0
    sget-object v0, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 438
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 439
    return-void
.end method


# virtual methods
.method public addListener(Lcom/yxcorp/download/c;)V
    .locals 1

    .prologue
    .line 530
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_0
    return-void
.end method

.method cancel()V
    .locals 1

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-direct {p0, v0}, Lcom/yxcorp/download/DownloadTask;->onCanceled(Lcom/liulishuo/filedownloader/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clearListener()V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 543
    return-void
.end method

.method public getAllowedNetworkTypes()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/yxcorp/download/DownloadTask;->mAllowedNetworkTypes:I

    return v0
.end method

.method public getDestinationDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationDir:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->h()I

    move-result v0

    return v0
.end method

.method public getNotificationVisibility()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/yxcorp/download/DownloadTask;->mNotificationVisibility:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSmallFileSoFarBytes()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->q()I

    move-result v0

    return v0
.end method

.method public getSmallFileTotalBytes()I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->s()I

    move-result v0

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->u()I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->v()B

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method instantiateDownloadTask()V
    .locals 4

    .prologue
    .line 116
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mUrl:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lcom/liulishuo/filedownloader/r;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    iget-boolean v0, p0, Lcom/yxcorp/download/DownloadTask;->mIsNotForceReDownload:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 118
    :goto_0
    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/a;->a(Z)Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 119
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/a;->c(I)Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationDir:Ljava/lang/String;

    .line 122
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 120
    invoke-interface {v1, v0, v2}, Lcom/liulishuo/filedownloader/a;->a(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/download/DownloadTask$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/download/DownloadTask$1;-><init>(Lcom/yxcorp/download/DownloadTask;)V

    .line 124
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/a;->a(Lcom/liulishuo/filedownloader/i;)Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    .line 172
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/download/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public isCompleted()Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->v()B

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isError()Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->v()B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isErrorBecauseWifiRequired()Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    .line 547
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->x()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 546
    goto :goto_0
.end method

.method public isInvalid()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->v()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPaused()Z
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->v()B

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->c()Z

    move-result v0

    return v0
.end method

.method isUserPause()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/yxcorp/download/DownloadTask;->mUserPause:Z

    return v0
.end method

.method pause()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->f()Z

    .line 184
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-direct {p0, v0}, Lcom/yxcorp/download/DownloadTask;->notifyDownloadProgress(Lcom/liulishuo/filedownloader/a;)V

    .line 185
    return-void
.end method

.method public removeListener(Lcom/yxcorp/download/c;)V
    .locals 1

    .prologue
    .line 536
    if-eqz p1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 539
    :cond_0
    return-void
.end method

.method resume(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V
    .locals 3

    .prologue
    .line 200
    if-eqz p1, :cond_0

    .line 201
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;->initDownloadRequestParams(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 202
    invoke-direct {p0}, Lcom/yxcorp/download/DownloadTask;->initDownloadTaskParams()V

    .line 204
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/download/DownloadTask;->mUserPause:Z

    .line 206
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->v()B

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->b()Z

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->submit()V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    iget-object v1, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->q()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    .line 214
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->s()I

    move-result v2

    .line 213
    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/download/DownloadTask;->onResume(Lcom/liulishuo/filedownloader/a;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_2
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setAllowedNetworkTypes(I)V
    .locals 2

    .prologue
    .line 551
    iput p1, p0, Lcom/yxcorp/download/DownloadTask;->mAllowedNetworkTypes:I

    .line 552
    iget-object v1, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    iget v0, p0, Lcom/yxcorp/download/DownloadTask;->mAllowedNetworkTypes:I

    xor-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/a;->c(Z)Lcom/liulishuo/filedownloader/a;

    .line 554
    return-void

    .line 552
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public submit()V
    .locals 1

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->e()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method unwrap()Lcom/liulishuo/filedownloader/a;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    return-object v0
.end method

.method userPause()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/download/DownloadTask;->mUserPause:Z

    .line 189
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->pause()V

    .line 190
    return-void
.end method
