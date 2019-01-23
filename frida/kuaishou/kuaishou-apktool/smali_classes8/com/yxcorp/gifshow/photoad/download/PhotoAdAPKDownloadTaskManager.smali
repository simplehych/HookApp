.class public Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;
.super Ljava/lang/Object;
.source "PhotoAdAPKDownloadTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$b;,
        Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$a;,
        Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;
    }
.end annotation


# static fields
.field static a:Ljava/lang/Object;

.field private static h:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;


# instance fields
.field public final b:Lio/reactivex/t;

.field final c:Landroid/os/FileObserver;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$a;

.field public f:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/io/File;

.field private k:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string/jumbo v0, "PhotoAdAPKDownloadTaskManager"

    .line 1092
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->i:Ljava/util/concurrent/ExecutorService;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->b:Lio/reactivex/t;

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$1;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->f:Lio/reactivex/c/h;

    .line 117
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$2;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->k:Lio/reactivex/c/h;

    .line 148
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$3;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->g:Lio/reactivex/c/h;

    .line 159
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$b;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->c:Landroid/os/FileObserver;

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->e:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$a;

    return-object v0
.end method

.method public static a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->h:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    if-nez v0, :cond_1

    .line 83
    const-class v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->h:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->h:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    .line 87
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->h:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2

    .prologue
    .line 61
    .line 5476
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/g;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/photoad/download/g;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;Ljava/lang/String;)V

    .line 5477
    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->b:Lio/reactivex/t;

    .line 5493
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 5494
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->f:Lio/reactivex/c/h;

    .line 5495
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 499
    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_0

    .line 501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "liulishuo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 504
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 508
    :goto_0
    return-object v0

    .line 504
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$k;->edit_resource_net_failed:I

    .line 506
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 508
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->l:Ljava/util/Map;

    return-object p1
.end method

.method public static b()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 95
    const-string/jumbo v0, "apk_download_task"

    .line 96
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 430
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 441
    :goto_0
    return-object v0

    .line 433
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->f()Ljava/util/List;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_2

    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    .line 436
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 441
    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->l:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/k;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/photoad/download/k;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;I)V

    .line 316
    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->b:Lio/reactivex/t;

    .line 332
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 333
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->f:Lio/reactivex/c/h;

    .line 334
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->g:Lio/reactivex/c/h;

    .line 335
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 315
    return-object v0
.end method

.method public final a(IILjava/lang/Throwable;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/download/n;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;IILjava/lang/Throwable;)V

    .line 403
    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->b:Lio/reactivex/t;

    .line 414
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 415
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->f:Lio/reactivex/c/h;

    .line 416
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->k:Lio/reactivex/c/h;

    .line 417
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 402
    return-object v0
.end method

.method public final a(IJJ)Lio/reactivex/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v1, Lcom/yxcorp/gifshow/photoad/download/i;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/gifshow/photoad/download/i;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;IJJ)V

    .line 283
    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->b:Lio/reactivex/t;

    .line 292
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 293
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->f:Lio/reactivex/c/h;

    .line 294
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 282
    return-object v0
.end method

.method public final a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/yxcorp/gifshow/entity/QPhoto;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/download/DownloadTask$DownloadRequest;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 207
    :cond_0
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;)Lio/reactivex/l;
    .locals 2
    .param p3    # Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/download/DownloadTask$DownloadRequest;",
            "Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    if-nez p2, :cond_0

    .line 230
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/download/f;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;ILcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;)V

    .line 234
    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->b:Lio/reactivex/t;

    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 251
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->f:Lio/reactivex/c/h;

    .line 252
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->g:Lio/reactivex/c/h;

    .line 253
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/l;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/photoad/download/l;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;Ljava/lang/String;)V

    .line 340
    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->b:Lio/reactivex/t;

    .line 369
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 370
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->f:Lio/reactivex/c/h;

    .line 371
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 339
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    .line 447
    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mCurrentStatus:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    .line 449
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 421
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$4;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->b:Lio/reactivex/t;

    .line 426
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 421
    return-object v0
.end method

