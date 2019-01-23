.class public Lio/netty/util/internal/chmv8/ForkJoinPool;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "ForkJoinPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/chmv8/ForkJoinPool$c;,
        Lio/netty/util/internal/chmv8/ForkJoinPool$d;,
        Lio/netty/util/internal/chmv8/ForkJoinPool$EmptyTask;,
        Lio/netty/util/internal/chmv8/ForkJoinPool$a;,
        Lio/netty/util/internal/chmv8/ForkJoinPool$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lio/netty/util/internal/chmv8/ForkJoinPool$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/netty/util/internal/chmv8/ForkJoinPool$b;

.field static final c:Lio/netty/util/internal/chmv8/ForkJoinPool;

.field static final d:I

.field static final o:Lsun/misc/Unsafe;

.field static final p:J

.field static final q:J

.field static final r:I

.field static final s:I

.field static final t:J

.field static final u:J

.field private static final v:Ljava/lang/RuntimePermission;

.field private static w:I

.field private static final x:J

.field private static final y:J

.field private static final z:J


# instance fields
.field volatile e:J

.field volatile f:J

.field volatile g:I

.field volatile h:I

.field final i:S

.field final j:S

.field k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

.field final l:Lio/netty/util/internal/chmv8/ForkJoinPool$b;

.field final m:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 3254
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->n()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    .line 3255
    const-class v0, Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 3256
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    const-string/jumbo v2, "ctl"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    .line 3258
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    const-string/jumbo v2, "stealCount"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->t:J

    .line 3260
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    const-string/jumbo v2, "plock"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->x:J

    .line 3262
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    const-string/jumbo v2, "indexSeed"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->y:J

    .line 3264
    const-class v0, Ljava/lang/Thread;

    .line 3265
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    const-string/jumbo v2, "parkBlocker"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->q:J

    .line 3267
    const-class v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    .line 3268
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    const-string/jumbo v2, "base"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->u:J

    .line 3270
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    const-string/jumbo v2, "qlock"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->z:J

    .line 3272
    const-class v0, [Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 3273
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    sput v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->r:I

    .line 3274
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 3275
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 3276
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "data type scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3278
    :catch_0
    move-exception v0

    .line 3279
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3277
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3282
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->a:Ljava/lang/ThreadLocal;

    .line 3283
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinPool$a;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$a;-><init>()V

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$b;

    .line 3285
    new-instance v0, Ljava/lang/RuntimePermission;

    const-string/jumbo v1, "modifyThread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->v:Ljava/lang/RuntimePermission;

    .line 3287
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinPool$1;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 3290
    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->c:Lio/netty/util/internal/chmv8/ForkJoinPool;

    iget-short v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->i:S

    .line 3291
    if-lez v0, :cond_1

    :goto_0
    sput v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->d:I

    .line 3292
    return-void

    .line 3291
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2396
    const/16 v0, 0x7fff

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/netty/util/internal/chmv8/ForkJoinPool;-><init>(ILio/netty/util/internal/chmv8/ForkJoinPool$b;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    .line 2398
    return-void
.end method

.method private constructor <init>(ILio/netty/util/internal/chmv8/ForkJoinPool$b;Ljava/lang/Thread$UncaughtExceptionHandler;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 2476
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2477
    iput-object p5, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->n:Ljava/lang/String;

    .line 2478
    iput-object p2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->l:Lio/netty/util/internal/chmv8/ForkJoinPool$b;

    .line 2479
    iput-object p3, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2480
    int-to-short v0, p4

    iput-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->j:S

    .line 2481
    int-to-short v0, p1

    iput-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->i:S

    .line 2482
    neg-int v0, p1

    int-to-long v0, v0

    .line 2483
    const/16 v2, 0x30

    shl-long v2, v0, v2

    const-wide/high16 v4, -0x1000000000000L

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffff00000000L

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    .line 2484
    return-void
.end method

.method private constructor <init>(ILio/netty/util/internal/chmv8/ForkJoinPool$b;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 6

    .prologue
    .line 2446
    .line 5455
    if-lez p1, :cond_0

    const/16 v0, 0x7fff

    if-le p1, v0, :cond_1

    .line 5456
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5462
    :cond_1
    if-nez p2, :cond_2

    .line 5463
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2446
    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ForkJoinPool-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ForkJoinPool;-><init>(ILio/netty/util/internal/chmv8/ForkJoinPool$b;Ljava/lang/Thread$UncaughtExceptionHandler;ILjava/lang/String;)V

    .line 2451
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->i()V

    .line 2452
    return-void
.end method

.method private a(Lio/netty/util/internal/chmv8/ForkJoinPool$d;Lio/netty/util/internal/chmv8/CountedCompleter;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinPool$d;",
            "Lio/netty/util/internal/chmv8/CountedCompleter",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 1918
    const/4 v2, 0x0

    .line 1919
    move-object/from16 v0, p0

    iget-object v13, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    if-eqz v13, :cond_7

    array-length v3, v13

    add-int/lit8 v14, v3, -0x1

    if-ltz v14, :cond_7

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 1921
    move-object/from16 v0, p1

    iget-short v2, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->e:S

    .line 1922
    add-int v3, v14, v14

    add-int/lit8 v10, v3, 0x1

    .line 1923
    const-wide/16 v8, 0x0

    move v11, v10

    move v12, v2

    .line 1926
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Lio/netty/util/internal/chmv8/CountedCompleter;->status:I

    if-ltz v2, :cond_7

    .line 4016
    move-object/from16 v0, p1

    iget v2, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    move-object/from16 v0, p1

    iget v15, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    sub-int/2addr v2, v15

    if-gez v2, :cond_5

    move-object/from16 v0, p1

    iget-object v3, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v3, :cond_5

    .line 4017
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v15, -0x1

    and-int/2addr v2, v4

    sget v4, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->s:I

    shl-int/2addr v2, v4

    sget v4, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->r:I

    add-int/2addr v2, v4

    int-to-long v4, v2

    .line 4018
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v2, :cond_5

    .line 4019
    check-cast v6, Lio/netty/util/internal/chmv8/CountedCompleter;

    move-object v2, v6

    .line 4020
    :cond_0
    move-object/from16 v0, p2

    if-ne v2, v0, :cond_4

    .line 4021
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4022
    add-int/lit8 v2, v15, -0x1

    move-object/from16 v0, p1

    iput v2, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    .line 4023
    invoke-virtual {v6}, Lio/netty/util/internal/chmv8/CountedCompleter;->doExec()I

    .line 4025
    :cond_1
    const/4 v2, 0x1

    .line 1928
    :goto_1
    if-nez v2, :cond_8

    .line 1930
    move-object/from16 v0, p2

    iget v4, v0, Lio/netty/util/internal/chmv8/CountedCompleter;->status:I

    if-ltz v4, :cond_6

    .line 1932
    and-int v2, v12, v14

    aget-object v2, v13, v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a(Lio/netty/util/internal/chmv8/CountedCompleter;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1934
    :cond_2
    add-int/lit8 v2, v11, -0x1

    if-gez v2, :cond_3

    .line 1935
    move-object/from16 v0, p0

    iget-wide v2, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    cmp-long v5, v8, v2

    if-eqz v5, :cond_6

    :goto_2
    move-wide v8, v2

    move v2, v10

    .line 1924
    :cond_3
    add-int/lit8 v3, v12, 0x2

    move v11, v2

    move v12, v3

    goto :goto_0

    .line 4027
    :cond_4
    iget-object v2, v2, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    if-nez v2, :cond_0

    .line 4032
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move v2, v4

    .line 1941
    :cond_7
    return v2

    :cond_8
    move-wide v2, v8

    goto :goto_2
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2594
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;

    invoke-direct {v0, p1, p2}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2595
    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 2596
    return-object v0
.end method

.method private a(Ljava/util/concurrent/Callable;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2583
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;

    invoke-direct {v0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2584
    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 2585
    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1308
    iput p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->g:I

    .line 1309
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 17

    .prologue
    .line 3069
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    .line 3071
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 3072
    instance-of v5, v4, Lio/netty/util/internal/chmv8/a;

    if-eqz v5, :cond_0

    check-cast v4, Lio/netty/util/internal/chmv8/a;

    iget-object v5, v4, Lio/netty/util/internal/chmv8/a;->a:Lio/netty/util/internal/chmv8/ForkJoinPool;

    move-object/from16 v0, p0

    if-ne v5, v0, :cond_0

    .line 3074
    iget-object v4, v4, Lio/netty/util/internal/chmv8/a;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/ForkJoinPool$d;)V

    .line 3075
    const/4 v4, 0x1

    .line 3099
    :goto_0
    return v4

    .line 3077
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 3079
    const/4 v5, 0x0

    .line 3080
    const/4 v4, 0x1

    .line 6749
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-short v6, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->i:S

    move-object/from16 v0, p0

    iget-wide v12, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    const/16 v7, 0x30

    shr-long/2addr v12, v7

    long-to-int v7, v12

    add-int/2addr v6, v7

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    .line 3081
    :goto_2
    if-nez v6, :cond_6

    move-object/from16 v0, p0

    iget-object v12, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    if-eqz v12, :cond_6

    array-length v6, v12

    add-int/lit8 v13, v6, -0x1

    if-ltz v13, :cond_6

    .line 3083
    if-nez v4, :cond_4

    .line 3084
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    .line 3085
    const/4 v4, 0x0

    goto :goto_0

    .line 6749
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 3086
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 3088
    :cond_4
    const/4 v4, 0x0

    .line 3089
    add-int/lit8 v6, v13, 0x1

    shl-int/lit8 v6, v6, 0x2

    move v7, v6

    move v6, v5

    :goto_3
    if-ltz v7, :cond_7

    .line 3091
    add-int/lit8 v5, v6, 0x1

    and-int/2addr v6, v13

    aget-object v6, v12, v6

    if-eqz v6, :cond_5

    iget v14, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    iget v15, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    sub-int v15, v14, v15

    if-gez v15, :cond_5

    .line 3092
    const/4 v4, 0x1

    .line 3093
    invoke-virtual {v6, v14}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a(I)Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 3094
    invoke-virtual {v6}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    goto :goto_1

    .line 3089
    :cond_5
    add-int/lit8 v6, v7, -0x1

    move v7, v6

    move v6, v5

    goto :goto_3

    .line 3099
    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    move v5, v6

    goto :goto_1
.end method

.method static c()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v2, v0, Lio/netty/util/internal/chmv8/a;

    if-eqz v2, :cond_0

    .line 2199
    check-cast v0, Lio/netty/util/internal/chmv8/a;

    iget-object v2, v0, Lio/netty/util/internal/chmv8/a;->a:Lio/netty/util/internal/chmv8/ForkJoinPool;

    iget-short v3, v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->i:S

    .line 2200
    iget-object v0, v0, Lio/netty/util/internal/chmv8/a;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    iget v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    iget v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    sub-int/2addr v4, v0

    .line 2201
    iget-wide v6, v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    const/16 v0, 0x30

    shr-long/2addr v6, v0

    long-to-int v0, v6

    add-int/2addr v0, v3

    .line 2202
    ushr-int/lit8 v2, v3, 0x1

    if-le v0, v2, :cond_1

    move v0, v1

    :goto_0
    sub-int v1, v4, v0

    .line 2208
    :cond_0
    return v1

    .line 2202
    :cond_1
    ushr-int/lit8 v1, v2, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    ushr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    ushr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private c(Lio/netty/util/internal/chmv8/ForkJoinPool$d;Lio/netty/util/internal/chmv8/ForkJoinTask;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinPool$d;",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 1832
    .line 1833
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget v1, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    iget v2, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    move v1, v0

    :goto_0
    move-object v7, p1

    move-object v9, p2

    move v6, v0

    move v0, v1

    .line 1839
    :goto_1
    iget v1, p2, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v1, :cond_1

    move v0, v1

    .line 1907
    :cond_0
    :goto_2
    return v0

    .line 1843
    :cond_1
    iget-object v3, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    if-eqz v3, :cond_0

    array-length v1, v3

    add-int/lit8 v4, v1, -0x1

    if-lez v4, :cond_0

    .line 1845
    iget v1, v7, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->d:I

    or-int/lit8 v1, v1, 0x1

    and-int v2, v1, v4

    aget-object v8, v3, v2

    if-eqz v8, :cond_2

    iget-object v1, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->o:Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eq v1, v9, :cond_5

    :cond_2
    move v1, v2

    .line 1848
    :cond_3
    add-int/lit8 v1, v1, 0x2

    and-int/2addr v1, v4

    and-int/lit8 v5, v1, 0xf

    if-ne v5, v10, :cond_4

    iget v5, v9, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v5, :cond_b

    iget-object v5, v7, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->n:Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-ne v5, v9, :cond_b

    .line 1851
    :cond_4
    aget-object v8, v3, v1

    if-eqz v8, :cond_8

    iget-object v5, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->o:Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-ne v5, v9, :cond_8

    .line 1853
    iput v1, v7, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->d:I

    .line 1862
    :cond_5
    :goto_3
    iget v1, v9, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v1, :cond_b

    .line 1864
    iget v11, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    iget v1, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    sub-int v1, v11, v1

    if-gez v1, :cond_a

    iget-object v1, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v1, :cond_a

    .line 1865
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v11

    sget v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->s:I

    shl-int/2addr v2, v3

    sget v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->r:I

    add-int/2addr v2, v3

    .line 1866
    sget-object v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 1868
    iget v3, v9, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v3, :cond_b

    iget-object v3, v7, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->n:Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-ne v3, v9, :cond_b

    iget-object v3, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->o:Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-ne v3, v9, :cond_b

    .line 1872
    iget v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    if-ne v0, v11, :cond_9

    .line 1873
    if-eqz v4, :cond_c

    .line 1875
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1876
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->u:J

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v0, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 1877
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->o:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 1878
    iget v1, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    .line 1880
    :cond_6
    iput-object v4, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->o:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 1881
    invoke-virtual {v4}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 1883
    iget v2, p2, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v2, :cond_7

    iget v2, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    if-eq v2, v1, :cond_7

    invoke-virtual {p1}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->c()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v4

    if-nez v4, :cond_6

    .line 1885
    :cond_7
    iput-object v0, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->o:Lio/netty/util/internal/chmv8/ForkJoinTask;

    move v0, v10

    .line 1886
    goto/16 :goto_2

    .line 1856
    :cond_8
    if-ne v1, v2, :cond_3

    goto/16 :goto_2

    :cond_9
    move v0, v10

    .line 1889
    goto :goto_3

    .line 1891
    :cond_a
    iget-object v1, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->n:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 1892
    iget v2, v9, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v2, :cond_b

    iget-object v2, v7, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->n:Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-ne v2, v9, :cond_b

    iget-object v2, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->o:Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-ne v2, v9, :cond_b

    .line 1895
    if-eqz v1, :cond_0

    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0x40

    if-eq v6, v2, :cond_0

    move-object v7, v8

    move-object v9, v1

    .line 1900
    goto/16 :goto_1

    :cond_b
    move v1, v0

    move v0, v6

    goto/16 :goto_0

    :cond_c
    move v0, v10

    goto/16 :goto_2
.end method

.method static d()Lio/netty/util/internal/chmv8/ForkJoinPool$d;
    .locals 3

    .prologue
    .line 2317
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinPool$c;

    if-eqz v0, :cond_0

    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->c:Lio/netty/util/internal/chmv8/ForkJoinPool;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    if-eqz v1, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$c;->a:I

    and-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x7e

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 2680
    sget v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->d:I

    return v0
.end method

.method static f()V
    .locals 4

    .prologue
    .line 3107
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->c:Lio/netty/util/internal/chmv8/ForkJoinPool;

    const-wide v2, 0x7fffffffffffffffL

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v2, v3, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 3108
    return-void
.end method

.method static synthetic g()Lsun/misc/Unsafe;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->n()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lio/netty/util/internal/chmv8/ForkJoinPool;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->m()Lio/netty/util/internal/chmv8/ForkJoinPool;

    move-result-object v0

    return-object v0
.end method

.method private static i()V
    .locals 2

    .prologue
    .line 534
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->v:Ljava/lang/RuntimePermission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 537
    :cond_0
    return-void
.end method

.method private static final declared-synchronized j()I
    .locals 2

    .prologue
    .line 1123
    const-class v1, Lio/netty/util/internal/chmv8/ForkJoinPool;

    monitor-enter v1

    :try_start_0
    sget v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->w:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private k()I
    .locals 7

    .prologue
    .line 1275
    const/16 v0, 0x100

    move v6, v0

    .line 1277
    :cond_0
    :goto_0
    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->g:I

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->x:J

    add-int/lit8 v5, v4, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1279
    return v5

    .line 1280
    :cond_1
    if-ltz v6, :cond_2

    .line 1281
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/internal/ThreadLocalRandom;->nextInt()I

    move-result v0

    if-ltz v0, :cond_0

    .line 1282
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 1284
    :cond_2
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->x:J

    or-int/lit8 v5, v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    monitor-enter p0

    .line 1286
    :try_start_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 1288
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1298
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 1291
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1294
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1297
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private l()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/16 v9, 0x20

    .line 1319
    :cond_0
    iget-wide v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    ushr-long v0, v4, v9

    long-to-int v0, v0

    if-gez v0, :cond_1

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    long-to-int v1, v4

    if-ltz v1, :cond_1

    .line 1320
    add-int/lit8 v2, v0, 0x1

    const v3, 0xffff

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    add-int/2addr v0, v3

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    int-to-long v2, v0

    shl-long/2addr v2, v9

    int-to-long v0, v1

    or-long v6, v2, v0

    .line 1322
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1327
    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->l:Lio/netty/util/internal/chmv8/ForkJoinPool$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$b;->a(Lio/netty/util/internal/chmv8/ForkJoinPool;)Lio/netty/util/internal/chmv8/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1329
    :try_start_1
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/a;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1339
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, v8

    .line 1335
    :goto_1
    invoke-virtual {p0, v0, v8}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/a;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1332
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v8

    move-object v8, v10

    goto :goto_1

    :catch_1
    move-exception v8

    goto :goto_1
.end method

.method private static m()Lio/netty/util/internal/chmv8/ForkJoinPool;
    .locals 9

    .prologue
    const/16 v5, 0x7fff

    const/4 v4, 0x0

    .line 3299
    const/4 v0, -0x1

    .line 3300
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$b;

    .line 3302
    const/4 v1, 0x0

    .line 3304
    :try_start_0
    const-string/jumbo v3, "java.util.concurrent.ForkJoinPool.common.parallelism"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3306
    const-string/jumbo v6, "java.util.concurrent.ForkJoinPool.common.threadFactory"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3308
    const-string/jumbo v7, "java.util.concurrent.ForkJoinPool.common.exceptionHandler"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3310
    if-eqz v3, :cond_4

    .line 3311
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 3312
    :goto_0
    if-eqz v6, :cond_0

    .line 3313
    :try_start_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinPool$b;

    move-object v2, v0

    .line 3315
    :cond_0
    if-eqz v7, :cond_3

    .line 3316
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move v1, v3

    move-object v3, v0

    .line 3321
    :goto_2
    if-gez v1, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-gez v1, :cond_1

    move v1, v4

    .line 3324
    :cond_1
    if-le v1, v5, :cond_2

    move v1, v5

    .line 3326
    :cond_2
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinPool;

    const-string/jumbo v5, "ForkJoinPool.commonPool-worker-"

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ForkJoinPool;-><init>(ILio/netty/util/internal/chmv8/ForkJoinPool$b;Ljava/lang/Thread$UncaughtExceptionHandler;ILjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v3

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    :goto_3
    move-object v3, v1

    move v1, v2

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v2

    move v2, v3

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method private static n()Lsun/misc/Unsafe;
    .locals 3

    .prologue
    .line 3339
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3342
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinPool$2;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3354
    :catch_1
    move-exception v0

    .line 3355
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final a(Lio/netty/util/internal/chmv8/CountedCompleter;)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/CountedCompleter",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 2352
    sget-object v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/util/internal/chmv8/ForkJoinPool$c;

    .line 2353
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    move-object/from16 v17, v0

    .line 2354
    const/4 v6, 0x0

    .line 2355
    if-eqz v4, :cond_a

    if-eqz v17, :cond_a

    move-object/from16 v0, v17

    array-length v5, v0

    add-int/lit8 v18, v5, -0x1

    if-ltz v18, :cond_a

    iget v4, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$c;->a:I

    and-int v5, v4, v18

    and-int/lit8 v5, v5, 0x7e

    aget-object v5, v17, v5

    if-eqz v5, :cond_a

    .line 2357
    add-int v6, v18, v18

    add-int/lit8 v14, v6, 0x1

    .line 2358
    const-wide/16 v12, 0x0

    .line 2359
    or-int/lit8 v4, v4, 0x1

    move v15, v14

    move/from16 v16, v4

    .line 2362
    :goto_0
    move-object/from16 v0, p1

    iget v4, v0, Lio/netty/util/internal/chmv8/CountedCompleter;->status:I

    if-ltz v4, :cond_8

    .line 4986
    iget v4, v5, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    iget v0, v5, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    move/from16 v19, v0

    sub-int v4, v4, v19

    if-gez v4, :cond_6

    iget-object v0, v5, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-object/from16 v20, v0

    if-eqz v20, :cond_6

    .line 4987
    move-object/from16 v0, v20

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v6, v19, -0x1

    and-int/2addr v4, v6

    sget v6, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->s:I

    shl-int/2addr v4, v6

    sget v6, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->r:I

    add-int/2addr v4, v6

    int-to-long v0, v4

    move-wide/from16 v22, v0

    .line 4988
    sget-object v4, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v4, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v4, v10, Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v4, :cond_6

    .line 4989
    check-cast v10, Lio/netty/util/internal/chmv8/CountedCompleter;

    move-object v4, v10

    .line 4990
    :cond_0
    move-object/from16 v0, p1

    if-ne v4, v0, :cond_5

    .line 4991
    sget-object v4, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    sget-wide v6, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->q:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4992
    iget v4, v5, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    move/from16 v0, v19

    if-ne v4, v0, :cond_4

    iget-object v4, v5, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-object/from16 v0, v20

    if-ne v4, v0, :cond_4

    sget-object v6, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move-object/from16 v7, v20

    move-wide/from16 v8, v22

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4994
    add-int/lit8 v4, v19, -0x1

    iput v4, v5, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    .line 4995
    const/4 v4, 0x0

    iput v4, v5, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->g:I

    .line 4996
    invoke-virtual {v10}, Lio/netty/util/internal/chmv8/CountedCompleter;->doExec()I

    .line 5001
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 2364
    :goto_2
    if-nez v4, :cond_9

    .line 2366
    move-object/from16 v0, p1

    iget v8, v0, Lio/netty/util/internal/chmv8/CountedCompleter;->status:I

    if-ltz v8, :cond_7

    .line 2368
    and-int v4, v16, v18

    aget-object v4, v17, v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a(Lio/netty/util/internal/chmv8/CountedCompleter;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2370
    :cond_2
    add-int/lit8 v4, v15, -0x1

    if-gez v4, :cond_3

    .line 2371
    move-object/from16 v0, p0

    iget-wide v6, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    cmp-long v4, v12, v6

    if-eqz v4, :cond_7

    :goto_3
    move-wide v12, v6

    move v4, v14

    .line 2360
    :cond_3
    add-int/lit8 v6, v16, 0x2

    move v15, v4

    move/from16 v16, v6

    goto/16 :goto_0

    .line 4999
    :cond_4
    const/4 v4, 0x0

    iput v4, v5, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->g:I

    goto :goto_1

    .line 5003
    :cond_5
    iget-object v4, v4, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    if-nez v4, :cond_0

    .line 5008
    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move v4, v8

    .line 2377
    :cond_8
    :goto_4
    return v4

    :cond_9
    move-wide v6, v12

    goto :goto_3

    :cond_a
    move v4, v6

    goto :goto_4
.end method

.method final a(Lio/netty/util/internal/chmv8/ForkJoinPool$d;Lio/netty/util/internal/chmv8/ForkJoinTask;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinPool$d;",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 2007
    .line 2008
    move-object/from16 v0, p2

    iget v2, v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v2, :cond_8

    if-eqz p1, :cond_8

    .line 2009
    move-object/from16 v0, p1

    iget-object v11, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->n:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2010
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    iput-object v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->n:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2011
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->b(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p2

    iget v2, v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v2, :cond_0

    .line 2013
    :cond_1
    if-ltz v2, :cond_2

    move-object/from16 v0, p2

    instance-of v3, v0, Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v3, :cond_2

    move-object/from16 v2, p2

    .line 2014
    check-cast v2, Lio/netty/util/internal/chmv8/CountedCompleter;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/ForkJoinPool$d;Lio/netty/util/internal/chmv8/CountedCompleter;)I

    move-result v2

    .line 2015
    :cond_2
    const-wide/16 v4, 0x0

    move-wide v12, v4

    .line 2016
    :cond_3
    :goto_0
    if-ltz v2, :cond_7

    move-object/from16 v0, p2

    iget v2, v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v2, :cond_7

    .line 2017
    invoke-direct/range {p0 .. p2}, Lio/netty/util/internal/chmv8/ForkJoinPool;->c(Lio/netty/util/internal/chmv8/ForkJoinPool$d;Lio/netty/util/internal/chmv8/ForkJoinTask;)I

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p2

    iget v2, v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v2, :cond_3

    .line 2019
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(J)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2020
    move-object/from16 v0, p0

    iget-wide v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    move-wide v12, v4

    goto :goto_0

    .line 2022
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lio/netty/util/internal/chmv8/ForkJoinTask;->trySetSignal()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v0, p2

    iget v2, v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v2, :cond_9

    .line 2023
    monitor-enter p2

    .line 2024
    :try_start_0
    move-object/from16 v0, p2

    iget v3, v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_6

    .line 2026
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2032
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v2

    .line 2035
    :cond_5
    :goto_2
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    const-wide v8, 0xffffffffffffL

    and-long/2addr v8, v6

    const-wide/high16 v14, -0x1000000000000L

    and-long/2addr v14, v6

    const-wide/high16 v16, 0x1000000000000L

    add-long v14, v14, v16

    or-long/2addr v8, v14

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v10

    .line 2039
    goto :goto_0

    .line 2031
    :cond_6
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 2032
    :catchall_0
    move-exception v2

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 2042
    :cond_7
    move-object/from16 v0, p1

    iput-object v11, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->n:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2044
    :cond_8
    return v2

    .line 2028
    :catch_0
    move-exception v3

    goto :goto_1

    :cond_9
    move v10, v2

    goto :goto_2
.end method

.method final a(Lio/netty/util/internal/chmv8/a;)Lio/netty/util/internal/chmv8/ForkJoinPool$d;
    .locals 14

    .prologue
    const/4 v12, 0x0

    .line 1355
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/netty/util/internal/chmv8/a;->setDaemon(Z)V

    .line 1356
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 1357
    invoke-virtual {p1, v0}, Lio/netty/util/internal/chmv8/a;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1359
    :cond_0
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->y:J

    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->h:I

    const v1, 0x61c88647

    add-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    .line 1361
    new-instance v13, Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    iget-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->j:S

    invoke-direct {v13, p0, p1, v0, v5}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;-><init>(Lio/netty/util/internal/chmv8/ForkJoinPool;Lio/netty/util/internal/chmv8/a;II)V

    .line 1362
    iget v10, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->g:I

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_1

    sget-object v6, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->x:J

    add-int/lit8 v11, v10, 0x2

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1364
    :cond_1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->k()I

    move-result v4

    .line 1365
    :goto_0
    const/high16 v0, -0x80000000

    and-int/2addr v0, v4

    add-int/lit8 v1, v4, 0x2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    or-int v8, v0, v1

    .line 1367
    :try_start_0
    iget-object v3, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    if-eqz v3, :cond_5

    .line 1368
    array-length v7, v3

    add-int/lit8 v6, v7, -0x1

    .line 1369
    shl-int/lit8 v0, v5, 0x1

    or-int/lit8 v0, v0, 0x1

    .line 1370
    and-int v2, v0, v6

    aget-object v0, v3, v2

    if-eqz v0, :cond_8

    .line 1372
    const/4 v0, 0x4

    if-gt v7, v0, :cond_3

    const/4 v0, 0x2

    move v1, v0

    :goto_1
    move v5, v6

    move-object v0, v3

    move v6, v7

    move v3, v12

    .line 1373
    :cond_2
    :goto_2
    add-int/2addr v2, v1

    and-int/2addr v2, v5

    aget-object v7, v0, v2

    if-eqz v7, :cond_4

    .line 1374
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_2

    .line 1375
    shl-int/lit8 v5, v6, 0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    .line 1376
    add-int/lit8 v3, v5, -0x1

    move v6, v5

    move v5, v3

    move v3, v12

    .line 1377
    goto :goto_2

    .line 1372
    :cond_3
    ushr-int/lit8 v0, v7, 0x1

    const v1, 0xfffe

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    move v0, v2

    .line 1381
    :goto_3
    int-to-short v2, v0

    iput-short v2, v13, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->e:S

    .line 1382
    iput v0, v13, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    .line 1383
    aput-object v13, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1386
    :cond_5
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->x:J

    move-object v1, p0

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1387
    invoke-direct {p0, v8}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(I)V

    .line 1389
    :cond_6
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->n:Ljava/lang/String;

    iget-short v1, v13, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->e:S

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/util/internal/chmv8/a;->setName(Ljava/lang/String;)V

    .line 1390
    return-object v13

    .line 1386
    :catchall_0
    move-exception v0

    move-object v6, v0

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->x:J

    move-object v1, p0

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1387
    invoke-direct {p0, v8}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(I)V

    :cond_7
    throw v6

    :cond_8
    move v0, v2

    move-object v1, v3

    goto :goto_3

    :cond_9
    move v4, v11

    goto/16 :goto_0
.end method

.method final a()V
    .locals 12

    .prologue
    .line 1615
    :cond_0
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    iget-wide v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    const-wide v6, 0xffffffffffffL

    and-long/2addr v6, v4

    const-wide/high16 v8, -0x1000000000000L

    and-long/2addr v8, v4

    const-wide/high16 v10, 0x1000000000000L

    add-long/2addr v8, v10

    or-long/2addr v6, v8

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1618
    return-void
.end method

.method final a(Lio/netty/util/internal/chmv8/ForkJoinPool$d;)V
    .locals 18

    .prologue
    .line 2100
    move-object/from16 v0, p1

    iget-object v11, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->o:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2101
    const/4 v2, 0x1

    move v10, v2

    .line 2103
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->e()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2104
    invoke-virtual {v2}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    goto :goto_0

    .line 2105
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->b()Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 2106
    if-nez v10, :cond_2

    .line 2107
    const/4 v10, 0x1

    .line 2108
    :cond_1
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    const-wide v8, 0xffffffffffffL

    and-long/2addr v8, v6

    const-wide/high16 v14, -0x1000000000000L

    and-long/2addr v14, v6

    const-wide/high16 v16, 0x1000000000000L

    add-long v14, v14, v16

    or-long/2addr v8, v14

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    move v2, v10

    .line 2113
    iget v3, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    iget v4, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    sub-int v4, v3, v4

    if-gez v4, :cond_6

    invoke-virtual {v12, v3}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a(I)Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2114
    move-object/from16 v0, p1

    iput-object v3, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->o:Lio/netty/util/internal/chmv8/ForkJoinTask;

    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 2115
    move-object/from16 v0, p1

    iput-object v11, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->o:Lio/netty/util/internal/chmv8/ForkJoinTask;

    move v10, v2

    goto :goto_0

    .line 2118
    :cond_3
    if-eqz v10, :cond_4

    .line 2119
    move-object/from16 v0, p0

    iget-wide v6, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    const-wide v2, 0xffffffffffffL

    and-long/2addr v2, v6

    const-wide/high16 v4, -0x1000000000000L

    and-long/2addr v4, v6

    const-wide/high16 v8, 0x1000000000000L

    sub-long/2addr v4, v8

    or-long v8, v2, v4

    .line 2120
    const/16 v2, 0x30

    shr-long v2, v8, v2

    long-to-int v2, v2

    move-object/from16 v0, p0

    iget-short v3, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->i:S

    add-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 2122
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2123
    const/4 v2, 0x0

    :goto_1
    move v10, v2

    .line 2124
    goto :goto_0

    .line 2125
    :cond_4
    move-object/from16 v0, p0

    iget-wide v6, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    const/16 v2, 0x30

    shr-long v2, v6, v2

    long-to-int v2, v2

    move-object/from16 v0, p0

    iget-short v3, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->i:S

    add-int/2addr v2, v3

    if-gtz v2, :cond_5

    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    const-wide v8, 0xffffffffffffL

    and-long/2addr v8, v6

    const-wide/high16 v12, -0x1000000000000L

    and-long/2addr v12, v6

    const-wide/high16 v14, 0x1000000000000L

    add-long/2addr v12, v14

    or-long/2addr v8, v12

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v2, v10

    :cond_6
    move v10, v2

    .line 2130
    goto/16 :goto_0

    .line 2131
    :cond_7
    return-void

    :cond_8
    move v2, v10

    goto :goto_1
.end method

.method final a(Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1495
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinPool$c;

    .line 1497
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->g:I

    .line 1498
    iget-object v6, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    .line 1499
    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    if-eqz v6, :cond_2

    array-length v1, v6

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$c;->a:I

    and-int/2addr v1, v0

    and-int/lit8 v1, v1, 0x7e

    aget-object v1, v6, v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->z:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1502
    iget-object v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v0, :cond_1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    iget v4, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    sub-int v4, v3, v4

    if-le v2, v4, :cond_1

    .line 1504
    and-int/2addr v2, v3

    sget v5, Lio/netty/util/internal/chmv8/ForkJoinPool;->s:I

    shl-int/2addr v2, v5

    sget v5, Lio/netty/util/internal/chmv8/ForkJoinPool;->r:I

    add-int/2addr v2, v5

    .line 1505
    sget-object v5, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    int-to-long v8, v2

    invoke-virtual {v5, v0, v8, v9, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1506
    add-int/lit8 v0, v3, 0x1

    iput v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    .line 1507
    const/4 v0, 0x0

    iput v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->g:I

    .line 1508
    const/4 v0, 0x1

    if-gt v4, v0, :cond_0

    .line 1509
    invoke-virtual {p0, v6, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a([Lio/netty/util/internal/chmv8/ForkJoinPool$d;Lio/netty/util/internal/chmv8/ForkJoinPool$d;)V

    .line 3586
    :cond_0
    :goto_0
    return-void

    .line 1512
    :cond_1
    const/4 v0, 0x0

    iput v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->g:I

    .line 3535
    :cond_2
    const/4 v8, 0x0

    .line 3536
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinPool$c;

    move-object v6, v0

    move v5, v8

    .line 3538
    :goto_1
    if-nez v6, :cond_3

    .line 3539
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->y:J

    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->h:I

    const v1, 0x61c88647

    add-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    .line 3541
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinPool$c;

    invoke-direct {v0, v5}, Lio/netty/util/internal/chmv8/ForkJoinPool$c;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v7, v0

    move v8, v5

    .line 3549
    :goto_2
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->g:I

    if-gez v0, :cond_5

    .line 3550
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw v0

    .line 3543
    :cond_3
    if-nez v5, :cond_4

    .line 3544
    iget v0, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$c;->a:I

    .line 3545
    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 3546
    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    .line 3547
    shl-int/lit8 v1, v0, 0x5

    xor-int v5, v0, v1

    iput v5, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$c;->a:I

    :cond_4
    move-object v7, v6

    move v8, v5

    goto :goto_2

    .line 3551
    :cond_5
    if-eqz v0, :cond_6

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    if-eqz v6, :cond_6

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_e

    .line 3553
    :cond_6
    iget-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->i:S

    .line 3554
    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    add-int/lit8 v0, v0, -0x1

    .line 3555
    :goto_3
    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 3556
    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    .line 3557
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-nez v1, :cond_d

    :cond_7
    new-array v0, v0, [Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    move-object v6, v0

    .line 3559
    :goto_4
    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->g:I

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_8

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->x:J

    add-int/lit8 v5, v4, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_18

    .line 3561
    :cond_8
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->k()I

    move-result v4

    .line 3562
    :goto_5
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz v6, :cond_a

    .line 3563
    iput-object v6, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    .line 3564
    :cond_a
    const/high16 v0, -0x80000000

    and-int/2addr v0, v4

    add-int/lit8 v1, v4, 0x2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    or-int v5, v0, v1

    .line 3565
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->x:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3566
    invoke-direct {p0, v5}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(I)V

    :cond_b
    move-object v6, v7

    move v5, v8

    .line 3567
    goto/16 :goto_1

    .line 3554
    :cond_c
    const/4 v0, 0x1

    goto :goto_3

    .line 3557
    :cond_d
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_4

    .line 3568
    :cond_e
    and-int/2addr v0, v8

    and-int/lit8 v9, v0, 0x7e

    aget-object v1, v6, v9

    if-eqz v1, :cond_12

    .line 3569
    iget v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->g:I

    if-nez v0, :cond_11

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->z:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3570
    iget-object v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 3571
    iget v2, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    .line 3574
    if-eqz v0, :cond_f

    :try_start_0
    array-length v3, v0

    add-int/lit8 v4, v2, 0x1

    iget v5, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_10

    :cond_f
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->b()[Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    .line 3576
    :cond_10
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    sget v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->s:I

    shl-int/2addr v3, v4

    sget v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->r:I

    add-int/2addr v3, v4

    .line 3577
    sget-object v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    int-to-long v8, v3

    invoke-virtual {v4, v0, v8, v9, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3578
    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3582
    const/4 v0, 0x0

    iput v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->g:I

    .line 3585
    invoke-virtual {p0, v6, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a([Lio/netty/util/internal/chmv8/ForkJoinPool$d;Lio/netty/util/internal/chmv8/ForkJoinPool$d;)V

    goto/16 :goto_0

    .line 3582
    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iput v2, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->g:I

    throw v0

    .line 3589
    :cond_11
    const/4 v8, 0x0

    move-object v6, v7

    move v5, v8

    goto/16 :goto_1

    .line 3591
    :cond_12
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->g:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_16

    .line 3592
    new-instance v6, Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {v6, p0, v0, v1, v8}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;-><init>(Lio/netty/util/internal/chmv8/ForkJoinPool;Lio/netty/util/internal/chmv8/a;II)V

    .line 3593
    int-to-short v0, v9

    iput-short v0, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->e:S

    .line 3594
    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->g:I

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_13

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->x:J

    add-int/lit8 v5, v4, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_17

    .line 3596
    :cond_13
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->k()I

    move-result v4

    .line 3597
    :goto_6
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    if-eqz v0, :cond_14

    array-length v1, v0

    if-ge v9, v1, :cond_14

    aget-object v1, v0, v9

    if-nez v1, :cond_14

    .line 3598
    aput-object v6, v0, v9

    .line 3599
    :cond_14
    const/high16 v0, -0x80000000

    and-int/2addr v0, v4

    add-int/lit8 v1, v4, 0x2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    or-int v5, v0, v1

    .line 3600
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->x:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3601
    invoke-direct {p0, v5}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(I)V

    :cond_15
    move-object v6, v7

    move v5, v8

    .line 3602
    goto/16 :goto_1

    .line 3604
    :cond_16
    const/4 v8, 0x0

    move-object v6, v7

    move v5, v8

    .line 3605
    goto/16 :goto_1

    :cond_17
    move v4, v5

    goto :goto_6

    :cond_18
    move v4, v5

    goto/16 :goto_5
.end method

.method final a(Lio/netty/util/internal/chmv8/a;Ljava/lang/Throwable;)V
    .locals 14

    .prologue
    .line 1403
    const/4 v0, 0x0

    .line 1404
    if-eqz p1, :cond_a

    iget-object v8, p1, Lio/netty/util/internal/chmv8/a;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    if-eqz v8, :cond_3

    .line 1406
    const/4 v0, -0x1

    iput v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->g:I

    .line 1407
    :cond_0
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->t:J

    iget-wide v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->e:J

    iget v1, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->c:I

    int-to-long v6, v1

    add-long/2addr v6, v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->g:I

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->x:J

    add-int/lit8 v5, v4, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1412
    :cond_1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->k()I

    move-result v4

    .line 1413
    :goto_0
    const/high16 v0, -0x80000000

    and-int/2addr v0, v4

    add-int/lit8 v1, v4, 0x2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    or-int v5, v0, v1

    .line 1415
    :try_start_0
    iget-short v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->e:S

    .line 1416
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    .line 1417
    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    if-ne v2, v8, :cond_2

    .line 1418
    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1420
    :cond_2
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->x:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1421
    invoke-direct {p0, v5}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(I)V

    .line 1426
    :cond_3
    :goto_1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    iget-wide v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    const-wide/high16 v6, 0x1000000000000L

    sub-long v6, v4, v6

    const-wide/high16 v10, -0x1000000000000L

    and-long/2addr v6, v10

    const-wide v10, 0x100000000L

    sub-long v10, v4, v10

    const-wide v12, 0xffff00000000L

    and-long/2addr v10, v12

    or-long/2addr v6, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v4

    or-long/2addr v6, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1431
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_5

    iget-object v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v0, :cond_5

    .line 1432
    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->f()V

    .line 1434
    :cond_4
    iget-wide v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    long-to-int v0, v0

    if-gez v0, :cond_5

    long-to-int v8, v4

    if-ltz v8, :cond_5

    .line 1435
    if-lez v8, :cond_7

    .line 1436
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    if-eqz v1, :cond_5

    const v2, 0xffff

    and-int/2addr v2, v8

    array-length v3, v1

    if-ge v2, v3, :cond_5

    aget-object v9, v1, v2

    if-eqz v9, :cond_5

    .line 1440
    iget v1, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->b:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    int-to-long v2, v1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v6, 0x20

    shl-long/2addr v0, v6

    or-long v6, v2, v0

    .line 1442
    iget v0, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    const/high16 v1, -0x80000000

    or-int/2addr v1, v8

    if-ne v0, v1, :cond_5

    .line 1444
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1445
    const/high16 v0, 0x10000

    add-int/2addr v0, v8

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    .line 1446
    iget-object v0, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    .line 1447
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    .line 1458
    :cond_5
    :goto_2
    if-nez p2, :cond_8

    .line 1459
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->helpExpungeStaleExceptions()V

    .line 1462
    :goto_3
    return-void

    .line 1420
    :catchall_0
    move-exception v0

    move-object v6, v0

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->x:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1421
    invoke-direct {p0, v5}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(I)V

    :cond_6
    throw v6

    .line 1452
    :cond_7
    int-to-short v0, v0

    if-gez v0, :cond_5

    .line 1453
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->l()V

    goto :goto_2

    .line 1461
    :cond_8
    invoke-static/range {p2 .. p2}, Lio/netty/util/internal/chmv8/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    move v4, v5

    goto/16 :goto_0

    :cond_a
    move-object v8, v0

    goto/16 :goto_1
.end method

.method final a([Lio/netty/util/internal/chmv8/ForkJoinPool$d;Lio/netty/util/internal/chmv8/ForkJoinPool$d;)V
    .locals 13

    .prologue
    const v12, 0x7fffffff

    const/high16 v11, 0x10000

    const/16 v10, 0x20

    .line 1629
    :cond_0
    :goto_0
    iget-wide v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    ushr-long v0, v4, v10

    long-to-int v0, v0

    if-gez v0, :cond_1

    .line 1631
    long-to-int v1, v4

    if-gtz v1, :cond_2

    .line 1632
    int-to-short v0, v0

    if-gez v0, :cond_1

    .line 1633
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->l()V

    .line 1652
    :cond_1
    :goto_1
    return-void

    .line 1636
    :cond_2
    if-eqz p1, :cond_1

    array-length v2, p1

    const v3, 0xffff

    and-int/2addr v3, v1

    if-le v2, v3, :cond_1

    aget-object v8, p1, v3

    if-eqz v8, :cond_1

    .line 1639
    iget v2, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->b:I

    and-int/2addr v2, v12

    int-to-long v2, v2

    add-int/2addr v0, v11

    int-to-long v6, v0

    shl-long/2addr v6, v10

    or-long/2addr v6, v2

    .line 1641
    add-int v0, v1, v11

    and-int v9, v0, v12

    .line 1642
    iget v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1644
    iput v9, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    .line 1645
    iget-object v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 1646
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    goto :goto_1

    .line 1649
    :cond_3
    if-eqz p2, :cond_0

    iget v0, p2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    iget v1, p2, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    if-ge v0, v1, :cond_1

    goto :goto_0
.end method

.method final a(J)Z
    .locals 13

    .prologue
    const/4 v8, 0x0

    const v11, 0x7fffffff

    const/4 v9, 0x1

    .line 1954
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    .line 1955
    iget-short v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->i:S

    long-to-int v2, p1

    .line 1956
    if-eqz v0, :cond_4

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    if-ltz v2, :cond_4

    iget-wide v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_4

    .line 1957
    and-int/2addr v3, v2

    aget-object v10, v0, v3

    .line 1958
    if-eqz v2, :cond_1

    if-eqz v10, :cond_1

    .line 1960
    iget v0, v10, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->b:I

    and-int/2addr v0, v11

    int-to-long v0, v0

    const-wide v4, -0x100000000L

    and-long/2addr v4, p1

    or-long v6, v0, v4

    .line 1962
    const/high16 v0, 0x10000

    add-int/2addr v0, v2

    and-int v8, v0, v11

    .line 1963
    iget v0, v10, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    const/high16 v1, -0x80000000

    or-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1965
    iput v8, v10, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    .line 1966
    iget-object v0, v10, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 1967
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    :cond_0
    move v0, v9

    .line 1996
    :goto_0
    return v0

    .line 1971
    :cond_1
    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-short v0, v0

    if-ltz v0, :cond_2

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    add-int/2addr v2, v1

    if-le v2, v9, :cond_2

    .line 1973
    const-wide/high16 v0, 0x1000000000000L

    sub-long v0, p1, v0

    const-wide/high16 v2, -0x1000000000000L

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v2, p1

    or-long v6, v0, v2

    .line 1974
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v9

    .line 1975
    goto :goto_0

    .line 1977
    :cond_2
    add-int/2addr v0, v1

    const/16 v1, 0x7fff

    if-ge v0, v1, :cond_4

    .line 1978
    const-wide v0, 0x100000000L

    add-long/2addr v0, p1

    const-wide v2, 0xffff00000000L

    and-long/2addr v0, v2

    const-wide v2, -0xffff00000001L

    and-long/2addr v2, p1

    or-long v6, v0, v2

    .line 1979
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1984
    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->l:Lio/netty/util/internal/chmv8/ForkJoinPool$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$b;->a(Lio/netty/util/internal/chmv8/ForkJoinPool;)Lio/netty/util/internal/chmv8/a;

    move-result-object v8

    .line 1986
    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/a;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    .line 1987
    goto :goto_0

    :cond_3
    move-object v0, v8

    .line 1992
    :goto_1
    invoke-virtual {p0, v8, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/a;Ljava/lang/Throwable;)V

    .line 1996
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1989
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method a(ZZ)Z
    .locals 13

    .prologue
    .line 2229
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->c:Lio/netty/util/internal/chmv8/ForkJoinPool;

    if-ne p0, v0, :cond_0

    .line 2230
    const/4 v0, 0x0

    .line 2260
    :goto_0
    return v0

    .line 2231
    :cond_0
    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->g:I

    if-ltz v4, :cond_3

    .line 2232
    if-nez p2, :cond_1

    .line 2233
    const/4 v0, 0x0

    goto :goto_0

    .line 2234
    :cond_1
    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->x:J

    add-int/lit8 v5, v4, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2236
    :cond_2
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->k()I

    move-result v4

    .line 2237
    :goto_1
    add-int/lit8 v0, v4, 0x2

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/high16 v1, -0x80000000

    or-int v5, v0, v1

    .line 2238
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->x:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2239
    invoke-direct {p0, v5}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(I)V

    .line 2242
    :cond_3
    iget-wide v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    const-wide v0, 0x80000000L

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 2243
    const/16 v0, 0x20

    ushr-long v0, v4, v0

    long-to-int v0, v0

    int-to-short v0, v0

    iget-short v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->i:S

    add-int/2addr v0, v1

    if-gtz v0, :cond_4

    .line 2244
    monitor-enter p0

    .line 2245
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2246
    monitor-exit p0

    .line 2248
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 2246
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2250
    :cond_5
    if-nez p1, :cond_b

    .line 2252
    const/16 v0, 0x30

    shr-long v0, v4, v0

    long-to-int v0, v0

    iget-short v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->i:S

    add-int/2addr v0, v1

    if-lez v0, :cond_6

    .line 2253
    const/4 v0, 0x0

    goto :goto_0

    .line 2254
    :cond_6
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    if-eqz v2, :cond_b

    .line 2255
    const/4 v0, 0x0

    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_b

    .line 2256
    aget-object v3, v2, v0

    if-eqz v3, :cond_a

    .line 4699
    iget v1, v3, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    iget v6, v3, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    sub-int/2addr v1, v6

    .line 4700
    if-gez v1, :cond_7

    const/4 v7, -0x1

    if-ne v1, v7, :cond_9

    iget-object v1, v3, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v1, :cond_7

    array-length v7, v1

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_7

    sget-object v8, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    sget v7, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->s:I

    shl-int/2addr v6, v7

    int-to-long v6, v6

    sget v9, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->r:I

    int-to-long v10, v9

    add-long/2addr v6, v10

    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_7
    const/4 v1, 0x1

    .line 2256
    :goto_3
    if-eqz v1, :cond_8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    iget v1, v3, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    if-ltz v1, :cond_a

    .line 2259
    :cond_8
    invoke-virtual {p0, v2, v3}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a([Lio/netty/util/internal/chmv8/ForkJoinPool$d;Lio/netty/util/internal/chmv8/ForkJoinPool$d;)V

    .line 2260
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4700
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 2255
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2265
    :cond_b
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    const-wide v6, 0x80000000L

    or-long/2addr v6, v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2266
    const/4 v0, 0x0

    move v8, v0

    :goto_4
    const/4 v0, 0x3

    if-ge v8, v0, :cond_3

    .line 2268
    iget-object v9, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    if-eqz v9, :cond_f

    .line 2269
    array-length v10, v9

    .line 2270
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v10, :cond_e

    .line 2271
    aget-object v1, v9, v0

    if-eqz v1, :cond_d

    .line 2272
    const/4 v2, -0x1

    iput v2, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->g:I

    .line 2273
    if-lez v8, :cond_d

    .line 2274
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->f()V

    .line 2275
    const/4 v2, 0x1

    if-le v8, v2, :cond_d

    iget-object v1, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->l:Lio/netty/util/internal/chmv8/a;

    if-eqz v1, :cond_d

    .line 2276
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_c

    .line 2278
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2282
    :cond_c
    :goto_6
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    .line 2270
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2290
    :cond_e
    :goto_7
    iget-wide v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    long-to-int v0, v4

    const v1, 0x7fffffff

    and-int v11, v0, v1

    if-eqz v11, :cond_f

    const v0, 0xffff

    and-int/2addr v0, v11

    if-ge v0, v10, :cond_f

    if-ltz v0, :cond_f

    aget-object v12, v9, v0

    if-eqz v12, :cond_f

    .line 2292
    iget v0, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->b:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/high16 v2, 0x1000000000000L

    add-long/2addr v2, v4

    const-wide/high16 v6, -0x1000000000000L

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide v2, 0xffff80000000L

    and-long/2addr v2, v4

    or-long v6, v0, v2

    .line 2295
    iget v0, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    const/high16 v1, -0x80000000

    or-int/2addr v1, v11

    if-ne v0, v1, :cond_e

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->p:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2297
    const/high16 v0, 0x10000

    add-int/2addr v0, v11

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    .line 2298
    const/4 v0, -0x1

    iput v0, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->g:I

    .line 2299
    iget-object v0, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_e

    .line 2300
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    goto :goto_7

    .line 2266
    :cond_f
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto :goto_6

    :cond_10
    move v4, v5

    goto/16 :goto_1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 3032
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3033
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 3034
    :cond_0
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->c:Lio/netty/util/internal/chmv8/ForkJoinPool;

    if-ne p0, v2, :cond_2

    .line 3035
    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 3049
    :cond_1
    :goto_0
    return v0

    .line 3038
    :cond_2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 3039
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->isTerminated()Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 3040
    goto :goto_0

    .line 3041
    :cond_3
    cmp-long v4, v2, v8

    if-lez v4, :cond_1

    .line 3043
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 3044
    monitor-enter p0

    .line 3046
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->isTerminated()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3047
    monitor-exit p0

    move v0, v1

    goto :goto_0

    .line 3048
    :cond_4
    cmp-long v6, v2, v8

    if-gtz v6, :cond_5

    .line 3049
    monitor-exit p0

    goto :goto_0

    .line 3054
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3050
    :cond_5
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 3051
    cmp-long v6, v2, v8

    if-lez v6, :cond_6

    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 3052
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    sub-long v2, v4, v2

    .line 3053
    goto :goto_1

    .line 3051
    :cond_6
    const-wide/16 v2, 0x1

    goto :goto_2
.end method

.method b()Lio/netty/util/internal/chmv8/ForkJoinPool$d;
    .locals 8

    .prologue
    .line 2078
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/internal/ThreadLocalRandom;->nextInt()I

    move-result v2

    .line 2080
    :cond_0
    iget v3, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->g:I

    .line 2081
    iget-object v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    if-eqz v4, :cond_2

    array-length v0, v4

    add-int/lit8 v5, v0, -0x1

    if-ltz v5, :cond_2

    .line 2082
    add-int/lit8 v0, v5, 0x1

    shl-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2083
    sub-int v0, v2, v1

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v5

    aget-object v0, v4, v0

    if-eqz v0, :cond_1

    iget v6, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    iget v7, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    sub-int/2addr v6, v7

    if-gez v6, :cond_1

    .line 2089
    :goto_1
    return-object v0

    .line 2082
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2088
    :cond_2
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->g:I

    if-ne v0, v3, :cond_0

    .line 2089
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(Lio/netty/util/internal/chmv8/ForkJoinPool$d;Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinPool$d;",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 2057
    if-eqz p1, :cond_4

    iget v0, p2, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v0, :cond_4

    .line 2058
    iget-object v1, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->n:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2059
    iput-object p2, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->n:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2060
    :cond_0
    invoke-virtual {p1, p2}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->b(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, p2, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v0, :cond_0

    .line 2062
    :cond_1
    if-ltz v0, :cond_3

    .line 2063
    instance-of v0, p2, Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 2064
    check-cast v0, Lio/netty/util/internal/chmv8/CountedCompleter;

    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/ForkJoinPool$d;Lio/netty/util/internal/chmv8/CountedCompleter;)I

    .line 2065
    :cond_2
    iget v0, p2, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/chmv8/ForkJoinPool;->c(Lio/netty/util/internal/chmv8/ForkJoinPool$d;Lio/netty/util/internal/chmv8/ForkJoinTask;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 2068
    :cond_3
    iput-object v1, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->n:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2070
    :cond_4
    return-void
.end method

.method final b(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2329
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinPool$c;

    .line 2330
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    .line 2332
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$c;->a:I

    and-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x7e

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    iget v12, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    if-eq v0, v12, :cond_0

    iget-object v7, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v7, :cond_0

    .line 2336
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v12, -0x1

    and-int/2addr v0, v2

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->s:I

    shl-int/2addr v0, v2

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->r:I

    add-int/2addr v0, v2

    int-to-long v8, v0

    .line 2337
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    invoke-virtual {v0, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->z:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2339
    iget v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    if-ne v0, v12, :cond_1

    iget-object v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-ne v0, v7, :cond_1

    sget-object v6, Lio/netty/util/internal/chmv8/ForkJoinPool;->o:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move-object v10, p1

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2341
    add-int/lit8 v0, v12, -0x1

    iput v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    .line 2344
    :goto_0
    iput v4, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->g:I

    move v4, v5

    .line 2347
    :cond_0
    return v4

    :cond_1
    move v5, v4

    goto :goto_0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2551
    if-nez p1, :cond_0

    .line 2552
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2554
    :cond_0
    instance-of v0, p1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v0, :cond_1

    .line 2555
    check-cast p1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2558
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 2559
    return-void

    .line 2557
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$RunnableExecuteAction;

    invoke-direct {v0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask$RunnableExecuteAction;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2624
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2628
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 2629
    new-instance v2, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;

    invoke-direct {v2, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2630
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2631
    invoke-virtual {p0, v2}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2638
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2639
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_1

    .line 2640
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2639
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2633
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    :goto_2
    if-ge v1, v2, :cond_2

    .line 2634
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinTask;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->quietlyJoin()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2633
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2639
    :cond_1
    throw v1

    :cond_2
    return-object v4
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 3013
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->g:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTerminated()Z
    .locals 6

    .prologue
    .line 2983
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    .line 2984
    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iget-short v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->i:S

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3232
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;

    invoke-direct {v0, p1, p2}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3236
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;

    invoke-direct {v0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 2949
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->i()V

    .line 2950
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(ZZ)Z

    .line 2951
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2972
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->i()V

    .line 2973
    invoke-virtual {p0, v0, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(ZZ)Z

    .line 2974
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 149
    .line 7605
    if-nez p1, :cond_0

    .line 7606
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7608
    :cond_0
    instance-of v0, p1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v0, :cond_1

    .line 7609
    check-cast p1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 7612
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 149
    return-object p1

    .line 7611
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnableAction;

    invoke-direct {v0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnableAction;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Ljava/util/concurrent/Callable;)Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 2893
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 2894
    move-object/from16 v0, p0

    iget-wide v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->e:J

    .line 2895
    move-object/from16 v0, p0

    iget-wide v12, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    .line 2897
    move-object/from16 v0, p0

    iget-object v11, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    if-eqz v11, :cond_3

    .line 2898
    const/4 v2, 0x0

    :goto_0
    array-length v10, v11

    if-ge v2, v10, :cond_3

    .line 2899
    aget-object v10, v11, v2

    if-eqz v10, :cond_0

    .line 2900
    invoke-virtual {v10}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a()I

    move-result v14

    .line 2901
    and-int/lit8 v15, v2, 0x1

    if-nez v15, :cond_1

    .line 2902
    int-to-long v14, v14

    add-long/2addr v6, v14

    .line 2898
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2904
    :cond_1
    int-to-long v14, v14

    add-long/2addr v8, v14

    .line 2905
    iget v14, v10, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->c:I

    int-to-long v14, v14

    add-long/2addr v4, v14

    .line 6040
    iget v14, v10, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a:I

    if-ltz v14, :cond_2

    iget-object v10, v10, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->l:Lio/netty/util/internal/chmv8/a;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v10

    sget-object v14, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-eq v10, v14, :cond_2

    sget-object v14, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v10, v14, :cond_2

    sget-object v14, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-eq v10, v14, :cond_2

    const/4 v10, 0x1

    .line 2906
    :goto_2
    if-eqz v10, :cond_0

    .line 2907
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6040
    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    .line 2912
    :cond_3
    move-object/from16 v0, p0

    iget-short v11, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->i:S

    .line 2913
    const/16 v2, 0x20

    ushr-long v14, v12, v2

    long-to-int v2, v14

    int-to-short v2, v2

    add-int v14, v11, v2

    .line 2914
    const/16 v2, 0x30

    shr-long v16, v12, v2

    move-wide/from16 v0, v16

    long-to-int v2, v0

    add-int/2addr v2, v11

    .line 2915
    if-gez v2, :cond_7

    .line 2916
    const/4 v2, 0x0

    move v10, v2

    .line 2918
    :goto_3
    const-wide v16, 0x80000000L

    and-long v12, v12, v16

    const-wide/16 v16, 0x0

    cmp-long v2, v12, v16

    if-eqz v2, :cond_5

    .line 2919
    if-nez v14, :cond_4

    const-string/jumbo v2, "Terminated"

    .line 2922
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v12, ", parallelism = "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, ", size = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, ", active = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ", running = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", steals = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", tasks = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", submissions = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2919
    :cond_4
    const-string/jumbo v2, "Terminating"

    goto :goto_4

    .line 2921
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->g:I

    if-gez v2, :cond_6

    const-string/jumbo v2, "Shutting down"

    goto :goto_4

    :cond_6
    const-string/jumbo v2, "Running"

    goto/16 :goto_4

    :cond_7
    move v10, v2

    goto/16 :goto_3
.end method
