.class public final Lcom/yxcorp/gifshow/music/util/a;
.super Ljava/lang/Object;
.source "CloudMusicDownloadManagerImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/music/utils/b;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/music/util/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 250
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/util/a;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/util/a;->c(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/util/a;[Ljava/lang/String;ILjava/io/File;Lcom/yxcorp/gifshow/music/utils/b$a;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/music/util/a;->a([Ljava/lang/String;ILjava/io/File;Lcom/yxcorp/gifshow/music/utils/b$a;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 45
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/music/util/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/music/util/a;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/music/util/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/Music;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Lcom/yxcorp/gifshow/music/utils/d;->o(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->m(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    .line 95
    :cond_0
    :goto_0
    return-object p1

    .line 91
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/music/utils/d;->a(I[Ljava/lang/String;Lcom/yxcorp/gifshow/model/Music;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/io/File;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/music/util/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/music/util/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/music/utils/b$a;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 214
    if-nez p1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-static {p3, p2}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 225
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/music/util/a;->b(Ljava/io/File;)V

    .line 1148
    const-string/jumbo v0, "ks://CloudMusicDownloadManagerImpl"

    const-string/jumbo v3, "buildDownLoadLyricsObservable---------->start!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v3, :cond_2

    .line 1152
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->music(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1153
    invoke-virtual {v0, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/music/util/b;

    invoke-direct {v3, p1}, Lcom/yxcorp/gifshow/music/util/b;-><init>(Lcom/yxcorp/gifshow/model/Music;)V

    .line 1154
    invoke-virtual {v0, v3}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 1158
    const-string/jumbo v3, "ks://CloudMusicDownloadManagerImpl"

    const-string/jumbo v4, "buildDownLoadLyricsObservable is bgm"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1163
    :goto_1
    const-string/jumbo v3, "ks://CloudMusicDownloadManagerImpl"

    const-string/jumbo v4, "buildDownLoadLyricsObservable<----------end!"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    invoke-virtual {v0, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/music/util/c;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/music/util/c;-><init>(Lcom/yxcorp/gifshow/music/util/a;Lcom/yxcorp/gifshow/model/Music;)V

    invoke-virtual {v0, v3}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v3, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1165
    invoke-virtual {v0, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 226
    new-instance v3, Lcom/yxcorp/gifshow/music/util/d;

    invoke-direct {v3, p0, v1, v2, p4}, Lcom/yxcorp/gifshow/music/util/d;-><init>(Lcom/yxcorp/gifshow/music/util/a;[Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/gifshow/music/utils/b$a;)V

    sget-object v1, Lcom/yxcorp/gifshow/music/util/e;->a:Lio/reactivex/c/g;

    .line 227
    invoke-virtual {v0, v3, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 1160
    :cond_2
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 1161
    const-string/jumbo v3, "ks://CloudMusicDownloadManagerImpl"

    const-string/jumbo v4, "buildDownLoadLyricsObservable is not bgm"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method a([Ljava/lang/String;ILjava/io/File;Lcom/yxcorp/gifshow/music/utils/b$a;)V
    .locals 9

    .prologue
    .line 255
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt p2, v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 260
    aget-object v8, p1, p2

    new-instance v0, Lcom/yxcorp/gifshow/music/util/a$2;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/music/util/a$2;-><init>(Lcom/yxcorp/gifshow/music/util/a;J[Ljava/lang/String;ILcom/yxcorp/gifshow/music/utils/b$a;Ljava/io/File;)V

    .line 1295
    new-instance v1, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-direct {v1, v8}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 1296
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 1297
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 1298
    const/4 v2, 0x3

    .line 1299
    invoke-virtual {v1, v2}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setAllowedNetworkTypes(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 2069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v2

    .line 1302
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/yxcorp/download/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    sget-object v2, Lcom/yxcorp/gifshow/music/util/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const/4 v0, 0x1

    goto :goto_0
.end method
