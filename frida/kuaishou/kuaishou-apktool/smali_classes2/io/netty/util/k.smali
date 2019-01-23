.class public final Lio/netty/util/k;
.super Ljava/lang/Object;
.source "ThreadDeathWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/k$a;,
        Lio/netty/util/k$b;
    }
.end annotation


# static fields
.field private static final a:Lio/netty/util/internal/logging/b;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lio/netty/util/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lio/netty/util/k$b;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    const-class v0, Lio/netty/util/k;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/util/k;->a:Lio/netty/util/internal/logging/b;

    .line 47
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->j()Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lio/netty/util/k;->c:Ljava/util/Queue;

    .line 48
    new-instance v0, Lio/netty/util/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/k$b;-><init>(B)V

    sput-object v0, Lio/netty/util/k;->d:Lio/netty/util/k$b;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lio/netty/util/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const-string/jumbo v0, "threadDeathWatcher"

    .line 54
    const-string/jumbo v1, "io.netty.serviceThreadPrefix"

    invoke-static {v1}, Lio/netty/util/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lio/netty/util/internal/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_0
    new-instance v1, Lio/netty/util/concurrent/g;

    invoke-direct {v1, v0, v3, v3}, Lio/netty/util/concurrent/g;-><init>(Ljava/lang/String;ZI)V

    sput-object v1, Lio/netty/util/k;->b:Ljava/util/concurrent/ThreadFactory;

    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Queue;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lio/netty/util/k;->c:Ljava/util/Queue;

    return-object v0
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "thread"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    if-nez p1, :cond_1

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "thread must be alive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lio/netty/util/k;->a(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    .line 81
    return-void
.end method

.method private static a(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .locals 3

    .prologue
    .line 98
    sget-object v0, Lio/netty/util/k;->c:Ljava/util/Queue;

    new-instance v1, Lio/netty/util/k$a;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/util/k$a;-><init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lio/netty/util/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lio/netty/util/k;->b:Ljava/util/concurrent/ThreadFactory;

    sget-object v1, Lio/netty/util/k;->d:Lio/netty/util/k$b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 103
    sput-object v0, Lio/netty/util/k;->f:Ljava/lang/Thread;

    .line 105
    :cond_0
    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lio/netty/util/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static b(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "thread"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    if-nez p1, :cond_1

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/netty/util/k;->a(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    .line 95
    return-void
.end method

.method static synthetic c()Lio/netty/util/internal/logging/b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lio/netty/util/k;->a:Lio/netty/util/internal/logging/b;

    return-object v0
.end method
