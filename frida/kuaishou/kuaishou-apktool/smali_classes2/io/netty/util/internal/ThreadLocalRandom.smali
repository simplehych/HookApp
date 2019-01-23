.class public final Lio/netty/util/internal/ThreadLocalRandom;
.super Ljava/util/Random;
.source "ThreadLocalRandom.java"


# static fields
.field private static final addend:J = 0xbL

.field private static volatile initialSeedUniquifier:J = 0x0L

.field private static final logger:Lio/netty/util/internal/logging/b;

.field private static final mask:J = 0xffffffffffffL

.field private static final multiplier:J = 0x5deece66dL

.field private static volatile seedGeneratorEndTime:J = 0x0L

.field private static final seedGeneratorStartTime:J

.field private static final seedGeneratorThread:Ljava/lang/Thread;

.field private static final seedQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field private static final seedUniquifier:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final serialVersionUID:J = -0x5135b0e98579898dL


# instance fields
.field initialized:Z

.field private pad0:J

.field private pad1:J

.field private pad2:J

.field private pad3:J

.field private pad4:J

.field private pad5:J

.field private pad6:J

.field private pad7:J

.field private rnd:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 63
    const-class v0, Lio/netty/util/internal/ThreadLocalRandom;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/b;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedUniquifier:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    const-string/jumbo v0, "io.netty.initialSeedUniquifier"

    invoke-static {v0, v2, v3}, Lio/netty/util/internal/z;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 76
    sput-wide v0, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lio/netty/util/internal/ThreadLocalRandom$1;

    const-string/jumbo v1, "initialSeedUniquifierGenerator"

    invoke-direct {v0, v1}, Lio/netty/util/internal/ThreadLocalRandom$1;-><init>(Ljava/lang/String;)V

    .line 88
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 89
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    new-instance v1, Lio/netty/util/internal/ThreadLocalRandom$2;

    invoke-direct {v1}, Lio/netty/util/internal/ThreadLocalRandom$2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 96
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    .line 98
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    sput-object v4, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    .line 101
    sput-object v4, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 102
    sput-wide v2, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->newSeed()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->initialized:Z

    .line 241
    return-void
.end method

.method static synthetic access$002(J)J
    .locals 0

    .prologue
    .line 61
    sput-wide p0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    return-wide p0
.end method

.method static synthetic access$100()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$200()Lio/netty/util/internal/logging/b;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/b;

    return-object v0
.end method

.method public static current()Lio/netty/util/internal/ThreadLocalRandom;
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v1

    .line 1210
    iget-object v0, v1, Lio/netty/util/internal/f;->i:Lio/netty/util/internal/ThreadLocalRandom;

    .line 1211
    if-nez v0, :cond_0

    .line 1212
    new-instance v0, Lio/netty/util/internal/ThreadLocalRandom;

    invoke-direct {v0}, Lio/netty/util/internal/ThreadLocalRandom;-><init>()V

    iput-object v0, v1, Lio/netty/util/internal/f;->i:Lio/netty/util/internal/ThreadLocalRandom;

    .line 249
    :cond_0
    return-object v0
.end method

