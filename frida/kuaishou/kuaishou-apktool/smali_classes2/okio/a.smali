.class public Lokio/a;
.super Lokio/r;
.source "AsyncTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/a$a;
    }
.end annotation


# static fields
.field private static final a:J

.field static b:Lokio/a;

.field private static final d:J


# instance fields
.field private e:Z

.field private f:Lokio/a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/a;->a:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v2, Lokio/a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/a;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lokio/r;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Lokio/a;JZ)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 86
    const-class v1, Lokio/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lokio/a;->b:Lokio/a;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lokio/a;

    invoke-direct {v0}, Lokio/a;-><init>()V

    sput-object v0, Lokio/a;->b:Lokio/a;

    .line 88
    new-instance v0, Lokio/a$a;

    invoke-direct {v0}, Lokio/a$a;-><init>()V

    invoke-virtual {v0}, Lokio/a$a;->start()V

    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 92
    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 95
    invoke-virtual {p0}, Lokio/a;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lokio/a;->g:J

    .line 1145
    :goto_0
    iget-wide v4, p0, Lokio/a;->g:J

    sub-long/2addr v4, v2

    .line 106
    sget-object v0, Lokio/a;->b:Lokio/a;

    .line 107
    :goto_1
    iget-object v6, v0, Lokio/a;->f:Lokio/a;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lokio/a;->f:Lokio/a;

    .line 2145
    iget-wide v6, v6, Lokio/a;->g:J

    sub-long/2addr v6, v2

    .line 107
    cmp-long v6, v4, v6

    if-gez v6, :cond_6

    .line 108
    :cond_1
    iget-object v2, v0, Lokio/a;->f:Lokio/a;

    iput-object v2, p0, Lokio/a;->f:Lokio/a;

    .line 109
    iput-object p0, v0, Lokio/a;->f:Lokio/a;

    .line 110
    sget-object v2, Lokio/a;->b:Lokio/a;

    if-ne v0, v2, :cond_2

    .line 111
    const-class v0, Lokio/a;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_2
    monitor-exit v1

    return-void

    .line 96
    :cond_3
    cmp-long v0, p1, v4

    if-eqz v0, :cond_4

    .line 97
    add-long v4, v2, p1

    :try_start_1
    iput-wide v4, p0, Lokio/a;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 98
    :cond_4
    if-eqz p3, :cond_5

    .line 99
    :try_start_2
    invoke-virtual {p0}, Lokio/a;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lokio/a;->g:J

    goto :goto_0

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 106
    :cond_6
    iget-object v0, v0, Lokio/a;->f:Lokio/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static declared-synchronized a(Lokio/a;)Z
    .locals 3

    .prologue
    .line 128
    const-class v1, Lokio/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lokio/a;->b:Lokio/a;

    :goto_0
    if-eqz v0, :cond_1

    .line 129
    iget-object v2, v0, Lokio/a;->f:Lokio/a;

    if-ne v2, p0, :cond_0

    .line 130
    iget-object v2, p0, Lokio/a;->f:Lokio/a;

    iput-object v2, v0, Lokio/a;->f:Lokio/a;

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lokio/a;->f:Lokio/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    const/4 v0, 0x0

    .line 137
    :goto_1
    monitor-exit v1

    return v0

    .line 128
    :cond_0
    :try_start_1
    iget-object v0, v0, Lokio/a;->f:Lokio/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static e()Lokio/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/32 v6, 0xf4240

    const/4 v0, 0x0

    .line 342
    sget-object v1, Lokio/a;->b:Lokio/a;

    iget-object v1, v1, Lokio/a;->f:Lokio/a;

    .line 345
    if-nez v1, :cond_1

    .line 346
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 347
    const-class v1, Lokio/a;

    sget-wide v4, Lokio/a;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 348
    sget-object v1, Lokio/a;->b:Lokio/a;

    iget-object v1, v1, Lokio/a;->f:Lokio/a;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-wide v4, Lokio/a;->d:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 349
    sget-object v0, Lokio/a;->b:Lokio/a;

    .line 368
    :cond_0
    :goto_0
    return-object v0

    .line 353
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3145
    iget-wide v4, v1, Lokio/a;->g:J

    sub-long v2, v4, v2

    .line 356
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 359
    div-long v4, v2, v6

    .line 360
    mul-long/2addr v6, v4

    sub-long/2addr v2, v6

    .line 361
    const-class v1, Lokio/a;

    long-to-int v2, v2

    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/Object;->wait(JI)V

    goto :goto_0

    .line 366
    :cond_2
    sget-object v2, Lokio/a;->b:Lokio/a;

    iget-object v3, v1, Lokio/a;->f:Lokio/a;

    iput-object v3, v2, Lokio/a;->f:Lokio/a;

    .line 367
    iput-object v0, v1, Lokio/a;->f:Lokio/a;

    move-object v0, v1

    .line 368
    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 295
    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 298
    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 274
    invoke-virtual {p0}, Lokio/a;->bk_()Z

    move-result v0

    .line 275
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 276
    :cond_0
    return-void
.end method

.method final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    invoke-virtual {p0}, Lokio/a;->bk_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lokio/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_0
.end method

.method public final bj_()V
    .locals 6

    .prologue
    .line 73
    iget-boolean v0, p0, Lokio/a;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lokio/a;->bl_()J

    move-result-wide v0

    .line 75
    invoke-virtual {p0}, Lokio/a;->bm_()Z

    move-result v2

    .line 76
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lokio/a;->e:Z

    .line 80
    invoke-static {p0, v0, v1, v2}, Lokio/a;->a(Lokio/a;JZ)V

    goto :goto_0
.end method

.method public final bk_()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-boolean v1, p0, Lokio/a;->e:Z

    if-nez v1, :cond_0

    .line 122
    :goto_0
    return v0

    .line 121
    :cond_0
    iput-boolean v0, p0, Lokio/a;->e:Z

    .line 122
    invoke-static {p0}, Lokio/a;->a(Lokio/a;)Z

    move-result v0

    goto :goto_0
.end method
