.class final Lcom/yxcorp/gifshow/account/p$1;
.super Ljava/lang/Object;
.source "ShareOperationUtils.java"

# interfaces
.implements Lcom/kwai/cache/CacheTask$CacheTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic f:Lcom/kwai/cache/CacheTask;


# direct methods
.method constructor <init>(ZLjava/io/File;Ljava/io/File;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/kwai/cache/CacheTask;)V
    .locals 0

    .prologue
    .line 371
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/account/p$1;->a:Z

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/p$1;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/p$1;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/yxcorp/gifshow/account/p$1;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p5, p0, Lcom/yxcorp/gifshow/account/p$1;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p6, p0, Lcom/yxcorp/gifshow/account/p$1;->f:Lcom/kwai/cache/CacheTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 410
    sget v0, Lcom/yxcorp/gifshow/n$k;->downloading_photo:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 411
    const-string/jumbo v0, "copylocal"

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "CacheTask cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$1;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 5088
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$1;->f:Lcom/kwai/cache/CacheTask;

    invoke-virtual {v0}, Lcom/kwai/cache/CacheTask;->releaseAsync()V

    .line 414
    return-void
.end method

.method public final onFailed(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 400
    const-string/jumbo v0, "saveToLocalImpl CacheTask.onFailed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    sget v0, Lcom/yxcorp/gifshow/n$k;->downloading_photo:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 402
    const-string/jumbo v0, "copylocal"

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "CacheTask failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$1;->f:Lcom/kwai/cache/CacheTask;

    invoke-virtual {v0}, Lcom/kwai/cache/CacheTask;->releaseAsync()V

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$1;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4088
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 405
    return-void
.end method

.method public final onSuccessful()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 374
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/account/p$1;->a:Z

    if-nez v0, :cond_1

    .line 375
    const-string/jumbo v0, "saveToLocalImpl CacheTask.onSuccessful , localFile.exists:%b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/p$1;->b:Ljava/io/File;

    .line 376
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    .line 375
    invoke-static {v0, v1}, La/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$1;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$1;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    sget v0, Lcom/yxcorp/gifshow/n$k;->save_after_download:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 396
    :goto_1
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 386
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$1;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/p$1;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1088
    invoke-static {v2}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/j;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$1;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$1;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/a;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$1;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$1;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2088
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/p;->c(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 389
    invoke-static {}, Lcom/yxcorp/gifshow/log/ar;->b()Lcom/yxcorp/gifshow/log/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$1;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/ar;->b(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$1;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "save"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$1;->f:Lcom/kwai/cache/CacheTask;

    invoke-virtual {v0}, Lcom/kwai/cache/CacheTask;->releaseAsync()V

    .line 395
    const-string/jumbo v0, "saveToLocalImpl CacheTask.onSuccessful"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$1;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$1;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/p$1;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/p$1;->c:Ljava/io/File;

    .line 3088
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
.end method
