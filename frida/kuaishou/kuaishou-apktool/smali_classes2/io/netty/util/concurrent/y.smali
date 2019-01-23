.class public final Lio/netty/util/concurrent/y;
.super Lio/netty/util/concurrent/w;
.source "ScheduledFutureTask.java"

# interfaces
.implements Lio/netty/util/concurrent/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/w",
        "<TV;>;",
        "Lio/netty/util/concurrent/x",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final b:J

.field static final synthetic d:Z

.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public c:J

.field private final f:J

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lio/netty/util/concurrent/y;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/util/concurrent/y;->d:Z

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/y;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/concurrent/y;->b:J

    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lio/netty/util/concurrent/d;Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/d;",
            "Ljava/lang/Runnable;",
            "TV;J)V"
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lio/netty/util/concurrent/y;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4, p5}, Lio/netty/util/concurrent/y;-><init>(Lio/netty/util/concurrent/d;Ljava/util/concurrent/Callable;J)V

    .line 48
    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/d;Ljava/util/concurrent/Callable;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/d;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/w;-><init>(Lio/netty/util/concurrent/h;Ljava/util/concurrent/Callable;)V

    .line 38
    sget-object v0, Lio/netty/util/concurrent/y;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/concurrent/y;->f:J

    .line 67
    iput-wide p3, p0, Lio/netty/util/concurrent/y;->c:J

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/netty/util/concurrent/y;->g:J

    .line 69
    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/d;Ljava/util/concurrent/Callable;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/d;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;JJ)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/w;-><init>(Lio/netty/util/concurrent/h;Ljava/util/concurrent/Callable;)V

    .line 38
    sget-object v0, Lio/netty/util/concurrent/y;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/concurrent/y;->f:J

    .line 55
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "period: 0 (expected: != 0)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-wide p3, p0, Lio/netty/util/concurrent/y;->c:J

    .line 59
    iput-wide p5, p0, Lio/netty/util/concurrent/y;->g:J

    .line 60
    return-void
.end method

.method static a(J)J
    .locals 4

    .prologue
    .line 1031
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lio/netty/util/concurrent/y;->b:J

    sub-long/2addr v0, v2

    .line 35
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static d()J
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lio/netty/util/concurrent/y;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final a(Z)Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lio/netty/util/concurrent/w;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected final be_()Lio/netty/util/concurrent/h;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lio/netty/util/concurrent/w;->be_()Lio/netty/util/concurrent/h;

    move-result-object v0

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Lio/netty/util/concurrent/w;->cancel(Z)Z

    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 5073
    invoke-super {p0}, Lio/netty/util/concurrent/w;->be_()Lio/netty/util/concurrent/h;

    move-result-object v0

    .line 153
    check-cast v0, Lio/netty/util/concurrent/d;

    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/d;->a(Lio/netty/util/concurrent/y;)V

    .line 155
    :cond_0
    return v1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, -0x1

    .line 25
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 5095
    if-ne p0, p1, :cond_1

    .line 5096
    const/4 v0, 0x0

    .line 5106
    :cond_0
    :goto_0
    return v0

    .line 5099
    :cond_1
    check-cast p1, Lio/netty/util/concurrent/y;

    .line 6077
    iget-wide v2, p0, Lio/netty/util/concurrent/y;->c:J

    .line 7077
    iget-wide v4, p1, Lio/netty/util/concurrent/y;->c:J

    .line 5100
    sub-long/2addr v2, v4

    .line 5101
    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    .line 5103
    cmp-long v1, v2, v6

    if-gtz v1, :cond_2

    .line 5105
    iget-wide v2, p0, Lio/netty/util/concurrent/y;->f:J

    iget-wide v4, p1, Lio/netty/util/concurrent/y;->f:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 5107
    iget-wide v0, p0, Lio/netty/util/concurrent/y;->f:J

    iget-wide v2, p1, Lio/netty/util/concurrent/y;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 5108
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 5110
    :cond_2
    const/4 v0, 0x1

    .line 25
    goto :goto_0
.end method

.method public final e()J
    .locals 8

    .prologue
    .line 81
    const-wide/16 v0, 0x0

    .line 1077
    iget-wide v2, p0, Lio/netty/util/concurrent/y;->c:J

    .line 2031
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-wide v6, Lio/netty/util/concurrent/y;->b:J

    sub-long/2addr v4, v6

    .line 81
    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lio/netty/util/concurrent/y;->e()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final j()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 164
    invoke-super {p0}, Lio/netty/util/concurrent/w;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 167
    const-string/jumbo v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lio/netty/util/concurrent/y;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deadline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lio/netty/util/concurrent/y;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", period: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lio/netty/util/concurrent/y;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 116
    sget-boolean v0, Lio/netty/util/concurrent/y;->d:Z

    if-nez v0, :cond_0

    .line 2073
    invoke-super {p0}, Lio/netty/util/concurrent/w;->be_()Lio/netty/util/concurrent/h;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 118
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lio/netty/util/concurrent/y;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 119
    invoke-virtual {p0}, Lio/netty/util/concurrent/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lio/netty/util/concurrent/y;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/y;->c(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/y;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lio/netty/util/concurrent/y;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3073
    invoke-super {p0}, Lio/netty/util/concurrent/w;->be_()Lio/netty/util/concurrent/h;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lio/netty/util/concurrent/h;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-wide v0, p0, Lio/netty/util/concurrent/y;->g:J

    .line 129
    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 130
    iget-wide v2, p0, Lio/netty/util/concurrent/y;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/util/concurrent/y;->c:J

    .line 134
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/y;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4073
    invoke-super {p0}, Lio/netty/util/concurrent/w;->be_()Lio/netty/util/concurrent/h;

    move-result-object v0

    .line 136
    check-cast v0, Lio/netty/util/concurrent/d;

    iget-object v0, v0, Lio/netty/util/concurrent/d;->d:Ljava/util/Queue;

    .line 138
    sget-boolean v1, Lio/netty/util/concurrent/y;->d:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/y;->a(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;

    goto :goto_0

    .line 4031
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v4, Lio/netty/util/concurrent/y;->b:J

    sub-long/2addr v2, v4

    .line 132
    sub-long v0, v2, v0

    iput-wide v0, p0, Lio/netty/util/concurrent/y;->c:J

    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
