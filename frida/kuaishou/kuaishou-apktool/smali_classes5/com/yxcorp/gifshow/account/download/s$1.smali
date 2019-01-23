.class final Lcom/yxcorp/gifshow/account/download/s$1;
.super Ljava/lang/Object;
.source "SaveUseNativeCache.java"

# interfaces
.implements Lcom/kwai/cache/CacheTask$CacheTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/download/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lio/reactivex/n;

.field final synthetic e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic f:Lcom/kwai/cache/CacheTask;

.field final synthetic g:Lcom/yxcorp/gifshow/account/download/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/download/s;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;Ljava/io/File;Lio/reactivex/n;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/kwai/cache/CacheTask;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/download/s$1;->g:Lcom/yxcorp/gifshow/account/download/s;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/download/s$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/download/s$1;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/yxcorp/gifshow/account/download/s$1;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/yxcorp/gifshow/account/download/s$1;->d:Lio/reactivex/n;

    iput-object p6, p0, Lcom/yxcorp/gifshow/account/download/s$1;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p7, p0, Lcom/yxcorp/gifshow/account/download/s$1;->f:Lcom/kwai/cache/CacheTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->d:Lio/reactivex/n;

    new-instance v1, Lcom/yxcorp/gifshow/account/download/DownloadError;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/account/download/DownloadError;-><init>(I)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->d:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 84
    const-string/jumbo v0, "copylocal"

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "CacheTask cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->g:Lcom/yxcorp/gifshow/account/download/s;

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4000
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/account/download/l;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->f:Lcom/kwai/cache/CacheTask;

    invoke-virtual {v0}, Lcom/kwai/cache/CacheTask;->releaseAsync()V

    .line 87
    return-void
.end method

.method public final onFailed(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    const-string/jumbo v0, "saveToLocalImpl CacheTask.onFailed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->d:Lio/reactivex/n;

    new-instance v1, Lcom/yxcorp/gifshow/account/download/DownloadError;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/account/download/DownloadError;-><init>(I)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->d:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 74
    const-string/jumbo v0, "copylocal"

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "CacheTask failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->f:Lcom/kwai/cache/CacheTask;

    invoke-virtual {v0}, Lcom/kwai/cache/CacheTask;->releaseAsync()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->g:Lcom/yxcorp/gifshow/account/download/s;

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3000
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/account/download/l;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 77
    return-void
.end method

.method public final onSuccessful()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/account/p;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-string/jumbo v0, "saveToLocalImpl CacheTask.onSuccessful , localFile.exists:%b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/download/s$1;->b:Ljava/io/File;

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    .line 44
    invoke-static {v0, v1}, La/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/download/s$1;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->d:Lio/reactivex/n;

    new-instance v1, Lcom/yxcorp/gifshow/account/download/DownloadError;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/account/download/DownloadError;-><init>(I)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->d:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 67
    :goto_1
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/download/s$1;->g:Lcom/yxcorp/gifshow/account/download/s;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/download/s$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1000
    invoke-static {v2}, Lcom/yxcorp/gifshow/account/download/l;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/j;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/log/ar;->b()Lcom/yxcorp/gifshow/log/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/s$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/ar;->b(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "save"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->d:Lio/reactivex/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/s$1;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->d:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/s$1;->f:Lcom/kwai/cache/CacheTask;

    invoke-virtual {v0}, Lcom/kwai/cache/CacheTask;->releaseAsync()V

    .line 66
    const-string/jumbo v0, "saveToLocalImpl CacheTask.onSuccessful"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/account/download/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/account/download/a;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/s$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/download/s$1;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/account/download/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/s$1;->d:Lio/reactivex/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v2, Lcom/yxcorp/gifshow/account/download/u;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/account/download/u;-><init>(Lio/reactivex/n;)V

    .line 63
    invoke-virtual {v0, v2}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    goto :goto_2
.end method
