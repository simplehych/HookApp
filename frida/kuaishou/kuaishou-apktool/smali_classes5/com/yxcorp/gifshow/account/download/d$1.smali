.class final Lcom/yxcorp/gifshow/account/download/d$1;
.super Lcom/yxcorp/gifshow/util/i;
.source "DownloadImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/download/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lio/reactivex/n;

.field final synthetic c:Lcom/yxcorp/gifshow/account/download/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/download/d;Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/gifshow/entity/QPhoto;Lio/reactivex/n;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/download/d$1;->c:Lcom/yxcorp/gifshow/account/download/d;

    iput-object p4, p0, Lcom/yxcorp/gifshow/account/download/d$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p5, p0, Lcom/yxcorp/gifshow/account/download/d$1;->b:Lio/reactivex/n;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/yxcorp/gifshow/util/i;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/d$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/download/d$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    new-instance v6, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/download/d$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 35
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    .line 1385
    invoke-static {v3}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1386
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "url-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x64

    .line 43
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;Z)V

    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/d$1;->c:Lcom/yxcorp/gifshow/account/download/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/d$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2000
    invoke-static {v1}, Lcom/yxcorp/gifshow/account/download/l;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/yxcorp/gifshow/core/j;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/d$1;->b:Lio/reactivex/n;

    invoke-interface {v0, v6}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/d$1;->b:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 37
    :cond_2
    :try_start_2
    new-instance v6, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yxcorp/gifshow/account/download/d$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 48
    :catch_0
    move-exception v1

    :goto_2
    if-eqz v0, :cond_3

    .line 49
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/d$1;->b:Lio/reactivex/n;

    new-instance v1, Lcom/yxcorp/gifshow/account/download/DownloadError;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/account/download/DownloadError;-><init>(I)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/d$1;->b:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    .line 48
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_2
.end method
