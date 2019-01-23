.class public final Lcom/yxcorp/gifshow/record/util/d;
.super Ljava/lang/Object;
.source "FollowShootDownloader.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field b:Ljava/io/File;

.field public c:Lcom/yxcorp/gifshow/record/util/a$a;

.field private d:I

.field private e:Z

.field private f:[Lcom/yxcorp/gifshow/model/CDNUrl;

.field private g:Ljava/lang/String;

.field private h:Lcom/kwai/cache/CacheTask;

.field private i:Lcom/kwai/cache/OfflineCacheTask;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/record/util/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/util/d$1;-><init>(Lcom/yxcorp/gifshow/record/util/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->c:Lcom/yxcorp/gifshow/record/util/a$a;

    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->f:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->g:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/util/d;->e:Z

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->i:Lcom/kwai/cache/OfflineCacheTask;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->i:Lcom/kwai/cache/OfflineCacheTask;

    invoke-virtual {v0}, Lcom/kwai/cache/OfflineCacheTask;->releaseAsync()V

    .line 125
    iput-object v1, p0, Lcom/yxcorp/gifshow/record/util/d;->i:Lcom/kwai/cache/OfflineCacheTask;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->h:Lcom/kwai/cache/CacheTask;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->h:Lcom/kwai/cache/CacheTask;

    invoke-virtual {v0}, Lcom/kwai/cache/CacheTask;->releaseAsync()V

    .line 129
    iput-object v1, p0, Lcom/yxcorp/gifshow/record/util/d;->h:Lcom/kwai/cache/CacheTask;

    .line 131
    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->f:[Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/record/util/d;->a([Lcom/yxcorp/gifshow/model/CDNUrl;I)V

    .line 135
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->f:[Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/record/util/d;->b([Lcom/yxcorp/gifshow/model/CDNUrl;I)V

    .line 194
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->c:Lcom/yxcorp/gifshow/record/util/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v2, v1}, Lcom/yxcorp/gifshow/record/util/a$a;->a(IIZ)V

    .line 315
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/record/util/d;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/util/d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->f:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object p0

    .line 75
    :cond_1
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/record/util/d;->e:Z

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->c:Lcom/yxcorp/gifshow/record/util/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/record/util/a$a;->a()V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    iput-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->b:Ljava/io/File;

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/util/d;->a(I)V

    .line 82
    iput v2, p0, Lcom/yxcorp/gifshow/record/util/d;->d:I

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/util/d;->h()V

    .line 85
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/record/util/d;->d:I

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/cache/AwesomeCache;->isFullyCached(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/util/d;->i()V

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/record/util/d;->d:I

    goto :goto_0

    .line 90
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/util/d;->h()V

    .line 91
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/record/util/d;->d:I

    goto :goto_0
.end method

.method a(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 237
    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/util/d;->f()V

    .line 270
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/util/d;->j()V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/util/h;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_1

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 246
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->hasDownloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/util/d;->f()V

    goto :goto_0

    .line 251
    :cond_2
    add-int/lit8 v2, p1, 0x1

    .line 252
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 252
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->downloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/util/d$4;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/record/util/d$4;-><init>(Lcom/yxcorp/gifshow/record/util/d;I)V

    .line 253
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    goto :goto_0
.end method

.method a(Ljava/io/File;[Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 299
    :goto_0
    array-length v0, p2

    if-lt p3, v0, :cond_1

    .line 309
    :cond_0
    :goto_1
    return-void

    .line 304
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 305
    :cond_2
    aget-object v0, p2, p3

    const/4 v1, 0x0

    const/16 v2, 0x2710

    invoke-static {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->b(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 308
    :catch_0
    move-exception v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/util/d;->j()V

    .line 207
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "followshoot"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/d;->g:Ljava/lang/String;

    const-string/jumbo v2, ""

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/kwai/cache/AwesomeCache;->newExportCachedFileTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/cache/CacheTask;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/record/util/d;->h:Lcom/kwai/cache/CacheTask;

    .line 210
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/d;->h:Lcom/kwai/cache/CacheTask;

    new-instance v2, Lcom/yxcorp/gifshow/record/util/d$3;

    invoke-direct {v2, p0, v0, p2}, Lcom/yxcorp/gifshow/record/util/d$3;-><init>(Lcom/yxcorp/gifshow/record/util/d;Ljava/io/File;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/kwai/cache/CacheTask;->run(Lcom/kwai/cache/CacheTask$CacheTaskListener;)V

    .line 233
    return-void
.end method

.method a([Lcom/yxcorp/gifshow/model/CDNUrl;I)V
    .locals 3

    .prologue
    .line 138
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/util/d;->c()V

    .line 190
    :goto_0
    return-void

    .line 143
    :cond_0
    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    .line 144
    aget-object v1, p1, p2

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/CDNUrl;->mCdn:Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/util/d;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/kwai/cache/AwesomeCache;->newOfflineCachedFileTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/cache/OfflineCacheTask;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/record/util/d;->i:Lcom/kwai/cache/OfflineCacheTask;

    .line 146
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/d;->i:Lcom/kwai/cache/OfflineCacheTask;

    new-instance v2, Lcom/yxcorp/gifshow/record/util/d$2;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/yxcorp/gifshow/record/util/d$2;-><init>(Lcom/yxcorp/gifshow/record/util/d;Ljava/lang/String;I[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    invoke-virtual {v1, v2}, Lcom/kwai/cache/OfflineCacheTask;->run(Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->c:Lcom/yxcorp/gifshow/record/util/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/d;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/record/util/a$a;->a(Ljava/io/File;)V

    .line 99
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/util/d;->g()V

    .line 100
    return-void
.end method

.method b([Lcom/yxcorp/gifshow/model/CDNUrl;I)V
    .locals 2

    .prologue
    .line 197
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt p2, v0, :cond_1

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/util/d;->c()V

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_1
    aget-object v0, p1, p2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/util/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/record/util/e;-><init>(Lcom/yxcorp/gifshow/record/util/d;[Lcom/yxcorp/gifshow/model/CDNUrl;I)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/record/util/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->c:Lcom/yxcorp/gifshow/record/util/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/record/util/a$a;->c()V

    .line 105
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "follow shoot fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/record/util/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 106
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/util/d;->g()V

    .line 107
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->c:Lcom/yxcorp/gifshow/record/util/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/record/util/a$a;->b()V

    .line 112
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/util/d;->g()V

    .line 113
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/util/d;->e:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/util/d;->d()V

    .line 119
    :cond_0
    return-void
.end method

.method f()V
    .locals 6

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/util/d;->j()V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFollowShootModel()Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/util/d;->b()V

    .line 296
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFollowShootModel()Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;->mLrcUrls:Ljava/util/List;

    if-nez v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/util/d;->b()V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/util/h;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 287
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/util/d;->b()V

    goto :goto_0

    .line 291
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/record/util/f;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/record/util/f;-><init>(Lcom/yxcorp/gifshow/record/util/d;Ljava/io/File;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