.method public final d()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 453
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->f()Ljava/util/List;

    move-result-object v1

    .line 454
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v1, v0

    .line 464
    :cond_1
    return v1

    .line 459
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    .line 460
    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mCurrentStatus:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    sget-object v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;->STARTED:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    if-ne v0, v3, :cond_3

    .line 461
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 463
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method e()Ljava/util/Map;
    .locals 15
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 524
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->d:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 525
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->d:Ljava/util/Map;

    .line 564
    :goto_0
    return-object v2

    .line 528
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->d:Ljava/util/Map;

    .line 1573
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->j:Ljava/io/File;

    if-nez v2, :cond_1

    .line 1577
    new-instance v2, Ljava/io/File;

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->AD_APK_CACHE_DIR:Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->j:Ljava/io/File;

    .line 1578
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1579
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1581
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->j:Ljava/io/File;

    .line 529
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 530
    if-eqz v6, :cond_2

    array-length v2, v6

    if-nez v2, :cond_3

    .line 531
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->d:Ljava/util/Map;

    goto :goto_0

    .line 534
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 535
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 536
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 537
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 538
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 541
    :cond_4
    array-length v8, v6

    move v5, v3

    :goto_2
    if-ge v5, v8, :cond_10

    aget-object v9, v6, v5

    .line 542
    const/4 v2, 0x0

    .line 544
    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 545
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    move-object v3, v0

    .line 1590
    iget-object v2, v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mDownloadRequest:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 1591
    invoke-virtual {v2}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->getDestinationDir()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1592
    invoke-virtual {v2}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->getDestinationFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 1593
    :cond_5
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->setToDeletedStatus()V

    .line 547
    :cond_6
    :goto_3
    iget-object v2, v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mCurrentStatus:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    sget-object v10, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;->STARTED:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    if-eq v2, v10, :cond_7

    iget-object v2, v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mCurrentStatus:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    sget-object v10, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;->PAUSED:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    if-eq v2, v10, :cond_7

    iget-object v2, v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mCurrentStatus:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    sget-object v10, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;->ERROR:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    if-ne v2, v10, :cond_8

    .line 5069
    :cond_7
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v2

    .line 550
    iget-object v10, v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mDownloadRequest:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    const/4 v11, 0x1

    new-array v11, v11, [Lcom/yxcorp/download/c;

    const/4 v12, 0x0

    new-instance v13, Lcom/yxcorp/gifshow/photoad/download/ao;

    iget-object v14, v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mTaskInfo:Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;

    invoke-direct {v13, v14}, Lcom/yxcorp/gifshow/photoad/download/ao;-><init>(Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;)V

    aput-object v13, v11, v12

    invoke-virtual {v2, v10, v11}, Lcom/yxcorp/download/DownloadManager;->b(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)V

    .line 554
    :cond_8
    iget-object v2, v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mCurrentStatus:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    sget-object v10, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;->DELETED:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    if-eq v2, v10, :cond_9

    .line 555
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->d:Ljava/util/Map;

    iget v10, v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    :cond_9
    invoke-static {v4}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 541
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 1597
    :cond_a
    :try_start_2
    iget-object v2, v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mTaskInfo:Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    .line 1598
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 1600
    sget-object v10, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$5;->a:[I

    iget-object v11, v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mCurrentStatus:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    invoke-virtual {v11}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    goto :goto_3

    .line 2069
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v2

    .line 1604
    iget v10, v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mId:I

    invoke-virtual {v2, v10}, Lcom/yxcorp/download/DownloadManager;->f(I)Landroid/util/Pair;

    move-result-object v10

    .line 1605
    if-eqz v10, :cond_6

    .line 1606
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1607
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1606
    invoke-virtual {v3, v12, v13, v10, v11}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->setToPausedStatus(JJ)V

    .line 1608
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mShouldAutoResume:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 559
    :catch_0
    move-exception v2

    move-object v2, v4

    :goto_5
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 561
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    goto :goto_4

    .line 3069
    :pswitch_1
    :try_start_4
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v2

    .line 1613
    iget v10, v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mId:I

    invoke-virtual {v2, v10}, Lcom/yxcorp/download/DownloadManager;->f(I)Landroid/util/Pair;

    move-result-object v10

    .line 1614
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1616
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1617
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1616
    invoke-virtual {v3, v12, v13, v10, v11}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->setToPausedStatus(JJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 561
    :catchall_0
    move-exception v2

    :goto_6
    invoke-static {v4}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    throw v2

    .line 1619
    :cond_b
    :try_start_5
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->setToFailedStatus(J)V

    goto/16 :goto_3

    .line 4069
    :pswitch_2
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v2

    .line 1624
    iget v10, v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mId:I

    invoke-virtual {v2, v10}, Lcom/yxcorp/download/DownloadManager;->f(I)Landroid/util/Pair;

    move-result-object v10

    .line 1625
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1626
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1625
    invoke-virtual {v3, v12, v13, v10, v11}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->setToPausedStatus(JJ)V

    goto/16 :goto_3

    .line 1629
    :pswitch_3
    if-eqz v2, :cond_d

    .line 1630
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->setToInstalledStatus()V

    .line 1638
    :cond_c
    :goto_7
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->updateDownloadAPKFileSizeIfNecessary()V

    goto/16 :goto_3

    .line 1632
    :cond_d
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->getDownloadAPKFile()Ljava/io/File;

    move-result-object v2

    .line 1633
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1635
    :cond_e
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->setToAPKFileDeletedStatus()V

    goto :goto_7

    .line 1641
    :pswitch_4
    if-nez v2, :cond_f

    .line 1642
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->setToUninstalledStatus()V

    .line 1644
    :cond_f
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->updateDownloadAPKFileSizeIfNecessary()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 564
    :cond_10
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->d:Ljava/util/Map;

    goto/16 :goto_0

    .line 561
    :catchall_1
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    goto :goto_6

    .line 559
    :catch_1
    move-exception v3

    goto/16 :goto_5

    .line 1600
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