.method public static getInitialSeedUniquifier()J
    .locals 16

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0xff

    .line 112
    sget-wide v0, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 113
    cmp-long v2, v0, v14

    if-eqz v2, :cond_0

    .line 184
    :goto_0
    return-wide v0

    .line 117
    :cond_0
    const-class v6, Lio/netty/util/internal/ThreadLocalRandom;

    monitor-enter v6

    .line 118
    :try_start_0
    sget-wide v2, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 119
    cmp-long v0, v2, v14

    if-eqz v0, :cond_1

    .line 120
    monitor-exit v6

    move-wide v0, v2

    goto :goto_0

    .line 125
    :cond_1
    sget-wide v0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    add-long/2addr v8, v0

    .line 128
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    sub-long v10, v8, v0

    .line 131
    cmp-long v0, v10, v14

    if-gtz v0, :cond_5

    .line 132
    :try_start_1
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    :goto_1
    if-eqz v0, :cond_6

    .line 138
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    int-to-long v8, v1

    and-long/2addr v8, v12

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v10, v1

    and-long/2addr v10, v12

    const/16 v1, 0x30

    shl-long/2addr v10, v1

    or-long/2addr v8, v10

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    int-to-long v10, v1

    and-long/2addr v10, v12

    const/16 v1, 0x28

    shl-long/2addr v10, v1

    or-long/2addr v8, v10

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    int-to-long v10, v1

    and-long/2addr v10, v12

    const/16 v1, 0x20

    shl-long/2addr v10, v1

    or-long/2addr v8, v10

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    int-to-long v10, v1

    and-long/2addr v10, v12

    const/16 v1, 0x18

    shl-long/2addr v10, v1

    or-long/2addr v8, v10

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    int-to-long v10, v1

    and-long/2addr v10, v12

    const/16 v1, 0x10

    shl-long/2addr v10, v1

    or-long/2addr v8, v10

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    int-to-long v10, v1

    and-long/2addr v10, v12

    const/16 v1, 0x8

    shl-long/2addr v10, v1

    or-long/2addr v8, v10

    const/4 v1, 0x7

    aget-byte v0, v0, v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    and-long/2addr v0, v12

    or-long v2, v8, v0

    move-wide v0, v2

    move v2, v5

    .line 166
    :goto_2
    const-wide v4, 0x3255ecdc33bae119L    # 3.253008663204319E-66

    xor-long/2addr v0, v4

    .line 167
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v4

    xor-long/2addr v0, v4

    .line 169
    sput-wide v0, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 171
    if-eqz v2, :cond_3

    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 177
    sget-object v2, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 180
    :cond_3
    sget-wide v2, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    cmp-long v2, v2, v14

    if-nez v2, :cond_4

    .line 181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    .line 184
    :cond_4
    monitor-exit v6

    goto/16 :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 134
    :cond_5
    :try_start_3
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v10, v11, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_4
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "Failed to generate a seed from SecureRandom due to an InterruptedException."

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    move-wide v0, v2

    move v2, v4

    .line 152
    goto :goto_2

    .line 155
    :cond_6
    cmp-long v0, v10, v14

    if-gtz v0, :cond_2

    .line 156
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 157
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "Failed to generate a seed from SecureRandom within {} seconds. Not enough entropy?"

    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v0, v2

    move v2, v5

    .line 161
    goto :goto_2
.end method

.method private static newSeed()J
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 190
    :cond_0
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedUniquifier:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 191
    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    move-wide v0, v2

    .line 194
    :goto_0
    const-wide v4, 0x285d320ad33fdb5L

    mul-long/2addr v4, v0

    .line 196
    sget-object v6, Lio/netty/util/internal/ThreadLocalRandom;->seedUniquifier:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 197
    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    sget-object v2, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/b;

    invoke-interface {v2}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    sget-wide v2, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 199
    sget-object v2, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "-Dio.netty.initialSeedUniquifier: 0x%016x (took %d ms)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v8, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    sget-wide v10, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 207
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    xor-long/2addr v0, v4

    return-wide v0

    .line 191
    :cond_2
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->getInitialSeedUniquifier()J

    move-result-wide v0

    goto :goto_0

    .line 204
    :cond_3
    sget-object v2, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "-Dio.netty.initialSeedUniquifier: 0x%016x"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static setInitialSeedUniquifier(J)V
    .locals 0

    .prologue
    .line 107
    sput-wide p0, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 108
    return-void
.end method


# virtual methods
.method protected final next(I)I
    .locals 4

    .prologue
    .line 266
    iget-wide v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    const-wide v2, 0x5deece66dL

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xb

    add-long/2addr v0, v2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    .line 267
    iget-wide v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    rsub-int/lit8 v2, p1, 0x30

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final nextDouble(D)D
    .locals 3

    .prologue
    .line 346
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method public final nextDouble(DD)D
    .locals 5

    .prologue
    .line 363
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 366
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    sub-double v2, p3, p1

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public final nextInt(II)I
    .locals 1

    .prologue
    .line 281
    if-lt p1, p2, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 284
    :cond_0
    sub-int v0, p2, p1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/ThreadLocalRandom;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final nextLong(J)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 297
    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    :goto_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-ltz v2, :cond_3

    .line 308
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lio/netty/util/internal/ThreadLocalRandom;->next(I)I

    move-result v4

    .line 309
    const/4 v2, 0x1

    ushr-long v2, p1, v2

    .line 310
    and-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_2

    .line 311
    :goto_1
    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    .line 312
    sub-long v4, p1, v2

    add-long/2addr v0, v4

    :cond_1
    move-wide p1, v2

    .line 315
    goto :goto_0

    .line 310
    :cond_2
    sub-long v2, p1, v2

    goto :goto_1

    .line 316
    :cond_3
    long-to-int v2, p1

    invoke-virtual {p0, v2}, Lio/netty/util/internal/ThreadLocalRandom;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final nextLong(JJ)J
    .locals 3

    .prologue
    .line 330
    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 333
    :cond_0
    sub-long v0, p3, p1

    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 5

    .prologue
    .line 259
    iget-boolean v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->initialized:Z

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 262
    :cond_0
    const-wide v0, 0x5deece66dL

    xor-long/2addr v0, p1

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    .line 263
    return-void
.end method
