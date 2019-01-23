.class final synthetic Lcom/yxcorp/gifshow/photoad/download/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/download/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/download/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/d;->a:Lcom/yxcorp/gifshow/photoad/download/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/d;->a:Lcom/yxcorp/gifshow/photoad/download/a;

    check-cast p1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    .line 1095
    iget-object v1, v0, Lcom/yxcorp/gifshow/photoad/download/a;->b:Lcom/yxcorp/gifshow/download/b;

    if-nez v1, :cond_0

    .line 1096
    new-instance v1, Lcom/yxcorp/gifshow/download/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/download/b;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/photoad/download/a;->b:Lcom/yxcorp/gifshow/download/b;

    .line 1098
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/download/a;->b:Lcom/yxcorp/gifshow/download/b;

    .line 1202
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$i;->notification_download_reback:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1205
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->getDownloadAPKFile()Ljava/io/File;

    .line 1206
    sget v1, Lcom/yxcorp/gifshow/n$g;->downloadback_detail:I

    .line 1207
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->download_apk_success_prompt:I

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1206
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1208
    sget v1, Lcom/yxcorp/gifshow/n$g;->downloadback_name:I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1209
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->getAppIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/download/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1210
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1211
    sget v2, Lcom/yxcorp/gifshow/n$g;->download_icon:I

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 1216
    :goto_0
    new-instance v1, Landroid/support/v4/app/ab$c;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;)V

    .line 1217
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 1218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ab$c;->setWhen(J)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 1219
    invoke-virtual {v0, v6}, Landroid/support/v4/app/ab$c;->setPriority(I)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 1220
    invoke-virtual {v0, v6}, Landroid/support/v4/app/ab$c;->setOngoing(Z)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 1221
    invoke-virtual {v0, v7}, Landroid/support/v4/app/ab$c;->setAutoCancel(Z)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 2047
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/yxcorp/gifshow/download/NotifyClickReceiver;->a(I)Landroid/content/Intent;

    move-result-object v2

    .line 2048
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->getDownloadAPKFile()Ljava/io/File;

    move-result-object v3

    .line 2049
    if-eqz v3, :cond_1

    .line 2050
    const-string/jumbo v4, "key_file_path"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2053
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    iget v4, p1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mId:I

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1222
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab$c;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$f;->kwai_icon:I

    .line 1223
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab$c;->setSmallIcon(I)Landroid/support/v4/app/ab$c;

    .line 1225
    sget-object v0, Lcom/yxcorp/gifshow/download/b;->a:Landroid/os/Handler;

    iget v2, p1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mId:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1226
    sget-object v0, Lcom/yxcorp/gifshow/download/b;->a:Landroid/os/Handler;

    iget v2, p1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mId:I

    invoke-virtual {v1}, Landroid/support/v4/app/ab$c;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1229
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1230
    const/16 v1, 0xa

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1231
    const/16 v1, 0x7579

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1232
    const-string/jumbo v1, "show_recall_message"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1234
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1235
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1236
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 0
    return-void

    .line 1213
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/n$g;->downloadback_icon:I

    sget v2, Lcom/yxcorp/gifshow/n$f;->icon_download_resume:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_0
.end method
