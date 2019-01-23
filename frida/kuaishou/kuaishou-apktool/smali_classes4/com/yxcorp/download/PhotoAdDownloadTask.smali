.class public Lcom/yxcorp/download/PhotoAdDownloadTask;
.super Lcom/yxcorp/download/DownloadTask;
.source "PhotoAdDownloadTask.java"


# direct methods
.method public constructor <init>(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/yxcorp/download/DownloadTask;-><init>(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 10
    return-void
.end method


# virtual methods
.method public isErrorBecauseWifiRequired()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/yxcorp/download/PhotoAdDownloadTask;->mBaseDownloadTask:Lcom/liulishuo/filedownloader/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/download/PhotoAdDownloadTask;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
