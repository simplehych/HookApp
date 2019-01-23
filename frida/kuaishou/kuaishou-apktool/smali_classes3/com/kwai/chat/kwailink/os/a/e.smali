.class public Lcom/kwai/chat/kwailink/os/a/e;
.super Lcom/kwai/chat/kwailink/os/a/c;
.source "SimpleClock.java"


# static fields
.field private static a:[Lcom/kwai/chat/kwailink/os/a/e;

.field private static b:Landroid/os/HandlerThread;

.field private static f:Landroid/os/Handler;


# direct methods
.method private constructor <init>(IJLcom/kwai/chat/kwailink/os/a/d;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwai/chat/kwailink/os/a/c;-><init>(IJLcom/kwai/chat/kwailink/os/a/d;)V

    .line 141
    return-void
.end method

.method public static a(JJLcom/kwai/chat/kwailink/os/a/d;)Lcom/kwai/chat/kwailink/os/a/e;
    .locals 6

    .prologue
    .line 33
    const-class v2, Lcom/kwai/chat/kwailink/os/a/e;

    monitor-enter v2

    .line 1081
    :try_start_0
    const-class v1, Lcom/kwai/chat/kwailink/os/a/e;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1082
    :try_start_1
    sget-object v0, Lcom/kwai/chat/kwailink/os/a/e;->a:[Lcom/kwai/chat/kwailink/os/a/e;

    if-nez v0, :cond_0

    .line 1083
    const/16 v0, 0x20

    new-array v0, v0, [Lcom/kwai/chat/kwailink/os/a/e;

    sput-object v0, Lcom/kwai/chat/kwailink/os/a/e;->a:[Lcom/kwai/chat/kwailink/os/a/e;

    .line 1086
    :cond_0
    sget-object v0, Lcom/kwai/chat/kwailink/os/a/e;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 1087
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v3, "base.clock.service"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/chat/kwailink/os/a/e;->b:Landroid/os/HandlerThread;

    .line 1090
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/os/a/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1091
    sget-object v0, Lcom/kwai/chat/kwailink/os/a/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1094
    :cond_2
    sget-object v0, Lcom/kwai/chat/kwailink/os/a/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1095
    sget-object v0, Lcom/kwai/chat/kwailink/os/a/e;->f:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 1096
    new-instance v0, Lcom/kwai/chat/kwailink/os/a/e$1;

    sget-object v3, Lcom/kwai/chat/kwailink/os/a/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/kwai/chat/kwailink/os/a/e$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwai/chat/kwailink/os/a/e;->f:Landroid/os/Handler;

    .line 1104
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    const/4 v1, -0x1

    .line 39
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    sget-object v3, Lcom/kwai/chat/kwailink/os/a/e;->a:[Lcom/kwai/chat/kwailink/os/a/e;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 40
    sget-object v3, Lcom/kwai/chat/kwailink/os/a/e;->a:[Lcom/kwai/chat/kwailink/os/a/e;

    aget-object v3, v3, v0

    if-nez v3, :cond_5

    move v1, v0

    .line 47
    :cond_4
    if-gez v1, :cond_6

    .line 48
    const/4 v0, 0x0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :goto_1
    return-object v0

    .line 1104
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 39
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_6
    :try_start_5
    new-instance v0, Lcom/kwai/chat/kwailink/os/a/e;

    invoke-direct {v0, v1, p0, p1, p4}, Lcom/kwai/chat/kwailink/os/a/e;-><init>(IJLcom/kwai/chat/kwailink/os/a/d;)V

    .line 53
    sget-object v3, Lcom/kwai/chat/kwailink/os/a/e;->a:[Lcom/kwai/chat/kwailink/os/a/e;

    aput-object v0, v3, v1

    .line 55
    const-wide/16 v4, 0x7530

    invoke-static {v1, v4, v5}, Lcom/kwai/chat/kwailink/os/a/e;->a(IJ)V

    .line 57
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method

.method static synthetic a(I)V
    .locals 2

    .prologue
    .line 21
    .line 2108
    if-ltz p0, :cond_0

    sget-object v0, Lcom/kwai/chat/kwailink/os/a/e;->a:[Lcom/kwai/chat/kwailink/os/a/e;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 2109
    :cond_0
    :goto_0
    return-void

    .line 2112
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/os/a/e;->a:[Lcom/kwai/chat/kwailink/os/a/e;

    aget-object v0, v0, p0

    .line 2114
    if-eqz v0, :cond_0

    .line 3075
    iget-object v1, v0, Lcom/kwai/chat/kwailink/os/a/c;->e:Lcom/kwai/chat/kwailink/os/a/d;

    .line 2117
    if-eqz v1, :cond_0

    .line 2118
    invoke-interface {v1}, Lcom/kwai/chat/kwailink/os/a/d;->a()Z

    .line 4039
    iget-wide v0, v0, Lcom/kwai/chat/kwailink/os/a/c;->c:J

    .line 2121
    invoke-static {p0, v0, v1}, Lcom/kwai/chat/kwailink/os/a/e;->a(IJ)V

    goto :goto_0
.end method

.method private static a(IJ)V
    .locals 3

    .prologue
    .line 130
    sget-object v0, Lcom/kwai/chat/kwailink/os/a/e;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 131
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 132
    sget-object v0, Lcom/kwai/chat/kwailink/os/a/e;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/os/a/e;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public static a(Lcom/kwai/chat/kwailink/os/a/e;)V
    .locals 4

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 65
    :cond_0
    const-class v1, Lcom/kwai/chat/kwailink/os/a/e;

    monitor-enter v1

    .line 2057
    :try_start_0
    iget v0, p0, Lcom/kwai/chat/kwailink/os/a/c;->d:I

    .line 68
    if-ltz v0, :cond_1

    sget-object v2, Lcom/kwai/chat/kwailink/os/a/e;->a:[Lcom/kwai/chat/kwailink/os/a/e;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 69
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72
    :cond_2
    :try_start_1
    sget-object v2, Lcom/kwai/chat/kwailink/os/a/e;->a:[Lcom/kwai/chat/kwailink/os/a/e;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_3

    if-ne v2, p0, :cond_3

    .line 75
    sget-object v2, Lcom/kwai/chat/kwailink/os/a/e;->a:[Lcom/kwai/chat/kwailink/os/a/e;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 77
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
