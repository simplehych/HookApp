.class public final Lcom/yxcorp/gifshow/util/t;
.super Ljava/lang/Object;
.source "CacheCleaner.java"


# direct methods
.method public static a(Lcom/yxcorp/retrofit/multipart/e;)I
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->VIDEO_CACHE_DIR:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->n(Ljava/io/File;)V

    .line 22
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_EMOJI_DIR:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->n(Ljava/io/File;)V

    .line 23
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->GAME_APK_CACHE_DIR:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/io/File;)V

    .line 24
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_EMOJI_3D_DIR:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->n(Ljava/io/File;)V

    .line 25
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->LIVE_GIFT_RESOURCE_DIR:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->n(Ljava/io/File;)V

    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->n(Ljava/io/File;)V

    .line 29
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 29
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeImageFile()Ljava/io/File;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 33
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 33
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeCardFile()Ljava/io/File;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 40
    :cond_1
    invoke-static {}, Lcom/kwai/cache/AwesomeCache;->clearCacheDir()V

    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Lcom/yxcorp/retrofit/multipart/e;)I

    move-result v0

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;->g()V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CacheManager.cleanCache() clean count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return v0
.end method

.method public static b(Lcom/yxcorp/retrofit/multipart/e;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/util/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/u;-><init>(Lcom/yxcorp/retrofit/multipart/e;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 56
    return-void
.end method
