.class public final Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;
.super Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;
.source "MusicDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/model/Music;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;-><init>(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;)V

    .line 383
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 384
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 377
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->a(Z)V

    return-void
.end method

.method public final run()V
    .locals 8

    .prologue
    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v1

    .line 390
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->n(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v2

    .line 391
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->f(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/HistoryMusic;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 401
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->music(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 1029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 402
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 403
    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 404
    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mMelodyUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 408
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410
    array-length v5, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v0, v3, v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    :try_start_2
    new-instance v6, Lcom/yxcorp/plugin/live/music/q;

    invoke-direct {v6, p0}, Lcom/yxcorp/plugin/live/music/q;-><init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;)V

    const/16 v7, 0x3a98

    invoke-static {v0, v4, v6, v7}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V

    .line 414
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 423
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->f(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/HistoryMusic;

    goto/16 :goto_0

    .line 416
    :catch_1
    move-exception v0

    .line 417
    instance-of v0, v0, Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_4

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
