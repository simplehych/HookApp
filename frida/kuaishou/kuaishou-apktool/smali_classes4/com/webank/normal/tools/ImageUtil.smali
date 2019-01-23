.class public Lcom/webank/normal/tools/ImageUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downLoadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Lcom/webank/normal/tools/a;

    invoke-direct {v0, p0}, Lcom/webank/normal/tools/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnSubThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "bitmap null"

    invoke-static {v0}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static downLoadImage2CallBack(Ljava/lang/String;Lcom/webank/normal/thread/ThreadOperate$UiThreadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/webank/normal/thread/ThreadOperate$UiThreadCallback",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/webank/normal/tools/b;

    invoke-direct {v0, p0}, Lcom/webank/normal/tools/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/webank/normal/thread/ThreadOperate;->runOnSubThread(Ljava/util/concurrent/Callable;Lcom/webank/normal/thread/ThreadOperate$UiThreadCallback;)V

    return-void
.end method
