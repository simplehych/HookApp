.class final Lcom/xiaomi/push/service/bl$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/bl$c$a;
    }
.end annotation


# instance fields
.field volatile a:J

.field volatile b:Z

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Lcom/xiaomi/push/service/bl$c$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/bl$c;->a:J

    iput-boolean v2, p0, Lcom/xiaomi/push/service/bl$c;->b:Z

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/xiaomi/push/service/bl$c;->c:J

    new-instance v0, Lcom/xiaomi/push/service/bl$c$a;

    invoke-direct {v0, v2}, Lcom/xiaomi/push/service/bl$c$a;-><init>(B)V

    iput-object v0, p0, Lcom/xiaomi/push/service/bl$c;->f:Lcom/xiaomi/push/service/bl$c$a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/bl$c;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/bl$c;->setDaemon(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/bl$c;->start()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bl$c;)Lcom/xiaomi/push/service/bl$c$a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/bl$c;->f:Lcom/xiaomi/push/service/bl$c$a;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bl$c;Lcom/xiaomi/push/service/bl$d;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 7000
    iget-object v2, p0, Lcom/xiaomi/push/service/bl$c;->f:Lcom/xiaomi/push/service/bl$c$a;

    .line 8000
    iget-object v0, v2, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    array-length v0, v0

    iget v1, v2, Lcom/xiaomi/push/service/bl$c$a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, v2, Lcom/xiaomi/push/service/bl$c$a;->b:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/xiaomi/push/service/bl$d;

    iget-object v1, v2, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    iget v3, v2, Lcom/xiaomi/push/service/bl$c$a;->b:I

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v2, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    :cond_0
    iget-object v0, v2, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    iget v1, v2, Lcom/xiaomi/push/service/bl$c$a;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, Lcom/xiaomi/push/service/bl$c$a;->b:I

    aput-object p1, v0, v1

    .line 9000
    iget v0, v2, Lcom/xiaomi/push/service/bl$c$a;->b:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v1, -0x1

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iget-object v3, v2, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    aget-object v3, v3, v1

    iget-wide v4, v3, Lcom/xiaomi/push/service/bl$d;->c:J

    iget-object v3, v2, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    aget-object v3, v3, v0

    iget-wide v6, v3, Lcom/xiaomi/push/service/bl$d;->c:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    iget-object v3, v2, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    aget-object v3, v3, v1

    iget-object v4, v2, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    aget-object v5, v4, v0

    aput-object v5, v4, v1

    iget-object v1, v2, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    aput-object v3, v1, v0

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v1, v1, 0x2

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0

    .line 7000
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bl$c;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/bl$c;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/xiaomi/push/service/bl$c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/service/bl$c;->d:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/push/service/bl$c;->d:Z

    iget-object v0, p0, Lcom/xiaomi/push/service/bl$c;->f:Lcom/xiaomi/push/service/bl$c$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bl$c$a;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 8

    .prologue
    .line 0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/push/service/bl$c;->d:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bl$c;->f:Lcom/xiaomi/push/service/bl$c$a;

    .line 1000
    iget v0, v0, Lcom/xiaomi/push/service/bl$c$a;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_2
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/xiaomi/push/service/bl$c;->e:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1000
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 0
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/xiaomi/push/service/bl;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/push/service/bl$c;->f:Lcom/xiaomi/push/service/bl$c$a;

    .line 2000
    iget-object v2, v2, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 0
    iget-object v3, v2, Lcom/xiaomi/push/service/bl$d;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v4, v2, Lcom/xiaomi/push/service/bl$d;->b:Z

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/service/bl$c;->f:Lcom/xiaomi/push/service/bl$c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/bl$c$a;->b(I)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_5
    iget-wide v4, v2, Lcom/xiaomi/push/service/bl$d;->c:J

    sub-long v0, v4, v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_7

    :try_start_6
    iget-wide v2, p0, Lcom/xiaomi/push/service/bl$c;->c:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    iget-wide v0, p0, Lcom/xiaomi/push/service/bl$c;->c:J

    :cond_5
    iget-wide v2, p0, Lcom/xiaomi/push/service/bl$c;->c:J

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/xiaomi/push/service/bl$c;->c:J

    iget-wide v2, p0, Lcom/xiaomi/push/service/bl$c;->c:J

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    const-wide/16 v2, 0x1f4

    iput-wide v2, p0, Lcom/xiaomi/push/service/bl$c;->c:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :try_start_7
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :cond_7
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/xiaomi/push/service/bl$c;->c:J

    iget-object v1, v2, Lcom/xiaomi/push/service/bl$d;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v0, 0x0

    :try_start_b
    iget-object v3, p0, Lcom/xiaomi/push/service/bl$c;->f:Lcom/xiaomi/push/service/bl$c$a;

    .line 3000
    iget-object v3, v3, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 0
    iget-wide v4, v3, Lcom/xiaomi/push/service/bl$d;->c:J

    iget-wide v6, v2, Lcom/xiaomi/push/service/bl$d;->c:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/service/bl$c;->f:Lcom/xiaomi/push/service/bl$c$a;

    .line 4000
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/bl$c$a;->a(Lcom/xiaomi/push/service/bl$d;)I

    move-result v0

    .line 0
    :cond_8
    iget-boolean v3, v2, Lcom/xiaomi/push/service/bl$d;->b:Z

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/xiaomi/push/service/bl$c;->f:Lcom/xiaomi/push/service/bl$c$a;

    iget-object v3, p0, Lcom/xiaomi/push/service/bl$c;->f:Lcom/xiaomi/push/service/bl$c$a;

    .line 5000
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/service/bl$c$a;->a(Lcom/xiaomi/push/service/bl$d;)I

    move-result v2

    .line 0
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/bl$c$a;->b(I)V

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    :cond_9
    :try_start_d
    iget-wide v4, v2, Lcom/xiaomi/push/service/bl$d;->c:J

    .line 6000
    iget-object v3, v2, Lcom/xiaomi/push/service/bl$d;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iput-wide v4, v2, Lcom/xiaomi/push/service/bl$d;->f:J

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 0
    :try_start_f
    iget-object v3, p0, Lcom/xiaomi/push/service/bl$c;->f:Lcom/xiaomi/push/service/bl$c$a;

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/service/bl$c$a;->b(I)V

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/xiaomi/push/service/bl$d;->c:J

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/bl$c;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/bl$c;->b:Z

    iget-object v0, v2, Lcom/xiaomi/push/service/bl$d;->d:Lcom/xiaomi/push/service/bl$b;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bl$b;->run()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/bl$c;->b:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_12
    iput-boolean v1, p0, Lcom/xiaomi/push/service/bl$c;->d:Z

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0

    .line 6000
    :catchall_3
    move-exception v0

    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0

    .line 0
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    throw v0
.end method
