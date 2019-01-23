.class public final Lcom/yxcorp/gifshow/ad/a/b;
.super Ljava/lang/Object;
.source "AdDownloadPerformer.java"


# static fields
.field private static final a:Lcom/yxcorp/gifshow/ad/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/ad/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/ad/a/a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/ad/a/b;->a:Lcom/yxcorp/gifshow/ad/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/export/download/DownloadParams;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/export/download/DownloadParams;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 42
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    .line 44
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p1, Lcom/kwad/sdk/export/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    .line 46
    new-instance v2, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-direct {v2, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 49
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 1118
    iget-object v0, p1, Lcom/kwad/sdk/export/download/DownloadParams;->mAppName:Ljava/lang/String;

    .line 1119
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 54
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 2020
    sget-object v0, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 58
    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 60
    sget v0, Lcom/yxcorp/gifshow/n$k;->no_wifi_download:I

    new-array v3, v4, [I

    sget v4, Lcom/yxcorp/gifshow/n$k;->continue_download:I

    aput v4, v3, v5

    const/4 v4, 0x1

    sget v5, Lcom/yxcorp/gifshow/n$k;->know_already:I

    aput v5, v3, v4

    new-instance v4, Lcom/yxcorp/gifshow/ad/a/b$1;

    invoke-direct {v4, v2, p1, v1, p0}, Lcom/yxcorp/gifshow/ad/a/b$1;-><init>(Lcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/kwad/sdk/export/download/DownloadParams;Lio/reactivex/subjects/PublishSubject;Landroid/content/Context;)V

    invoke-static {v0, v3, p0, v4}, Lcom/yxcorp/gifshow/util/j;->a(I[ILandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 78
    new-instance v3, Lcom/yxcorp/gifshow/ad/a/c;

    invoke-direct {v3, v1, v2, p1, p0}, Lcom/yxcorp/gifshow/ad/a/c;-><init>(Lio/reactivex/subjects/PublishSubject;Lcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/kwad/sdk/export/download/DownloadParams;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move-object v0, v1

    .line 98
    :goto_1
    return-object v0

    .line 1122
    :cond_1
    iget-object v0, p1, Lcom/kwad/sdk/export/download/DownloadParams;->mPkgname:Ljava/lang/String;

    .line 1123
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/kwad/sdk/export/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/kwad/sdk/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2069
    :cond_2
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Lcom/yxcorp/download/DownloadManager;->a(Landroid/content/Context;)V

    .line 92
    invoke-static {v2, p1}, Lcom/yxcorp/gifshow/ad/a/b;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/kwad/sdk/export/download/DownloadParams;)V

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_3
    check-cast p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/kwad/sdk/export/download/DownloadParams;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 104
    new-array v1, v3, [Lcom/yxcorp/download/c;

    sget-object v2, Lcom/yxcorp/gifshow/ad/a/b;->a:Lcom/yxcorp/gifshow/ad/a/a;

    aput-object v2, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v0

    .line 4069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 107
    new-array v2, v3, [Lcom/yxcorp/download/c;

    sget-object v3, Lcom/yxcorp/gifshow/ad/a/b;->a:Lcom/yxcorp/gifshow/ad/a/a;

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/download/DownloadManager;->a(I[Lcom/yxcorp/download/c;)V

    .line 108
    new-instance v1, Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;-><init>()V

    .line 109
    iget-object v2, p1, Lcom/kwad/sdk/export/download/DownloadParams;->mPkgname:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;->mPkgName:Ljava/lang/String;

    .line 110
    iget-object v2, p1, Lcom/kwad/sdk/export/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;->mAppIcon:Ljava/lang/String;

    .line 111
    iget-object v2, p1, Lcom/kwad/sdk/export/download/DownloadParams;->mAppName:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;->mAppName:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v0, p0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;)Lio/reactivex/l;

    move-result-object v0

    .line 114
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 115
    return-void
.end method

.method static final synthetic a(Lio/reactivex/subjects/PublishSubject;Lcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/kwad/sdk/export/download/DownloadParams;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setAllowedNetworkTypes(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 82
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/ad/a/b;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/kwad/sdk/export/download/DownloadParams;)V

    .line 83
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 5069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p3}, Lcom/yxcorp/download/DownloadManager;->a(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 87
    :cond_0
    return-void
.end method
