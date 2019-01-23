.class public abstract Lcom/google/common/util/concurrent/a;
.super Lcom/google/common/util/concurrent/h;
.source "AbstractFuture.java"


# annotations
.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/a$g;,
        Lcom/google/common/util/concurrent/a$e;,
        Lcom/google/common/util/concurrent/a$i;,
        Lcom/google/common/util/concurrent/a$a;,
        Lcom/google/common/util/concurrent/a$f;,
        Lcom/google/common/util/concurrent/a$b;,
        Lcom/google/common/util/concurrent/a$c;,
        Lcom/google/common/util/concurrent/a$d;,
        Lcom/google/common/util/concurrent/a$j;,
        Lcom/google/common/util/concurrent/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/h",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final b:Z

.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Lcom/google/common/util/concurrent/a$a;

.field private static final e:Ljava/lang/Object;


# instance fields
.field volatile a:Ljava/lang/Object;

.field private volatile f:Lcom/google/common/util/concurrent/a$d;

.field private volatile g:Lcom/google/common/util/concurrent/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 73
    const-string/jumbo v0, "guava.concurrent.generate_cancellation_cause"

    const-string/jumbo v1, "false"

    .line 75
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/common/util/concurrent/a;->b:Z

    .line 118
    const-class v0, Lcom/google/common/util/concurrent/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/a;->c:Ljava/util/logging/Logger;

    .line 132
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/a$i;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v0, v6

    .line 155
    :goto_0
    sput-object v1, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a$a;

    .line 160
    const-class v1, Ljava/util/concurrent/locks/LockSupport;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    sget-object v1, Lcom/google/common/util/concurrent/a;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string/jumbo v3, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    sget-object v1, Lcom/google/common/util/concurrent/a;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string/jumbo v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    return-void

    .line 133
    :catch_0
    move-exception v7

    .line 139
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/a$e;

    const-class v1, Lcom/google/common/util/concurrent/a$j;

    const-class v2, Ljava/lang/Thread;

    const-string/jumbo v3, "b"

    .line 141
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lcom/google/common/util/concurrent/a$j;

    const-class v3, Lcom/google/common/util/concurrent/a$j;

    const-string/jumbo v4, "c"

    .line 142
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/google/common/util/concurrent/a;

    const-class v4, Lcom/google/common/util/concurrent/a$j;

    const-string/jumbo v5, "g"

    .line 143
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Lcom/google/common/util/concurrent/a;

    const-class v5, Lcom/google/common/util/concurrent/a$d;

    const-string/jumbo v8, "f"

    .line 144
    invoke-static {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Lcom/google/common/util/concurrent/a;

    const-class v8, Ljava/lang/Object;

    const-string/jumbo v9, "a"

    .line 145
    invoke-static {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/a$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v7

    .line 153
    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    .line 152
    new-instance v1, Lcom/google/common/util/concurrent/a$g;

    invoke-direct {v1, v10}, Lcom/google/common/util/concurrent/a$g;-><init>(B)V

    move-object v6, v7

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;-><init>()V

    return-void
.end method

.method private a(Lcom/google/common/util/concurrent/a$d;)Lcom/google/common/util/concurrent/a$d;
    .locals 3

    .prologue
    .line 935
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$d;

    .line 936
    sget-object v1, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a$a;

    sget-object v2, Lcom/google/common/util/concurrent/a$d;->a:Lcom/google/common/util/concurrent/a$d;

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$d;Lcom/google/common/util/concurrent/a$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 938
    :goto_0
    if-eqz v0, :cond_1

    .line 940
    iget-object v1, v0, Lcom/google/common/util/concurrent/a$d;->d:Lcom/google/common/util/concurrent/a$d;

    .line 941
    iput-object p1, v0, Lcom/google/common/util/concurrent/a$d;->d:Lcom/google/common/util/concurrent/a$d;

    move-object p1, v0

    move-object v0, v1

    .line 943
    goto :goto_0

    .line 944
    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$d;)Lcom/google/common/util/concurrent/a$d;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$j;)Lcom/google/common/util/concurrent/a$j;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->g:Lcom/google/common/util/concurrent/a$j;

    return-object p1
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .prologue
    .line 1239
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1240
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1241
    return-object v0
.end method

