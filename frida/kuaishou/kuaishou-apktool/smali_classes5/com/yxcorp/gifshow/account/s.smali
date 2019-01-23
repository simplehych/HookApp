.class final synthetic Lcom/yxcorp/gifshow/account/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/s;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v3, 0x64

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 0
    iget-object v8, p0, Lcom/yxcorp/gifshow/account/s;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v6, p0, Lcom/yxcorp/gifshow/account/s;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;

    .line 1280
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mPhotoDownloadDeny:Z

    if-nez v0, :cond_12

    .line 1297
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 1298
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->isSinglePhoto()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1300
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mNotNeedWaterMark:Z

    if-nez v0, :cond_3

    move v2, v5

    .line 1508
    :goto_0
    new-instance v9, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/account/p;->a()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1509
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1510
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->isSinglePhoto()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1511
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 2185
    invoke-static {v8, v0, v12}, Lcom/yxcorp/gifshow/image/tools/b;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1513
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/p;->a([Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1514
    if-eqz v2, :cond_1

    .line 1516
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->RIGHT:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    .line 1515
    invoke-static {v0, v1, v7, v5, v2}, Lcom/yxcorp/gifshow/account/n;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZLcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1519
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1521
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 1519
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;Z)V

    .line 1522
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/yxcorp/utility/h/a;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 1523
    invoke-static {v8, v6}, Lcom/yxcorp/gifshow/account/p;->c(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 1524
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1281
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v2, v7

    .line 1300
    goto :goto_0

    .line 1525
    :cond_4
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1526
    new-instance v4, Lcom/kwai/video/editorsdk2/JpegBuilder;

    invoke-direct {v4, v6}, Lcom/kwai/video/editorsdk2/JpegBuilder;-><init>(Landroid/content/Context;)V

    .line 1527
    invoke-static {v6, v12}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v3

    .line 1528
    new-instance v0, Lcom/yxcorp/gifshow/account/p$4;

    move-object v1, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/account/p$4;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;ZLcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/kwai/video/editorsdk2/JpegBuilder;Ljava/io/File;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 1612
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/AsyncTask;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 1613
    new-instance v1, Lcom/yxcorp/gifshow/account/t;

    invoke-direct {v1, v0, v4}, Lcom/yxcorp/gifshow/account/t;-><init>(Lcom/yxcorp/utility/AsyncTask;Lcom/kwai/video/editorsdk2/JpegBuilder;)V

    .line 3085
    iput-object v1, v3, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->t:Landroid/view/View$OnClickListener;

    goto :goto_1

    .line 1301
    :cond_5
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1302
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 1303
    invoke-static {}, Lcom/yxcorp/gifshow/account/p;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v8}, Lcom/yxcorp/gifshow/account/p;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1304
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1306
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mDownloadUrl:Ljava/lang/String;

    .line 1307
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1306
    invoke-static {v6, v8, v1, v0}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1310
    :cond_7
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mNotNeedWaterMark:Z

    if-nez v1, :cond_8

    .line 3468
    :goto_2
    invoke-static {v6, v8}, Lcom/yxcorp/gifshow/media/watermark/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/media/watermark/a$a;

    move-result-object v1

    .line 3504
    iput-boolean v5, v1, Lcom/yxcorp/gifshow/media/watermark/a$a;->e:Z

    .line 4484
    iput-object v0, v1, Lcom/yxcorp/gifshow/media/watermark/a$a;->b:Ljava/io/File;

    .line 3471
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    .line 4494
    iput-object v2, v1, Lcom/yxcorp/gifshow/media/watermark/a$a;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 3472
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->getKwaiId()Ljava/lang/String;

    move-result-object v2

    .line 4499
    iput-object v2, v1, Lcom/yxcorp/gifshow/media/watermark/a$a;->g:Ljava/lang/String;

    .line 3473
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/watermark/a$a;->a()Lcom/yxcorp/gifshow/media/watermark/a;

    move-result-object v1

    .line 3474
    new-instance v2, Lcom/yxcorp/gifshow/account/p$3;

    invoke-direct {v2, v6, v0, v8}, Lcom/yxcorp/gifshow/account/p$3;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/File;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 5325
    iput-object v2, v1, Lcom/yxcorp/gifshow/media/watermark/a;->k:Lcom/kwai/video/editorsdk2/ExportEventListener;

    .line 6215
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/watermark/a;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 6218
    new-instance v2, Lcom/yxcorp/gifshow/media/watermark/a$3;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/media/watermark/a$3;-><init>(Lcom/yxcorp/gifshow/media/watermark/a;)V

    .line 6306
    new-array v0, v7, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/yxcorp/utility/AsyncTask;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 6307
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 6308
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v7, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(II)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 6309
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 6310
    iget-object v3, v1, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v0, v1, Lcom/yxcorp/gifshow/media/watermark/a;->e:Ljava/lang/String;

    .line 6311
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6312
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/n$k;->feed_resource_dowloading:I

    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6311
    :goto_3
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 6314
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->cancel:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 6315
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    new-instance v3, Lcom/yxcorp/gifshow/media/watermark/c;

    invoke-direct {v3, v1, v2}, Lcom/yxcorp/gifshow/media/watermark/c;-><init>(Lcom/yxcorp/gifshow/media/watermark/a;Lcom/yxcorp/utility/AsyncTask;)V

    .line 7085
    iput-object v3, v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->t:Landroid/view/View$OnClickListener;

    .line 6321
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v5, v7

    .line 1310
    goto :goto_2

    .line 6312
    :cond_9
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/watermark/a;->e:Ljava/lang/String;

    goto :goto_3

    .line 1312
    :cond_a
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1313
    invoke-static {v8}, Lcom/yxcorp/gifshow/util/av;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v0

    .line 1314
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/account/p;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v8}, Lcom/yxcorp/gifshow/account/p;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1315
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1317
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mDownloadUrl:Ljava/lang/String;

    .line 1318
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1317
    invoke-static {v6, v8, v0, v1}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1319
    :cond_b
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mNotNeedWaterMark:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mVideoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1321
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mVideoUrl:Ljava/lang/String;

    .line 1322
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1321
    invoke-static {v6, v8, v0, v1}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1324
    :cond_c
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mNotNeedWaterMark:Z

    if-nez v1, :cond_e

    move v2, v5

    .line 7334
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 7336
    if-nez v2, :cond_f

    .line 7337
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 7338
    invoke-static {v0, v4}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 7339
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 7342
    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 7343
    invoke-static {v6, v4}, Lcom/yxcorp/utility/h/a;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 7346
    :cond_d
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v0

    invoke-static {v8}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/core/j;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 7347
    sget v0, Lcom/yxcorp/gifshow/n$k;->download_photo_success:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 7348
    invoke-static {v8, v6}, Lcom/yxcorp/gifshow/account/p;->c(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 7349
    invoke-static {}, Lcom/yxcorp/gifshow/log/ar;->b()Lcom/yxcorp/gifshow/log/ar;

    move-result-object v0

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/ar;->b(Ljava/lang/String;)V

    .line 7350
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "save"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 7356
    :catch_0
    move-exception v0

    .line 7357
    const-string/jumbo v1, "copylocal"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    move v2, v7

    .line 1324
    goto :goto_4

    .line 7352
    :cond_f
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7353
    invoke-static {v6, v8, v0, v4}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 7359
    :cond_10
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7361
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    .line 7362
    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7363
    new-instance v3, Ljava/io/File;

    sget-object v9, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7364
    invoke-static {v8}, Lcom/yxcorp/gifshow/util/av;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    .line 7365
    invoke-static {v0}, Lcom/kwai/cache/AwesomeCache;->isFullyCached(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 7370
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 7369
    invoke-static {v1, v0, v5, v7}, Lcom/kwai/cache/AwesomeCache;->newExportCachedFileTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/cache/CacheTask;

    move-result-object v7

    .line 7371
    new-instance v1, Lcom/yxcorp/gifshow/account/p$1;

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/gifshow/account/p$1;-><init>(ZLjava/io/File;Ljava/io/File;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/kwai/cache/CacheTask;)V

    invoke-virtual {v7, v1}, Lcom/kwai/cache/CacheTask;->run(Lcom/kwai/cache/CacheTask$CacheTaskListener;)V

    goto/16 :goto_1

    .line 7417
    :cond_11
    sget v0, Lcom/yxcorp/gifshow/n$k;->downloading_photo:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1283
    :cond_12
    sget v0, Lcom/yxcorp/gifshow/n$k;->feed_deny_download_prompt:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
