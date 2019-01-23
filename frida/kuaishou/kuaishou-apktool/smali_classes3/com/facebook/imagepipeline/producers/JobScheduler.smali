.class public final Lcom/facebook/imagepipeline/producers/JobScheduler;
.super Ljava/lang/Object;
.source "JobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;,
        Lcom/facebook/imagepipeline/producers/JobScheduler$a;,
        Lcom/facebook/imagepipeline/producers/JobScheduler$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lcom/facebook/imagepipeline/producers/JobScheduler$a;

.field final c:Ljava/lang/Runnable;

.field d:Lcom/facebook/imagepipeline/e/e;

.field e:I

.field f:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

.field g:J

.field h:J

.field private final i:Ljava/lang/Runnable;

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->a:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->b:Lcom/facebook/imagepipeline/producers/JobScheduler$a;

    .line 69
    iput p3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:I

    .line 70
    new-instance v0, Lcom/facebook/imagepipeline/producers/JobScheduler$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/JobScheduler$1;-><init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->c:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Lcom/facebook/imagepipeline/producers/JobScheduler$2;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/JobScheduler$2;-><init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:Ljava/lang/Runnable;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Lcom/facebook/imagepipeline/e/e;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    .line 84
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 85
    iput-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:J

    .line 86
    iput-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:J

    .line 87
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 175
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 176
    invoke-static {}, Lcom/facebook/imagepipeline/producers/JobScheduler$b;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static b(Lcom/facebook/imagepipeline/e/e;I)Z
    .locals 1

    .prologue
    .line 232
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 233
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-static {p0}, Lcom/facebook/imagepipeline/e/e;->e(Lcom/facebook/imagepipeline/e/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 232
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Lcom/facebook/imagepipeline/e/e;

    .line 99
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Lcom/facebook/imagepipeline/e/e;

    .line 100
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v0}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 103
    return-void

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/e/e;I)Z
    .locals 2

    .prologue
    .line 115
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b(Lcom/facebook/imagepipeline/e/e;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 119
    :cond_0
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Lcom/facebook/imagepipeline/e/e;

    .line 121
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/e;->a(Lcom/facebook/imagepipeline/e/e;)Lcom/facebook/imagepipeline/e/e;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Lcom/facebook/imagepipeline/e/e;

    .line 122
    iput p2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {v0}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 125
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 141
    const-wide/16 v2, 0x0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Lcom/facebook/imagepipeline/e/e;

    iget v7, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    invoke-static {v6, v7}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b(Lcom/facebook/imagepipeline/e/e;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 145
    monitor-exit p0

    .line 168
    :goto_0
    return v0

    .line 147
    :cond_0
    sget-object v6, Lcom/facebook/imagepipeline/producers/JobScheduler$3;->a:[I

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 164
    :goto_1
    :pswitch_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(J)V

    :cond_1
    move v0, v1

    .line 168
    goto :goto_0

    .line 149
    :pswitch_1
    :try_start_1
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:J

    iget v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:I

    int-to-long v6, v0

    add-long/2addr v2, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 151
    iput-wide v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:J

    .line 152
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    move v0, v1

    .line 153
    goto :goto_1

    .line 158
    :pswitch_2
    sget-object v6, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v6, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method c()V
    .locals 7

    .prologue
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 212
    const-wide/16 v2, 0x0

    .line 213
    const/4 v0, 0x0

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    sget-object v6, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    if-ne v1, v6, :cond_1

    .line 216
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:J

    iget v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 217
    const/4 v0, 0x1

    .line 218
    iput-wide v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:J

    .line 219
    sget-object v1, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 223
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    sub-long v0, v2, v4

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(J)V

    .line 227
    :cond_0
    return-void

    .line 221
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 4

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:J

    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