.method private a(Lcom/google/common/util/concurrent/a$j;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 219
    iput-object v3, p1, Lcom/google/common/util/concurrent/a$j;->b:Ljava/lang/Thread;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->g:Lcom/google/common/util/concurrent/a$j;

    .line 224
    sget-object v1, Lcom/google/common/util/concurrent/a$j;->a:Lcom/google/common/util/concurrent/a$j;

    if-ne v0, v1, :cond_4

    .line 244
    :cond_1
    return-void

    .line 228
    :goto_0
    if-eqz v0, :cond_1

    .line 229
    iget-object v2, v0, Lcom/google/common/util/concurrent/a$j;->c:Lcom/google/common/util/concurrent/a$j;

    .line 230
    iget-object v4, v0, Lcom/google/common/util/concurrent/a$j;->b:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v0

    move-object v0, v2

    .line 240
    goto :goto_0

    .line 232
    :cond_2
    if-eqz v1, :cond_3

    .line 233
    iput-object v2, v1, Lcom/google/common/util/concurrent/a$j;->c:Lcom/google/common/util/concurrent/a$j;

    .line 234
    iget-object v0, v1, Lcom/google/common/util/concurrent/a$j;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 237
    :cond_3
    sget-object v4, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a$a;

    invoke-virtual {v4, p0, v0, v2}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$j;Lcom/google/common/util/concurrent/a$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 998
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/k;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 999
    const-string/jumbo v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1007
    :goto_0
    return-void

    .line 1000
    :catch_0
    move-exception v0

    .line 1001
    const-string/jumbo v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1003
    :catch_1
    move-exception v0

    const-string/jumbo v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1004
    :catch_2
    move-exception v0

    .line 1005
    const-string/jumbo v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " thrown from get()]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lcom/google/common/util/concurrent/a;->c(Lcom/google/common/util/concurrent/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 525
    instance-of v0, p0, Lcom/google/common/util/concurrent/a$b;

    if-eqz v0, :cond_0

    .line 526
    const-string/jumbo v0, "Task was cancelled."

    check-cast p0, Lcom/google/common/util/concurrent/a$b;

    iget-object v1, p0, Lcom/google/common/util/concurrent/a$b;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    .line 527
    :cond_0
    instance-of v0, p0, Lcom/google/common/util/concurrent/a$c;

    if-eqz v0, :cond_1

    .line 528
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/common/util/concurrent/a$c;

    iget-object v1, p0, Lcom/google/common/util/concurrent/a$c;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 529
    :cond_1
    sget-object v0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 530
    const/4 p0, 0x0

    .line 534
    :cond_2
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/a;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lcom/google/common/util/concurrent/a;->e(Lcom/google/common/util/concurrent/a;)V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    .line 1027
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1037
    :goto_0
    return-void

    .line 1028
    :catch_0
    move-exception v0

    .line 1032
    sget-object v1, Lcom/google/common/util/concurrent/a;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " with executor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a$j;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->g:Lcom/google/common/util/concurrent/a$j;

    return-object v0
.end method

.method private static c(Lcom/google/common/util/concurrent/o;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/o",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 799
    instance-of v0, p0, Lcom/google/common/util/concurrent/a$h;

    if-eqz v0, :cond_2

    .line 804
    check-cast p0, Lcom/google/common/util/concurrent/a;

    iget-object v1, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 805
    instance-of v0, v1, Lcom/google/common/util/concurrent/a$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 809
    check-cast v0, Lcom/google/common/util/concurrent/a$b;

    .line 810
    iget-boolean v2, v0, Lcom/google/common/util/concurrent/a$b;->c:Z

    if-eqz v2, :cond_0

    .line 811
    iget-object v1, v0, Lcom/google/common/util/concurrent/a$b;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/common/util/concurrent/a$b;

    iget-object v0, v0, Lcom/google/common/util/concurrent/a$b;->d:Ljava/lang/Throwable;

    invoke-direct {v1, v3, v0}, Lcom/google/common/util/concurrent/a$b;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 831
    :cond_0
    :goto_1
    return-object v1

    .line 811
    :cond_1
    sget-object v0, Lcom/google/common/util/concurrent/a$b;->b:Lcom/google/common/util/concurrent/a$b;

    goto :goto_0

    .line 821
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/k;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 822
    if-nez v0, :cond_3

    sget-object v0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :goto_2
    move-object v1, v0

    .line 831
    goto :goto_1

    .line 823
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 824
    new-instance v0, Lcom/google/common/util/concurrent/a$c;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/a$c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 825
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 826
    new-instance v0, Lcom/google/common/util/concurrent/a$b;

    invoke-direct {v0, v3, v1}, Lcom/google/common/util/concurrent/a$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    .line 827
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 828
    new-instance v0, Lcom/google/common/util/concurrent/a$c;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/a$c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1015
    if-ne p1, p0, :cond_0

    .line 1016
    const-string/jumbo v0, "this future"

    .line 1018
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d()Lcom/google/common/util/concurrent/a$a;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a$d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$d;

    return-object v0
.end method

.method private static e(Lcom/google/common/util/concurrent/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 836
    const/4 v0, 0x0

    .line 839
    :goto_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;->f()V

    .line 844
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->b()V

    .line 846
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/a$d;)Lcom/google/common/util/concurrent/a$d;

    move-result-object v1

    move-object v2, v1

    .line 848
    :goto_1
    if-eqz v2, :cond_2

    .line 850
    iget-object v1, v2, Lcom/google/common/util/concurrent/a$d;->d:Lcom/google/common/util/concurrent/a$d;

    .line 851
    iget-object v0, v2, Lcom/google/common/util/concurrent/a$d;->b:Ljava/lang/Runnable;

    .line 852
    instance-of v3, v0, Lcom/google/common/util/concurrent/a$f;

    if-eqz v3, :cond_1

    .line 853
    check-cast v0, Lcom/google/common/util/concurrent/a$f;

    .line 859
    iget-object p0, v0, Lcom/google/common/util/concurrent/a$f;->a:Lcom/google/common/util/concurrent/a;

    .line 860
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    .line 861
    iget-object v2, v0, Lcom/google/common/util/concurrent/a$f;->b:Lcom/google/common/util/concurrent/o;

    invoke-static {v2}, Lcom/google/common/util/concurrent/a;->c(Lcom/google/common/util/concurrent/o;)Ljava/lang/Object;

    move-result-object v2

    .line 862
    sget-object v3, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a$a;

    invoke-virtual {v3, p0, v0, v2}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move-object v2, v1

    .line 867
    goto :goto_1

    .line 868
    :cond_1
    iget-object v2, v2, Lcom/google/common/util/concurrent/a$d;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v2, v1

    .line 870
    goto :goto_1

    .line 873
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 70
    sget-boolean v0, Lcom/google/common/util/concurrent/a;->b:Z

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 915
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->g:Lcom/google/common/util/concurrent/a$j;

    .line 916
    sget-object v1, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a$a;

    sget-object v2, Lcom/google/common/util/concurrent/a$j;->a:Lcom/google/common/util/concurrent/a$j;

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$j;Lcom/google/common/util/concurrent/a$j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 917
    :goto_0
    if-eqz v0, :cond_1

    .line 918
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a$j;->a()V

    .line 917
    iget-object v0, v0, Lcom/google/common/util/concurrent/a$j;->c:Lcom/google/common/util/concurrent/a$j;

    goto :goto_0

    .line 920
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 657
    const-string/jumbo v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string/jumbo v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$d;

    .line 660
    sget-object v1, Lcom/google/common/util/concurrent/a$d;->a:Lcom/google/common/util/concurrent/a$d;

    if-eq v0, v1, :cond_2

    .line 661
    new-instance v1, Lcom/google/common/util/concurrent/a$d;

    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/a$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 663
    :cond_0
    iput-object v0, v1, Lcom/google/common/util/concurrent/a$d;->d:Lcom/google/common/util/concurrent/a$d;

    .line 664
    sget-object v2, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a$a;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$d;Lcom/google/common/util/concurrent/a$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$d;

    .line 668
    sget-object v2, Lcom/google/common/util/concurrent/a$d;->a:Lcom/google/common/util/concurrent/a$d;

    if-ne v0, v2, :cond_0

    .line 672
    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 906
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 909
    :cond_0
    return-void

    .line 906
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Z
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 647
    instance-of v1, v0, Lcom/google/common/util/concurrent/a$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/util/concurrent/a$b;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/a$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/google/common/util/concurrent/o;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/o",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 748
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 750
    if-nez v0, :cond_3

    .line 751
    invoke-interface {p1}, Lcom/google/common/util/concurrent/o;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    invoke-static {p1}, Lcom/google/common/util/concurrent/a;->c(Lcom/google/common/util/concurrent/o;)Ljava/lang/Object;

    move-result-object v0

    .line 753
    sget-object v3, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a$a;

    invoke-virtual {v3, p0, v4, v0}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    invoke-static {p0}, Lcom/google/common/util/concurrent/a;->e(Lcom/google/common/util/concurrent/a;)V

    move v0, v1

    .line 788
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 757
    goto :goto_0

    .line 759
    :cond_1
    new-instance v3, Lcom/google/common/util/concurrent/a$f;

    invoke-direct {v3, p0, p1}, Lcom/google/common/util/concurrent/a$f;-><init>(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/o;)V

    .line 760
    sget-object v0, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a$a;

    invoke-virtual {v0, p0, v4, v3}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1389
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    .line 764
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/o;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 778
    goto :goto_0

    .line 765
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 771
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/a$c;

    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/a$c;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 776
    :goto_2
    sget-object v2, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a$a;

    invoke-virtual {v2, p0, v3, v0}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 773
    :catch_1
    move-exception v0

    sget-object v0, Lcom/google/common/util/concurrent/a$c;->a:Lcom/google/common/util/concurrent/a$c;

    goto :goto_2

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 784
    :cond_3
    instance-of v1, v0, Lcom/google/common/util/concurrent/a$b;

    if-eqz v1, :cond_4

    .line 786
    check-cast v0, Lcom/google/common/util/concurrent/a$b;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/a$b;->c:Z

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/o;->cancel(Z)Z

    :cond_4
    move v0, v2

    .line 788
    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 689
    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    .line 690
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    invoke-static {p0}, Lcom/google/common/util/concurrent/a;->e(Lcom/google/common/util/concurrent/a;)V

    .line 692
    const/4 v0, 0x1

    .line 694
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 711
    new-instance v1, Lcom/google/common/util/concurrent/a$c;

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 712
    sget-object v0, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    invoke-static {p0}, Lcom/google/common/util/concurrent/a;->e(Lcom/google/common/util/concurrent/a;)V

    .line 714
    const/4 v0, 0x1

    .line 716
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 888
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 985
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 986
    instance-of v1, v0, Lcom/google/common/util/concurrent/a$f;

    if-eqz v1, :cond_0

    .line 987
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFuture=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/google/common/util/concurrent/a$f;

    iget-object v0, v0, Lcom/google/common/util/concurrent/a$f;->b:Lcom/google/common/util/concurrent/o;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 993
    :goto_0
    return-object v0

    .line 988
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 990
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 993
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 566
    iget-object v4, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 568
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Lcom/google/common/util/concurrent/a$f;

    or-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 571
    sget-boolean v0, Lcom/google/common/util/concurrent/a;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/common/util/concurrent/a$b;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v5, "Future.cancel() was called."

    invoke-direct {v3, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v3}, Lcom/google/common/util/concurrent/a$b;-><init>(ZLjava/lang/Throwable;)V

    move-object v3, v0

    :goto_1
    move-object v0, v4

    move v4, v2

    .line 580
    :cond_0
    :goto_2
    sget-object v5, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a$a;

    invoke-virtual {v5, p0, v0, v3}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 587
    invoke-static {p0}, Lcom/google/common/util/concurrent/a;->e(Lcom/google/common/util/concurrent/a;)V

    .line 588
    instance-of v4, v0, Lcom/google/common/util/concurrent/a$f;

    if-eqz v4, :cond_6

    .line 591
    check-cast v0, Lcom/google/common/util/concurrent/a$f;

    iget-object v0, v0, Lcom/google/common/util/concurrent/a$f;->b:Lcom/google/common/util/concurrent/o;

    .line 592
    instance-of v4, v0, Lcom/google/common/util/concurrent/a$h;

    if-eqz v4, :cond_5

    .line 600
    check-cast v0, Lcom/google/common/util/concurrent/a;

    .line 601
    iget-object v4, v0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 602
    if-nez v4, :cond_4

    move v5, v1

    :goto_3
    instance-of v6, v4, Lcom/google/common/util/concurrent/a$f;

    or-int/2addr v5, v6

    if-eqz v5, :cond_6

    move-object p0, v0

    move-object v0, v4

    move v4, v1

    .line 604
    goto :goto_2

    :cond_1
    move v0, v2

    .line 568
    goto :goto_0

    .line 571
    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/common/util/concurrent/a$b;->a:Lcom/google/common/util/concurrent/a$b;

    move-object v3, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/common/util/concurrent/a$b;->b:Lcom/google/common/util/concurrent/a$b;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v5, v2

    .line 602
    goto :goto_3

    .line 608
    :cond_5
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/o;->cancel(Z)Z

    .line 623
    :cond_6
    :goto_4
    return v1

    .line 614
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 615
    instance-of v5, v0, Lcom/google/common/util/concurrent/a$f;

    if-nez v5, :cond_0

    move v1, v4

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_4
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 484
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 487
    :cond_0
    iget-object v4, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 488
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Lcom/google/common/util/concurrent/a$f;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 489
    invoke-static {v4}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 518
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 488
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->g:Lcom/google/common/util/concurrent/a$j;

    .line 492
    sget-object v3, Lcom/google/common/util/concurrent/a$j;->a:Lcom/google/common/util/concurrent/a$j;

    if-eq v0, v3, :cond_a

    .line 493
    new-instance v4, Lcom/google/common/util/concurrent/a$j;

    invoke-direct {v4, v2}, Lcom/google/common/util/concurrent/a$j;-><init>(B)V

    .line 495
    :cond_4
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/a$j;->a(Lcom/google/common/util/concurrent/a$j;)V

    .line 496
    sget-object v3, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a$a;

    invoke-virtual {v3, p0, v0, v4}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$j;Lcom/google/common/util/concurrent/a$j;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 499
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 501
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 502
    invoke-direct {p0, v4}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/a$j;)V

    .line 503
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 507
    :cond_6
    iget-object v5, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 508
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Lcom/google/common/util/concurrent/a$f;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 509
    invoke-static {v5}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 508
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 513
    :cond_9
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->g:Lcom/google/common/util/concurrent/a$j;

    .line 514
    sget-object v3, Lcom/google/common/util/concurrent/a$j;->a:Lcom/google/common/util/concurrent/a$j;

    if-ne v0, v3, :cond_4

    .line 518
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 395
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 396
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 399
    :cond_0
    iget-object v4, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 400
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Lcom/google/common/util/concurrent/a$f;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 401
    invoke-static {v4}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 449
    :goto_2
    return-object v0

    .line 400
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 404
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    .line 406
    :goto_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_13

    .line 407
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->g:Lcom/google/common/util/concurrent/a$j;

    .line 408
    sget-object v1, Lcom/google/common/util/concurrent/a$j;->a:Lcom/google/common/util/concurrent/a$j;

    if-eq v0, v1, :cond_c

    .line 409
    new-instance v6, Lcom/google/common/util/concurrent/a$j;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/google/common/util/concurrent/a$j;-><init>(B)V

    .line 411
    :cond_4
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/a$j;->a(Lcom/google/common/util/concurrent/a$j;)V

    .line 412
    sget-object v1, Lcom/google/common/util/concurrent/a;->d:Lcom/google/common/util/concurrent/a$a;

    invoke-virtual {v1, p0, v0, v6}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$j;Lcom/google/common/util/concurrent/a$j;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    .line 414
    :cond_5
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 416
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 417
    invoke-direct {p0, v6}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/a$j;)V

    .line 418
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 404
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_3

    .line 423
    :cond_7
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 424
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Lcom/google/common/util/concurrent/a$f;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 425
    invoke-static {v2}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 424
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 429
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 430
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 432
    invoke-direct {p0, v6}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/a$j;)V

    .line 446
    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 447
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 448
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Lcom/google/common/util/concurrent/a$f;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 449
    invoke-static {v2}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 437
    :cond_b
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->g:Lcom/google/common/util/concurrent/a$j;

    .line 438
    sget-object v1, Lcom/google/common/util/concurrent/a$j;->a:Lcom/google/common/util/concurrent/a$j;

    if-ne v0, v1, :cond_4

    .line 442
    :cond_c
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 448
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 451
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 452
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 454
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_6

    .line 457
    :cond_11
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 462
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Waited "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 466
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but future completed as timeout expired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_12
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Waited "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 470
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-wide v0, v2

    goto/16 :goto_6
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 547
    instance-of v0, v0, Lcom/google/common/util/concurrent/a$b;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 540
    iget-object v3, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 541
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Lcom/google/common/util/concurrent/a$f;

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 951
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    const-string/jumbo v0, "CANCELLED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    :goto_0
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 953
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 954
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 958
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2067
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/l;->a(Ljava/lang/String;)Z

    move-result v2

    .line 966
    if-nez v2, :cond_2

    .line 967
    const-string/jumbo v2, "PENDING, info=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 959
    :catch_0
    move-exception v0

    .line 962
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception thrown from implementation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 968
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 969
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 971
    :cond_3
    const-string/jumbo v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
