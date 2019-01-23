.class final synthetic Lcom/yxcorp/gifshow/account/download/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/download/o;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/download/o;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 0
    iget-object v5, p0, Lcom/yxcorp/gifshow/account/download/o;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/account/download/o;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;

    .line 1028
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mPhotoDownloadDeny:Z

    if-nez v0, :cond_2

    .line 1029
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1031
    new-instance v1, Lcom/yxcorp/gifshow/account/download/w;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/download/w;-><init>()V

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/DownloadPhotoInfoResponse;->mDownloadUrl:Ljava/lang/String;

    .line 2034
    iput-object v0, v1, Lcom/yxcorp/gifshow/account/download/w;->a:Ljava/lang/String;

    .line 2040
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/av;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v0

    .line 2041
    new-instance v2, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v3, v1, Lcom/yxcorp/gifshow/account/download/w;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 2043
    invoke-static {v5}, Lcom/yxcorp/gifshow/account/p;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2044
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 2048
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 2049
    new-instance v0, Lcom/yxcorp/gifshow/account/download/x;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/download/x;-><init>(Lcom/yxcorp/gifshow/account/download/w;)V

    .line 3129
    new-instance v3, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 3130
    const/16 v6, 0x64

    invoke-virtual {v3, v7, v6}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(II)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 3131
    invoke-virtual {v3, v7}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 3133
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/n$k;->feed_resource_dowloading:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 3134
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/n$k;->cancel:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 4085
    iput-object v0, v3, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->t:Landroid/view/View$OnClickListener;

    .line 3136
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v6, "runner"

    invoke-virtual {v3, v0, v6}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 2055
    new-instance v0, Lcom/yxcorp/gifshow/account/download/y;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/account/download/y;-><init>(Lcom/yxcorp/gifshow/account/download/w;Lcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    .line 1034
    :goto_1
    return-object v0

    .line 3000
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/account/download/l;->a()Ljava/io/File;

    move-result-object v3

    .line 2046
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    goto :goto_0

    .line 1034
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/account/download/r;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/account/download/r;-><init>()V

    invoke-static {v5, v4}, Lcom/yxcorp/gifshow/account/download/r;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 1037
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/account/download/DownloadError;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/download/DownloadError;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method
