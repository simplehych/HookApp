.class public final Lcom/yxcorp/gifshow/upload/o;
.super Ljava/lang/Object;
.source "LocalMusicUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/o$a;,
        Lcom/yxcorp/gifshow/upload/o$b;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/upload/ay;

.field final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/upload/o$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/upload/o$b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/o;->b:Landroid/os/Handler;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/o;->c:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/o;->f:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/o;->d:Ljava/util/Map;

    .line 50
    const/4 v0, 0x3

    new-instance v1, Lcom/kwai/b/b;

    const-string/jumbo v2, "local-music"

    invoke-direct {v1, v2}, Lcom/kwai/b/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/o;->e:Ljava/util/concurrent/Executor;

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/upload/ay;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/ay;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/o;->a:Lcom/yxcorp/gifshow/upload/ay;

    .line 54
    return-void
.end method

.method private d(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 3

    .prologue
    .line 74
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->PENDING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 75
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mProgress:F

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/upload/o$b;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/upload/o$b;-><init>(Lcom/yxcorp/gifshow/upload/o;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 77
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/upload/o;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 79
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/upload/o;->d(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 60
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 85
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v2, v3, :cond_0

    .line 86
    sget-object v2, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v2, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 87
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/upload/o;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/o$b;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/o$b;->a()V

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 3

    .prologue
    .line 305
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 306
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v0, v1, :cond_0

    .line 307
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v0, v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/o$a;

    .line 315
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/yxcorp/gifshow/upload/o$a;->a(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    goto :goto_1

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->clone()Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/upload/o$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/upload/o$1;-><init>(Lcom/yxcorp/gifshow/upload/o;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    :cond_2
    return-void
.end method

.method final c(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 4

    .prologue
    .line 330
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->clone()Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    move-result-object v1

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/o;->c:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/o$a;

    .line 336
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getProgress()F

    move-result v3

    invoke-interface {v0, v3, v1}, Lcom/yxcorp/gifshow/upload/o$a;->a(FLcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->clone()Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/upload/o$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/upload/o$2;-><init>(Lcom/yxcorp/gifshow/upload/o;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    :cond_1
    return-void
.end method
