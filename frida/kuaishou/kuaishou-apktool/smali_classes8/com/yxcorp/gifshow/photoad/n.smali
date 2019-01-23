.class public final Lcom/yxcorp/gifshow/photoad/n;
.super Ljava/lang/Object;
.source "PhotoAdUrlProcessor.java"


# direct methods
.method private static a(Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;)Lcom/yxcorp/download/DownloadTask;
    .locals 3
    .param p0    # Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 223
    invoke-interface {p0}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    .line 228
    :cond_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadManager;->a(I)Lcom/yxcorp/download/DownloadTask;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;[Lcom/yxcorp/download/c;)Lio/reactivex/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;",
            "[",
            "Lcom/yxcorp/download/c;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x3

    .line 56
    if-nez p1, :cond_0

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v5

    .line 185
    :goto_0
    return-object v5

    .line 60
    :cond_0
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/photoad/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getAdLogWrapper()Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->J(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v5

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getAdLogWrapper()Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->K(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 69
    :cond_2
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v5

    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "downloads?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 79
    :cond_4
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getDisplayType()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->TAB_DETAIL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eq v1, v2, :cond_5

    .line 80
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getConversionType()I

    move-result v1

    if-ne v1, v8, :cond_c

    .line 82
    :cond_5
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->isH5GameAd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/ap;->a()Lcom/yxcorp/gifshow/photoad/download/ap;

    move-result-object v0

    .line 84
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/photoad/download/ap;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lio/reactivex/l;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 86
    new-instance v0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;

    const-class v1, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    .line 87
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;->a(Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;)Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;

    move-result-object v0

    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    .line 1155
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->f:Ljava/io/Serializable;

    .line 88
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v5

    goto/16 :goto_0

    .line 92
    :cond_6
    invoke-static {p1}, Lcom/yxcorp/gifshow/photoad/n;->a(Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;)Lcom/yxcorp/download/DownloadTask;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/n;->a(Lcom/yxcorp/download/DownloadTask;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 94
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->isManuUrlsNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 96
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getManuUrls()Ljava/util/List;

    move-result-object v2

    .line 97
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v1, v2, v3, v8}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Z)V

    .line 100
    :cond_7
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/n;->b(Lcom/yxcorp/download/DownloadTask;)V

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v5

    goto/16 :goto_0

    .line 104
    :cond_8
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v5

    .line 106
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 107
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-direct {v1, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 112
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 115
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_9
    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 121
    invoke-virtual {v1, v4}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 124
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->shouldAlertNetMobile()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2020
    sget-object v0, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 126
    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_a

    .line 128
    sget v6, Lcom/yxcorp/gifshow/n$k;->no_wifi_download:I

    const/4 v0, 0x2

    new-array v7, v0, [I

    const/4 v0, 0x0

    sget v2, Lcom/yxcorp/gifshow/n$k;->continue_download:I

    aput v2, v7, v0

    sget v0, Lcom/yxcorp/gifshow/n$k;->know_already:I

    aput v0, v7, v8

    new-instance v0, Lcom/yxcorp/gifshow/photoad/n$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/photoad/n$1;-><init>(Lcom/yxcorp/download/DownloadTask$DownloadRequest;Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;[Lcom/yxcorp/download/c;Lio/reactivex/subjects/PublishSubject;)V

    invoke-static {v6, v7, p0, v0}, Lcom/yxcorp/gifshow/util/j;->a(I[ILandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 146
    new-instance v4, Lcom/yxcorp/gifshow/photoad/n$2;

    move-object v6, v1

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/yxcorp/gifshow/photoad/n$2;-><init>(Lio/reactivex/subjects/PublishSubject;Lcom/yxcorp/download/DownloadTask$DownloadRequest;Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;[Lcom/yxcorp/download/c;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 2069
    :cond_a
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p0}, Lcom/yxcorp/download/DownloadManager;->a(Landroid/content/Context;)V

    .line 164
    invoke-static {p0, p1, v1, p2}, Lcom/yxcorp/gifshow/photoad/n;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)V

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v5

    goto/16 :goto_0

    .line 168
    :cond_b
    check-cast p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 169
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v5

    goto/16 :goto_0

    .line 172
    :cond_c
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 173
    new-instance v0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;

    const-class v1, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    .line 174
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 175
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getDetailAd()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;->a(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;)Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;

    move-result-object v0

    .line 176
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    .line 2155
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->f:Ljava/io/Serializable;

    .line 177
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v5

    goto/16 :goto_0

    .line 181
    :cond_d
    invoke-static {p0, v0, v8, v8}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_e

    .line 183
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 185
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 252
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "downloads?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 256
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "download"

    const-string/jumbo v3, "http"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 259
    :cond_0
    return-object p0
.end method

.method static varargs a(Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 191
    if-eqz p1, :cond_0

    .line 193
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->isManuUrlsNotEmpty()Z

    move-result v0

    .line 192
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->a(Landroid/app/Activity;Z)V

    .line 196
    :cond_0
    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p2}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setIsPhotoAdDownloadRequest()V

    .line 198
    invoke-virtual {p2, p1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setTag(Ljava/io/Serializable;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 200
    :cond_1
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    .line 202
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getDetailAd()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getDetailAd()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 3069
    :goto_0
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v3

    .line 203
    new-array v4, v7, [Lcom/yxcorp/download/c;

    new-instance v5, Lcom/yxcorp/gifshow/photoad/download/ao;

    invoke-direct {v5, v2, v0, v1}, Lcom/yxcorp/gifshow/photoad/download/ao;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)V

    aput-object v5, v4, v1

    invoke-virtual {v3, p2, v4}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v2

    .line 205
    if-eqz p3, :cond_3

    .line 206
    array-length v3, p3

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, p3, v0

    .line 4069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v5

    .line 207
    new-array v6, v7, [Lcom/yxcorp/download/c;

    aput-object v4, v6, v1

    invoke-virtual {v5, v2, v6}, Lcom/yxcorp/download/DownloadManager;->a(I[Lcom/yxcorp/download/c;)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    .line 4217
    if-eqz p2, :cond_4

    if-nez p1, :cond_5

    .line 4218
    :cond_4
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 212
    :goto_2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 213
    return-void

    .line 4220
    :cond_5
    new-instance v1, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;

    .line 4221
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    .line 4222
    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getDetailAdData()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    move-result-object v4

    invoke-interface {p1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getAdPosition()I

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)V

    .line 4220
    invoke-virtual {v0, v2, p2, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/photoad/k;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 268
    invoke-static {p0, v2, v0, v1}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v2

    .line 269
    if-eqz v2, :cond_0

    .line 272
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 273
    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/download/DownloadTask;)Z
    .locals 2

    .prologue
    .line 216
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    .line 219
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 216
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 247
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    if-ne v2, v0, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 234
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 236
    new-instance v1, Ljava/io/File;

    .line 237
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 7020
    sget-object v1, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 239
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
