.class public final Lcom/liulishuo/filedownloader/services/d;
.super Lcom/liulishuo/filedownloader/c/b$a;
.source "FDServiceSeparateHandler.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/message/c$b;
.implements Lcom/liulishuo/filedownloader/services/i;


# instance fields
.field private final a:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/liulishuo/filedownloader/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/liulishuo/filedownloader/services/g;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/services/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;",
            "Lcom/liulishuo/filedownloader/services/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/c/b$a;-><init>()V

    .line 39
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/os/RemoteCallbackList;

    .line 62
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/d;->c:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object p2, p0, Lcom/liulishuo/filedownloader/services/d;->b:Lcom/liulishuo/filedownloader/services/g;

    .line 1034
    invoke-static {}, Lcom/liulishuo/filedownloader/message/c$a;->a()Lcom/liulishuo/filedownloader/message/c;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/message/c;->a(Lcom/liulishuo/filedownloader/message/c$b;)V

    .line 66
    return-void
.end method

.method private declared-synchronized b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    move v1, v0

    .line 48
    :goto_0
    if-ge v1, v2, :cond_0

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/c/a;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/c/a;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    monitor-exit p0

    return v2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_3
    const-string/jumbo v1, "callback error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v3}, Lcom/liulishuo/filedownloader/e/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->b:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/g;->a()V

    .line 101
    return-void
.end method

.method public final a(ILandroid/app/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->startForeground(ILandroid/app/Notification;)V

    .line 133
    :cond_0
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 71
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/d;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)I

    .line 169
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->b:Lcom/liulishuo/filedownloader/services/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/liulishuo/filedownloader/services/g;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    .line 91
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->stopForeground(Z)V

    .line 140
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->b:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->b:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/liulishuo/filedownloader/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 76
    return-void
.end method

.method public final b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->b:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/g;->b()Z

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->b:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->e(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->b:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->b:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/g;->c()V

    .line 150
    return-void
.end method

.method public final d(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->b:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final e(I)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->b:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->d(I)B

    move-result v0

    return v0
.end method

.method public final e()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 158
    return-object p0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 2034
    invoke-static {}, Lcom/liulishuo/filedownloader/message/c$a;->a()Lcom/liulishuo/filedownloader/message/c;

    move-result-object v0

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/message/c;->a(Lcom/liulishuo/filedownloader/message/c$b;)V

    .line 164
    return-void
.end method

.method public final f(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->b:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->f(I)Z

    move-result v0

    return v0
.end method
