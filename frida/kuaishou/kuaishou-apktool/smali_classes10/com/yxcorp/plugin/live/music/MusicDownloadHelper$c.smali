.class public Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;
.super Ljava/lang/Object;
.source "MusicDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final b:Lcom/yxcorp/gifshow/model/Music;

.field final c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;

.field d:Z

.field public e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    .line 244
    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;

    .line 245
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 248
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->d:Z

    .line 249
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v1, 0x0

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;->a(Lcom/yxcorp/gifshow/model/Music;II)V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v2, :cond_0

    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->f(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;->c(Lcom/yxcorp/gifshow/model/Music;)V

    .line 374
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v3

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->k(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v4

    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->l(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v5

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->n(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v6

    .line 266
    if-nez v3, :cond_1

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File is null :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 372
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 271
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->f(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;->c(Lcom/yxcorp/gifshow/model/Music;)V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->music(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 1029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 279
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 280
    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v7, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iput-object v7, v2, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 281
    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v2, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mAccompanimentUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mMelodyUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 289
    new-instance v11, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ".tmp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    const/4 v2, 0x0

    iget-object v12, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v2, v0, v12}, Lcom/yxcorp/gifshow/music/utils/d;->a(I[Ljava/lang/String;Lcom/yxcorp/gifshow/model/Music;)V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->b(Lcom/yxcorp/gifshow/model/Music;)V

    .line 296
    array-length v12, v9

    move v2, v1

    :goto_1
    if-ge v2, v12, :cond_4

    aget-object v0, v9, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    :try_start_2
    new-instance v13, Lcom/yxcorp/plugin/live/music/r;

    invoke-direct {v13, p0}, Lcom/yxcorp/plugin/live/music/r;-><init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;)V

    const/16 v14, 0x3a98

    invoke-static {v0, v11, v13, v14}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V

    .line 303
    invoke-virtual {v11, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 313
    :cond_4
    :goto_2
    :try_start_3
    array-length v5, v10

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_5

    aget-object v0, v10, v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 315
    :try_start_4
    new-instance v9, Lcom/yxcorp/plugin/live/music/s;

    invoke-direct {v9, p0}, Lcom/yxcorp/plugin/live/music/s;-><init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;)V

    const/16 v12, 0x3a98

    invoke-static {v0, v11, v9, v12}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V

    .line 320
    invoke-virtual {v11, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 330
    :cond_5
    :goto_4
    :try_start_5
    array-length v5, v8

    move v2, v1

    :goto_5
    if-ge v2, v5, :cond_6

    aget-object v0, v8, v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 332
    :try_start_6
    new-instance v6, Lcom/yxcorp/plugin/live/music/t;

    invoke-direct {v6, p0}, Lcom/yxcorp/plugin/live/music/t;-><init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;)V

    const/16 v9, 0x3a98

    invoke-static {v0, v11, v6, v9}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V

    .line 339
    invoke-virtual {v11, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 350
    :cond_6
    :goto_6
    :try_start_7
    array-length v2, v7

    :goto_7
    if-ge v1, v2, :cond_7

    aget-object v0, v7, v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 352
    :try_start_8
    new-instance v4, Lcom/yxcorp/plugin/live/music/u;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/music/u;-><init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;)V

    const/16 v5, 0x3a98

    invoke-static {v0, v11, v4, v5}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V

    .line 358
    invoke-virtual {v11, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 368
    :cond_7
    :goto_8
    :try_start_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->f(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 369
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;->c(Lcom/yxcorp/gifshow/model/Music;)V

    goto/16 :goto_0

    .line 305
    :catch_1
    move-exception v0

    .line 306
    instance-of v0, v0, Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException;

    if-eqz v0, :cond_8

    .line 307
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;->b(Lcom/yxcorp/gifshow/model/Music;)V

    goto :goto_2

    .line 296
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 322
    :catch_2
    move-exception v0

    .line 323
    instance-of v0, v0, Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException;

    if-eqz v0, :cond_9

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;->b(Lcom/yxcorp/gifshow/model/Music;)V

    goto :goto_4

    .line 313
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 341
    :catch_3
    move-exception v0

    .line 342
    instance-of v0, v0, Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException;

    if-eqz v0, :cond_a

    .line 343
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;->b(Lcom/yxcorp/gifshow/model/Music;)V

    goto :goto_6

    .line 330
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 360
    :catch_4
    move-exception v0

    .line 361
    instance-of v0, v0, Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException;

    if-eqz v0, :cond_b

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;->b(Lcom/yxcorp/gifshow/model/Music;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_8

    .line 350
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7
.end method
