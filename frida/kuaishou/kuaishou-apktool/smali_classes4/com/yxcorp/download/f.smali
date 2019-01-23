.class public final Lcom/yxcorp/download/f;
.super Ljava/lang/Object;
.source "DownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/download/f$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/yxcorp/download/f$a;

    invoke-direct {v0}, Lcom/yxcorp/download/f$a;-><init>()V

    sput-object v0, Lcom/yxcorp/download/f;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yxcorp/download/DownloadTask;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 81
    new-instance v1, Landroid/content/Intent;

    .line 1121
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 81
    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v0, "download.intent.action.DOWNLOAD_RESUME"

    :goto_1
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2020
    sget-object v0, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 84
    const-class v2, Lcom/yxcorp/download/DownloadReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    const-string/jumbo v0, "download.intent.action.EXTRA_TASK_ID"

    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3020
    sget-object v0, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 86
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 1121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_2
    const-string/jumbo v0, "download.intent.action.DOWNLOAD_PAUSE"

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 7020
    sget-object v0, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8020
    sget-object v2, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v0, v1, p0}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/download/DownloadTask;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "download.intent.action.DOWNLOAD_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, "download.intent.action.EXTRA_TASK_ID"

    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4020
    sget-object v1, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 93
    const-class v2, Lcom/yxcorp/download/DownloadReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5020
    sget-object v1, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/yxcorp/download/DownloadTask;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 99
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/download/f;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 104
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    .line 105
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 6020
    sget-object v3, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v4, 0x10000

    .line 109
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 111
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v0, v2, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v0

    const/high16 v2, 0x8000000

    invoke-static {v3, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
