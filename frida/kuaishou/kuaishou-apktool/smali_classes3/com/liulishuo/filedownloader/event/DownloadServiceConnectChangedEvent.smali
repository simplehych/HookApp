.class public final Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;
.super Lcom/liulishuo/filedownloader/event/b;
.source "DownloadServiceConnectChangedEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    }
.end annotation


# instance fields
.field public final a:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 28
    const-string/jumbo v0, "event.service.connect.changed"

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/event/b;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;->a:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 31
    iput-object p2, p0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;->d:Ljava/lang/Class;

    .line 32
    return-void
.end method
