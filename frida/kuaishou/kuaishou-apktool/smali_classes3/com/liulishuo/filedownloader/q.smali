.class final Lcom/liulishuo/filedownloader/q;
.super Ljava/lang/Object;
.source "FileDownloadTaskLauncher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/q$c;,
        Lcom/liulishuo/filedownloader/q$b;,
        Lcom/liulishuo/filedownloader/q$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/q$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/liulishuo/filedownloader/q$b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/q$b;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/q;->a:Lcom/liulishuo/filedownloader/q$b;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/liulishuo/filedownloader/x$b;)V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/q;->a:Lcom/liulishuo/filedownloader/q$b;

    .line 1082
    iget-object v0, v0, Lcom/liulishuo/filedownloader/q$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/liulishuo/filedownloader/q$c;

    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/q$c;-><init>(Lcom/liulishuo/filedownloader/x$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lcom/liulishuo/filedownloader/x$b;)V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/q;->a:Lcom/liulishuo/filedownloader/q$b;

    .line 1090
    iget-object v0, v0, Lcom/liulishuo/filedownloader/q$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
