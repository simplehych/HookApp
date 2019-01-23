.class public Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;
.super Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;
.source "FileDownloadNetworkPolicyException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "Only allows downloading this task on the wifi network type"

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method
