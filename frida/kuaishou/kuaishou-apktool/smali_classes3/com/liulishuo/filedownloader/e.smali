.class public abstract Lcom/liulishuo/filedownloader/e;
.super Lcom/liulishuo/filedownloader/event/c;
.source "FileDownloadConnectListener.java"


# instance fields
.field a:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/event/c;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/liulishuo/filedownloader/event/b;)Z
    .locals 2

    .prologue
    .line 37
    instance-of v0, p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 1043
    iget-object v0, p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;->a:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 40
    iput-object v0, p0, Lcom/liulishuo/filedownloader/e;->a:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 42
    iget-object v0, p0, Lcom/liulishuo/filedownloader/e;->a:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    sget-object v1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    if-ne v0, v1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/e;->a()V

    .line 48
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/e;->b()V

    goto :goto_0
.end method

.method public abstract b()V
.end method
