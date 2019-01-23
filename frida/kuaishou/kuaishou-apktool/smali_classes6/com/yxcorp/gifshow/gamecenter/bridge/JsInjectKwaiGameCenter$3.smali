.class final Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;
.super Lcom/yxcorp/gifshow/download/a;
.source "JsInjectKwaiGameCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/bridge/dy;)Lcom/yxcorp/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/dy;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

.field final synthetic d:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Lcom/yxcorp/gifshow/webview/bridge/dy;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;)V
    .locals 2

    .prologue
    .line 417
    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->d:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iput-object p3, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    .line 418
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 482
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 483
    const-string/jumbo v1, "complete"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 484
    const/16 v1, 0x64

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 485
    iput v2, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 486
    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;->IMAGE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mFileType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;->VIDEO:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mFileType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    if-ne v0, v1, :cond_1

    .line 492
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 496
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->d:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 497
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/gamecenter/b$d;->pro_saved_to_portfolio:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 498
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 497
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :cond_1
    :goto_0
    return-void

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 4

    .prologue
    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 508
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 509
    const-string/jumbo v1, "progress"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 510
    div-int/lit8 v1, p3, 0x64

    div-int v1, p2, v1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 511
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 512
    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->a:J

    .line 515
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 435
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 436
    const-string/jumbo v1, "fail"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 437
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 438
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mMsg:Ljava/lang/String;

    .line 439
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 440
    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 422
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 426
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 427
    const-string/jumbo v1, "start"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 428
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 429
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 430
    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 3

    .prologue
    .line 473
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 474
    const-string/jumbo v1, "pause"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 475
    div-int/lit8 v1, p3, 0x64

    div-int v1, p2, v1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 476
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 477
    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 464
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 465
    const-string/jumbo v1, "cancel"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 466
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 467
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 468
    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 3

    .prologue
    .line 455
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 456
    const-string/jumbo v1, "resume"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 457
    div-int/lit8 v1, p3, 0x64

    div-int v1, p2, v1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 458
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 459
    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    return-void
.end method

.method public final e(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 445
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 446
    const-string/jumbo v1, "resume"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 447
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 448
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/gamecenter/b$d;->no_space:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mMsg:Ljava/lang/String;

    .line 449
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 450
    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    return-void
.end method
