.class final Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "MusicPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs a([Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 314
    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audio-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/utility/ah;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x0

    :try_start_0
    aget-object v4, p1, v0

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->d:I

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->a:I

    .line 318
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->a:I

    const v1, 0x222e0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->a:I

    .line 319
    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v1, v4, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    int-to-long v1, v1

    iget v4, v4, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    int-to-long v4, v4

    iget v6, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->a:I

    int-to-long v6, v6

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/media/a/c;->a(Ljava/io/File;JLjava/io/File;JJ)V

    .line 325
    :goto_1
    return-object v3

    .line 317
    :cond_0
    iget v0, v4, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    iget v1, v4, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    sget v0, Lcom/yxcorp/gifshow/n$k;->fail_to_clip_audio:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 323
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 361
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/j$a;->a()V

    .line 362
    const/4 v1, 0x0

    .line 1527
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->q:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    .line 364
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 370
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 308
    check-cast p1, [Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->a([Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 330
    sget v0, Lcom/yxcorp/gifshow/n$k;->clipping:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1455
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 331
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/j$a;->b()V

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 308
    check-cast p1, Ljava/io/File;

    .line 2339
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 2340
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2341
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2342
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2343
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    iget-object v2, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    int-to-long v3, v0

    .line 2344
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    int-to-long v6, v0

    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->a:I

    int-to-long v8, v0

    .line 2343
    invoke-static/range {v1 .. v9}, Lcom/yxcorp/gifshow/music/utils/d;->a(Landroid/content/Intent;Ljava/lang/String;JLjava/lang/String;JJ)Landroid/content/Intent;

    .line 2345
    const-string/jumbo v0, "music"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->a(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2347
    const-string/jumbo v0, "music_meta"

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    int-to-long v4, v2

    iget v2, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->a:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    iget v6, v6, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    .line 2348
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v6, v2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;JJZ)Lorg/json/JSONObject;

    move-result-object v2

    .line 2349
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2347
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2350
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 2351
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->finish()V

    .line 2355
    :goto_0
    return-void

    .line 2354
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    goto :goto_0
.end method
