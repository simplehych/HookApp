.class final Lcom/yxcorp/gifshow/webview/bridge/a$31;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->selectAndUploadMedia(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1540
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/fragment/ProgressFragment;II)Z
    .locals 1

    .prologue
    .line 1553
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c(II)V

    .line 1554
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1543
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1544
    iget v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mMaxFileSize:I

    int-to-long v2, v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 1545
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v2, 0x19c

    .line 1547
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/webview/e$e;->video_size_over_num_limit:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mMaxFileSize:I

    div-int/lit16 v6, v6, 0x400

    div-int/lit16 v6, v6, 0x400

    .line 1548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 1547
    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 1545
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$31;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1566
    :goto_0
    return-void

    .line 2569
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 2570
    const/16 v1, 0x64

    invoke-virtual {v0, v7, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(II)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 2571
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 2572
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1552
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mToken:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/i;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/i;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 3037
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getUploadService()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v3

    const-string/jumbo v4, "file"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3038
    invoke-static {v4, v5, v2}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/t$b;

    move-result-object v2

    .line 3037
    invoke-interface {v3, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->commonUpload(Ljava/lang/String;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v1

    const-wide/16 v2, 0x3

    sget-object v4, Lcom/yxcorp/gifshow/util/fr;->a:Lio/reactivex/c/q;

    .line 3040
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/l;->retry(JLio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    .line 1552
    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/j;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/gifshow/webview/bridge/j;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$31;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;)V

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/a$31$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$31$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$31;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;)V

    .line 1555
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 1540
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

    .line 3579
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mSourceTypes:Ljava/util/List;

    const-string/jumbo v1, "album"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3580
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v2, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3581
    const-string/jumbo v1, "SHOW_SHOOT"

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mSourceTypes:Ljava/util/List;

    const-string/jumbo v3, "camera"

    .line 3582
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 3581
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3583
    const-string/jumbo v1, "TITLE"

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3584
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->select_photo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3583
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3585
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mMediaType:Ljava/lang/String;

    const-string/jumbo v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3586
    const-string/jumbo v1, "MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3590
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mFileType:Ljava/lang/String;

    const-string/jumbo v2, "jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3591
    const-string/jumbo v1, "EXT_PATTERN"

    const-string/jumbo v2, ".*\\.jpe?g$"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3611
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, 0x6

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/a$31$2;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$31$2;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$31;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 3608
    :cond_1
    return-void

    .line 3588
    :cond_2
    const-string/jumbo v1, "MODE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 3592
    :cond_3
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mFileType:Ljava/lang/String;

    const-string/jumbo v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3593
    const-string/jumbo v1, "EXT_PATTERN"

    const-string/jumbo v2, ".*\\.png$"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 3594
    :cond_4
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mFileType:Ljava/lang/String;

    const-string/jumbo v2, "mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3595
    const-string/jumbo v1, "EXT_PATTERN"

    const-string/jumbo v2, ".*\\.mp4$"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 3597
    :cond_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mSourceTypes:Ljava/util/List;

    const-string/jumbo v1, "camera"

    .line 3598
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3600
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mMediaType:Ljava/lang/String;

    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3601
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    move-object v1, v0

    .line 3605
    :goto_2
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 3605
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v3, 0x0

    .line 3606
    invoke-interface {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildTakePictureActivityIntent(Landroid/app/Activity;Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 3603
    :cond_6
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHARE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    move-object v1, v0

    goto :goto_2
.end method
