.class public abstract Lio/netty/util/concurrent/d;
.super Lio/netty/util/concurrent/a;
.source "AbstractScheduledEventExecutor.java"


# static fields
.field static final synthetic e:Z


# instance fields
.field d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lio/netty/util/concurrent/y",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lio/netty/util/concurrent/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/util/concurrent/d;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lio/netty/util/concurrent/a;-><init>()V

    .line 35
    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/i;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/a;-><init>(Lio/netty/util/concurrent/i;)V

    .line 39
    return-void
.end method

.method private b(Lio/netty/util/concurrent/y;)Lio/netty/util/concurrent/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/y",
            "<TV;>;)",
            "Lio/netty/util/concurrent/x",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->n()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 206
    :goto_0
    return-object p1

    .line 198
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/d$1;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/d$1;-><init>(Lio/netty/util/concurrent/d;Lio/netty/util/concurrent/y;)V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/d;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/x",
            "<*>;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 160
    const-string/jumbo v0, "command"

    invoke-static {p1, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    const-string/jumbo v0, "unit"

    invoke-static {p6, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    cmp-long v0, p2, v6

    if-gez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "initialDelay: %d (expected: >= 0)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    cmp-long v0, p4, v6

    if-gtz v0, :cond_1

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "period: %d (expected: > 0)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    new-instance v1, Lio/netty/util/concurrent/y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/netty/util/concurrent/y;->a(J)J

    move-result-wide v4

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lio/netty/util/concurrent/y;-><init>(Lio/netty/util/concurrent/d;Ljava/util/concurrent/Callable;JJ)V

    invoke-direct {p0, v1}, Lio/netty/util/concurrent/d;->b(Lio/netty/util/concurrent/y;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/x",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 136
    const-string/jumbo v0, "command"

    invoke-static {p1, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v0, "unit"

    invoke-static {p4, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delay: %d (expected: >= 0)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/y;

    const/4 v3, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/netty/util/concurrent/y;->a(J)J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/util/concurrent/y;-><init>(Lio/netty/util/concurrent/d;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/d;->b(Lio/netty/util/concurrent/y;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/x",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 148
    const-string/jumbo v0, "callable"

    invoke-static {p1, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v0, "unit"

    invoke-static {p4, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delay: %d (expected: >= 0)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/y;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/netty/util/concurrent/y;->a(J)J

    move-result-wide v2

    invoke-direct {v0, p0, p1, v2, v3}, Lio/netty/util/concurrent/y;-><init>(Lio/netty/util/concurrent/d;Ljava/util/concurrent/Callable;J)V

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/d;->b(Lio/netty/util/concurrent/y;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method protected final a(J)Ljava/lang/Runnable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 90
    sget-boolean v0, Lio/netty/util/concurrent/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 92
    :cond_0
    iget-object v2, p0, Lio/netty/util/concurrent/d;->d:Ljava/util/Queue;

    .line 93
    if-nez v2, :cond_1

    move-object v0, v1

    .line 94
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 102
    :goto_1
    return-object v0

    .line 93
    :cond_1
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/y;

    goto :goto_0

    .line 1077
    :cond_2
    iget-wide v4, v0, Lio/netty/util/concurrent/y;->c:J

    .line 98
    cmp-long v3, v4, p1

    if-gtz v3, :cond_3

    .line 99
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 102
    goto :goto_1
.end method

.method final a(Lio/netty/util/concurrent/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/y",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->n()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 220
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/d$2;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/d$2;-><init>(Lio/netty/util/concurrent/d;Lio/netty/util/concurrent/y;)V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/d;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/x",
            "<*>;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 178
    const-string/jumbo v0, "command"

    invoke-static {p1, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    const-string/jumbo v0, "unit"

    invoke-static {p6, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    cmp-long v0, p2, v6

    if-gez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "initialDelay: %d (expected: >= 0)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    cmp-long v0, p4, v6

    if-gtz v0, :cond_1

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delay: %d (expected: > 0)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    new-instance v1, Lio/netty/util/concurrent/y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/netty/util/concurrent/y;->a(J)J

    move-result-wide v4

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    neg-long v6, v6

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lio/netty/util/concurrent/y;-><init>(Lio/netty/util/concurrent/d;Ljava/util/concurrent/Callable;JJ)V

    invoke-direct {p0, v1}, Lio/netty/util/concurrent/d;->b(Lio/netty/util/concurrent/y;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 62
    sget-boolean v0, Lio/netty/util/concurrent/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_0
    iget-object v3, p0, Lio/netty/util/concurrent/d;->d:Ljava/util/Queue;

    .line 1053
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 64
    :goto_0
    if-eqz v0, :cond_3

    .line 76
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1053
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v0

    new-array v0, v0, [Lio/netty/util/concurrent/y;

    invoke-interface {v3, v0}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/concurrent/y;

    .line 71
    array-length v4, v0

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    .line 72
    invoke-virtual {v5, v2}, Lio/netty/util/concurrent/y;->a(Z)Z

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    goto :goto_1
.end method

.method final n()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lio/netty/util/concurrent/y",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lio/netty/util/concurrent/d;->d:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lio/netty/util/concurrent/d;->d:Ljava/util/Queue;

    .line 49
    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/d;->d:Ljava/util/Queue;

    return-object v0
.end method

.method protected final o()J
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lio/netty/util/concurrent/d;->d:Ljava/util/Queue;

    .line 110
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 111
    :goto_0
    if-nez v0, :cond_1

    .line 112
    const-wide/16 v0, -0x1

    .line 114
    :goto_1
    return-wide v0

    .line 110
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/y;

    goto :goto_0

    .line 114
    :cond_1
    const-wide/16 v2, 0x0

    .line 2077
    iget-wide v0, v0, Lio/netty/util/concurrent/y;->c:J

    .line 3042
    invoke-static {}, Lio/netty/util/concurrent/y;->d()J

    move-result-wide v4

    .line 114
    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1
.end method

.method protected final p()Lio/netty/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/y",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lio/netty/util/concurrent/d;->d:Ljava/util/Queue;

    .line 119
    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/y;

    goto :goto_0
.end method

.method protected final q()Z
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lio/netty/util/concurrent/d;->d:Ljava/util/Queue;

    .line 130
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 131
    :goto_0
    if-eqz v0, :cond_1

    .line 3077
    iget-wide v0, v0, Lio/netty/util/concurrent/y;->c:J

    .line 4042
    invoke-static {}, Lio/netty/util/concurrent/y;->d()J

    move-result-wide v2

    .line 131
    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 130
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/y;

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/d;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/d;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 30
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/d;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 30
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/d;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method
