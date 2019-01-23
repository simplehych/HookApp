.class public final Lcom/liulishuo/filedownloader/j;
.super Ljava/lang/Object;
.source "FileDownloadMessageStation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/j$b;,
        Lcom/liulishuo/filedownloader/j$a;
    }
.end annotation


# static fields
.field static a:I

.field static b:I


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/liulishuo/filedownloader/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/liulishuo/filedownloader/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0xa

    sput v0, Lcom/liulishuo/filedownloader/j;->a:I

    .line 191
    const/4 v0, 0x5

    sput v0, Lcom/liulishuo/filedownloader/j;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x5

    const-string/jumbo v1, "BlockCompleted"

    .line 36
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/e/b;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/j;->c:Ljava/util/concurrent/Executor;

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/j;->f:Ljava/lang/Object;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/j;->g:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/liulishuo/filedownloader/j$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/liulishuo/filedownloader/j$b;-><init>(B)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/j;->d:Landroid/os/Handler;

    .line 51
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/j;-><init>()V

    return-void
.end method

.method public static a()Lcom/liulishuo/filedownloader/j;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/liulishuo/filedownloader/j$a;->a()Lcom/liulishuo/filedownloader/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/liulishuo/filedownloader/j;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/j;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-object v2, p0, Lcom/liulishuo/filedownloader/j;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    monitor-exit v2

    .line 145
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    monitor-exit v2

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 129
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/liulishuo/filedownloader/j;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/liulishuo/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 141
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    iget-object v1, p0, Lcom/liulishuo/filedownloader/j;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/j;->d:Landroid/os/Handler;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/liulishuo/filedownloader/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 133
    :cond_2
    :try_start_2
    sget v1, Lcom/liulishuo/filedownloader/j;->a:I

    .line 134
    iget-object v3, p0, Lcom/liulishuo/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    sget v4, Lcom/liulishuo/filedownloader/j;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 135
    :goto_2
    if-ge v0, v3, :cond_3

    .line 136
    iget-object v4, p0, Lcom/liulishuo/filedownloader/j;->g:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/liulishuo/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private b(Lcom/liulishuo/filedownloader/t;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/liulishuo/filedownloader/j;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/j;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    return-void
.end method

.method private c(Lcom/liulishuo/filedownloader/t;)V
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lcom/liulishuo/filedownloader/j;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/j;->b()V

    .line 113
    return-void

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 194
    sget v0, Lcom/liulishuo/filedownloader/j;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/liulishuo/filedownloader/t;)V
    .locals 3

    .prologue
    .line 55
    .line 1061
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/t;->b()V

    .line 1094
    :goto_0
    return-void

    .line 1066
    :cond_0
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/liulishuo/filedownloader/j;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/liulishuo/filedownloader/j$1;

    invoke-direct {v1, p0, p1}, Lcom/liulishuo/filedownloader/j$1;-><init>(Lcom/liulishuo/filedownloader/j;Lcom/liulishuo/filedownloader/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1076
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/j;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1079
    iget-object v0, p0, Lcom/liulishuo/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1080
    iget-object v1, p0, Lcom/liulishuo/filedownloader/j;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1081
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1082
    iget-object v0, p0, Lcom/liulishuo/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/t;

    .line 1083
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/j;->b(Lcom/liulishuo/filedownloader/t;)V

    goto :goto_1

    .line 1087
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1086
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 1087
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1091
    :cond_3
    invoke-static {}, Lcom/liulishuo/filedownloader/j;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1093
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/j;->b(Lcom/liulishuo/filedownloader/t;)V

    goto :goto_0

    .line 1098
    :cond_4
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/j;->c(Lcom/liulishuo/filedownloader/t;)V

    goto :goto_0
.end method
