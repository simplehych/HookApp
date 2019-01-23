.class public final Lcom/yxcorp/gifshow/download/b;
.super Ljava/lang/Object;
.source "KwaiDownloadNotificationPerformer.java"

# interfaces
.implements Lcom/yxcorp/download/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/download/b$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/download/b$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/download/b$a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/download/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 291
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x0

    .line 297
    :goto_0
    return-object v0

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/Md5Utils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const/high16 v4, 0x44800000    # 1024.0f

    .line 70
    const-string/jumbo v0, "%.2fMB"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    long-to-float v3, p0

    div-float/2addr v3, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(ILandroid/app/Notification;)V
    .locals 2

    .prologue
    .line 37
    .line 3041
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "notification"

    .line 3042
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3043
    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 37
    return-void
.end method

.method private static d(Lcom/yxcorp/download/DownloadTask;)Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "notification"

    .line 242
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 243
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 244
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 4

    .prologue
    .line 75
    instance-of v0, p1, Lcom/yxcorp/download/PhotoAdDownloadTask;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lcom/yxcorp/download/PhotoAdDownloadTask;

    .line 77
    invoke-virtual {p1}, Lcom/yxcorp/download/PhotoAdDownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 80
    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppIconUrl:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/Md5Utils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1279
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1280
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1281
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/image/b;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/yxcorp/image/b$b;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 89
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->notification_download_progress:I

    invoke-direct {v2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 94
    instance-of v3, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v3, :cond_6

    .line 95
    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 96
    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppIconUrl:Ljava/lang/String;

    .line 98
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/download/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    sget v1, Lcom/yxcorp/gifshow/n$g;->download_icon:I

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 108
    :goto_1
    sget v1, Lcom/yxcorp/gifshow/n$g;->download_status:I

    .line 109
    invoke-static {p1}, Lcom/yxcorp/gifshow/download/b;->d(Lcom/yxcorp/download/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->download_pause:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 113
    sget v0, Lcom/yxcorp/gifshow/n$g;->download_name:I

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 114
    sget v0, Lcom/yxcorp/gifshow/n$g;->download_percent:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/download/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/download/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 118
    sget v1, Lcom/yxcorp/gifshow/n$g;->download_control_text:I

    .line 119
    invoke-static {p1}, Lcom/yxcorp/gifshow/download/b;->d(Lcom/yxcorp/download/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->download_resume:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 122
    sget v1, Lcom/yxcorp/gifshow/n$g;->download_control_text:I

    .line 123
    invoke-static {p1}, Lcom/yxcorp/gifshow/download/b;->d(Lcom/yxcorp/download/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$d;->notification_download_resume_text_color:I

    .line 125
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 122
    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 129
    sget v1, Lcom/yxcorp/gifshow/n$g;->download_control_background:I

    .line 130
    invoke-static {p1}, Lcom/yxcorp/gifshow/download/b;->d(Lcom/yxcorp/download/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/n$f;->button12:I

    .line 129
    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 133
    sget v0, Lcom/yxcorp/gifshow/n$g;->download_progress:I

    const/16 v1, 0x64

    const/high16 v3, 0x42c80000    # 100.0f

    .line 134
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 135
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 133
    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 138
    sget v0, Lcom/yxcorp/gifshow/n$g;->download_control:I

    .line 139
    invoke-static {p1}, Lcom/yxcorp/download/f;->a(Lcom/yxcorp/download/DownloadTask;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 140
    sget v0, Lcom/yxcorp/gifshow/n$g;->download_cancel:I

    .line 141
    invoke-static {p1}, Lcom/yxcorp/download/f;->b(Lcom/yxcorp/download/DownloadTask;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 143
    new-instance v0, Landroid/support/v4/app/ab$c;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v3, "download_channel"

    invoke-direct {v0, v1, v3}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab$c;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ab$c;->setWhen(J)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v6}, Landroid/support/v4/app/ab$c;->setPriority(I)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v7}, Landroid/support/v4/app/ab$c;->setOngoing(Z)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    .line 2059
    invoke-static {v7}, Lcom/yxcorp/gifshow/download/NotifyClickReceiver;->a(I)Landroid/content/Intent;

    move-result-object v3

    .line 2060
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x8000000

    invoke-static {v4, v2, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->kwai_icon:I

    .line 150
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->setSmallIcon(I)Landroid/support/v4/app/ab$c;

    .line 152
    sget-object v1, Lcom/yxcorp/gifshow/download/b;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 153
    sget-object v1, Lcom/yxcorp/gifshow/download/b;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v4/app/ab$c;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    return-void

    .line 102
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/n$g;->download_icon:I

    .line 103
    invoke-static {p1}, Lcom/yxcorp/gifshow/download/b;->d(Lcom/yxcorp/download/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$f;->icon_download_pause:I

    .line 102
    :goto_6
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_1

    .line 103
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$f;->icon_download_resume:I

    goto :goto_6

    .line 111
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->downloading:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 121
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->download_pause:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 126
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$d;->notification_download_pause_text_color:I

    .line 127
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_4

    .line 130
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/n$f;->button11:I

    goto/16 :goto_5

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 158
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->notification_download_completed:I

    invoke-direct {v2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 162
    instance-of v3, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v3, :cond_2

    .line 163
    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 164
    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppIconUrl:Ljava/lang/String;

    .line 166
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/download/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    sget v1, Lcom/yxcorp/gifshow/n$g;->download_icon:I

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 171
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->download_name:I

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 172
    sget v1, Lcom/yxcorp/gifshow/n$g;->download_detail:I

    .line 173
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v0

    .line 3024
    const-string/jumbo v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->download_apk_success_prompt:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 175
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/yxcorp/gifshow/download/b;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 174
    invoke-virtual {v0, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 179
    sget v0, Lcom/yxcorp/gifshow/n$g;->download_cancel:I

    .line 180
    invoke-static {p1}, Lcom/yxcorp/download/f;->b(Lcom/yxcorp/download/DownloadTask;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 182
    new-instance v0, Landroid/support/v4/app/ab$c;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v3, "download_channel"

    invoke-direct {v0, v1, v3}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab$c;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ab$c;->setWhen(J)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v8}, Landroid/support/v4/app/ab$c;->setPriority(I)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v8}, Landroid/support/v4/app/ab$c;->setOngoing(Z)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v9}, Landroid/support/v4/app/ab$c;->setAutoCancel(Z)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 189
    invoke-static {p1}, Lcom/yxcorp/download/f;->c(Lcom/yxcorp/download/DownloadTask;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->kwai_icon:I

    .line 190
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->setSmallIcon(I)Landroid/support/v4/app/ab$c;

    .line 192
    sget-object v1, Lcom/yxcorp/gifshow/download/b;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 193
    sget-object v1, Lcom/yxcorp/gifshow/download/b;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v4/app/ab$c;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 194
    return-void

    .line 176
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->download_file_success_prompt:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 177
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/yxcorp/gifshow/download/b;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 176
    invoke-virtual {v0, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method
