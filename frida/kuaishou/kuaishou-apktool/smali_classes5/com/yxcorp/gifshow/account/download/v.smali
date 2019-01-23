.class public final Lcom/yxcorp/gifshow/account/download/v;
.super Ljava/lang/Object;
.source "SaveUseNormalCache.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;
    .locals 6
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 25
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/av;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/account/p;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {p2, v1}, Lcom/yxcorp/utility/h/a;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 38
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v0

    .line 1000
    invoke-static {p1}, Lcom/yxcorp/gifshow/account/download/l;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/j;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/yxcorp/gifshow/log/ar;->b()Lcom/yxcorp/gifshow/log/ar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/ar;->b(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "save"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/account/download/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/account/download/a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/account/download/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/account/download/DownloadError;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/download/DownloadError;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "copylocal"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/account/download/DownloadError;

    invoke-direct {v0, v4}, Lcom/yxcorp/gifshow/account/download/DownloadError;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
