.class public final Lcom/liulishuo/filedownloader/services/f;
.super Ljava/lang/Object;
.source "FileDownloadBroadcastHandler.java"


# direct methods
.method public static a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 2

    .prologue
    .line 51
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->c()B

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 54
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "filedownloader.intent.action.completed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    const-string/jumbo v1, "model"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1051
    sget-object v1, Lcom/liulishuo/filedownloader/e/c;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 58
    return-void
.end method
