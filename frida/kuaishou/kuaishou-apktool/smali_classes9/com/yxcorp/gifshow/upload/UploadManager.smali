.class public final Lcom/yxcorp/gifshow/upload/UploadManager;
.super Ljava/lang/Object;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/UploadManager$a;,
        Lcom/yxcorp/gifshow/upload/UploadManager$b;,
        Lcom/yxcorp/gifshow/upload/UploadManager$FileType;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/upload/UploadLogger;

.field final b:Landroid/os/Handler;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/upload/UploadInfo;",
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
            "Lcom/yxcorp/gifshow/upload/UploadManager$b;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

.field f:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final j:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->b:Landroid/os/Handler;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->g:Ljava/util/Set;

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->c:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->d:Ljava/util/Map;

    .line 75
    const-string/jumbo v0, "upload-manager"

    .line 1092
    invoke-static {v0, v2}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->h:Ljava/util/concurrent/Executor;

    .line 88
    const-string/jumbo v1, "upload-thread"

    .line 1095
    invoke-static {}, Lcom/smile/gifshow/a;->V()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    .line 89
    :goto_0
    invoke-static {v1, v0}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 103
    const-string/jumbo v0, "upload-publish-thread"

    const/4 v1, 0x2

    .line 104
    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 110
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadLogger;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/UploadLogger;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->g:Ljava/util/Set;

    .line 2021
    sget-object v1, Lcom/yxcorp/gifshow/upload/history/d$a;->a:Lcom/yxcorp/gifshow/upload/history/d;

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->UPLOAD:Lcom/yxcorp/router/RouteType;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    invoke-static {v2}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->e:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 116
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->UPLOAD:Lcom/yxcorp/router/RouteType;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    invoke-static {v2}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    .line 116
    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->f:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    .line 119
    return-void

    .line 1097
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->V()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/gifshow/upload/UploadRequest;)Lcom/yxcorp/gifshow/upload/UploadInfo;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;-><init>(Lcom/yxcorp/gifshow/upload/UploadRequest;)V

    .line 130
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 131
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->updateUploadInfo(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 133
    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 5

    .prologue
    .line 60
    .line 3534
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3535
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3536
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->clone()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    .line 3538
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadManager$a;

    .line 3541
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadFileType()Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    move-result-object v1

    sget-object v4, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->SCHOOL_UPLOAD:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    if-ne v1, v4, :cond_0

    .line 3542
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v1

    .line 3540
    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/upload/UploadManager$a;->a(FLcom/yxcorp/gifshow/upload/UploadInfo;)V

    goto :goto_0

    .line 3542
    :cond_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v1

    goto :goto_1

    .line 3545
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->clone()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    .line 3546
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/upload/UploadManager$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/yxcorp/gifshow/upload/UploadManager$2;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3544
    :cond_2
    return-void
.end method

.method private d(Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 3

    .prologue
    .line 151
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->PENDING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 152
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    .line 153
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/upload/UploadManager$b;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;B)V

    .line 154
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 156
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/upload/UploadRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;-><init>(Lcom/yxcorp/gifshow/upload/UploadRequest;)V

    .line 124
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/upload/UploadManager;->d(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 125
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 3

    .prologue
    .line 510
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 511
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v0, v1, :cond_0

    .line 512
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadManager$a;

    .line 520
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/yxcorp/gifshow/upload/UploadManager$a;->a(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    goto :goto_1

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 523
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->clone()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/upload/UploadManager$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/upload/UploadManager$1;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 531
    :cond_2
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/UploadManager$a;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;

    .line 578
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 579
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 581
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 139
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne v1, v2, :cond_0

    .line 141
    const-string/jumbo v1, "UploadManager retry: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadInfo id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", sessionId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 142
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff0cuploadMdoe:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/upload/UploadManager;->d(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/upload/UploadManager;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 145
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 2

    .prologue
    .line 560
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v1

    .line 561
    const-class v0, Lcom/yxcorp/gifshow/upload/q;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 561
    check-cast v0, Lcom/yxcorp/gifshow/upload/q;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/q;->b(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 562
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;

    .line 563
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/yxcorp/gifshow/upload/bi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a(Lcom/yxcorp/gifshow/upload/UploadManager$b;Lcom/yxcorp/gifshow/upload/bi;)Lcom/yxcorp/gifshow/upload/bi;

    .line 564
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 565
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/upload/UploadManager$a;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v2, v3, :cond_0

    .line 170
    sget-object v2, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v2, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 171
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;

    .line 175
    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a()V

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadInfo;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadInfo;

    return-object v0
.end method

.method public final c(Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    return-void
.end method
