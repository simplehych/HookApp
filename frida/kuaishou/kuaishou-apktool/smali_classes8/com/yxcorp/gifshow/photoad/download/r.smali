.class public Lcom/yxcorp/gifshow/photoad/download/r;
.super Lcom/yxcorp/gifshow/download/a;
.source "PhotoAdDownloadBaseListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;)V

    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    .line 1298
    new-instance v2, Lcom/yxcorp/gifshow/photoad/download/j;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/photoad/download/j;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;I)V

    .line 1299
    invoke-static {v2}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->b:Lio/reactivex/t;

    .line 1308
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1309
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->f:Lio/reactivex/c/h;

    .line 1310
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->g:Lio/reactivex/c/h;

    .line 1311
    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 25
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 26
    return-void
.end method

.method public a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 6

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;II)V

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v4

    int-to-long v4, v4

    .line 2276
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a(IJJ)Lio/reactivex/l;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->g:Lio/reactivex/c/h;

    .line 2277
    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 61
    return-void
.end method

.method public a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V

    .line 66
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a(IILjava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 69
    return-void
.end method

.method public b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/download/a;->b(Lcom/yxcorp/download/DownloadTask;)V

    .line 18
    return-void
.end method

.method public b(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 8

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/download/a;->b(Lcom/yxcorp/download/DownloadTask;II)V

    .line 39
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v0

    int-to-long v6, v0

    .line 2258
    new-instance v1, Lcom/yxcorp/gifshow/photoad/download/h;

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/gifshow/photoad/download/h;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;IJJ)V

    .line 2259
    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, v2, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->b:Lio/reactivex/t;

    .line 2268
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2269
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, v2, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->f:Lio/reactivex/c/h;

    .line 2270
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 43
    return-void
.end method

.method public c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/download/a;->c(Lcom/yxcorp/download/DownloadTask;)V

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a(I)Lio/reactivex/l;

    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 34
    return-void
.end method

.method public c(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 6

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/download/a;->c(Lcom/yxcorp/download/DownloadTask;II)V

    .line 48
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v4

    int-to-long v4, v4

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a(IJJ)Lio/reactivex/l;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 52
    return-void
.end method
