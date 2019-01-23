.class final Lio/netty/util/k$b;
.super Ljava/lang/Object;
.source "ThreadDeathWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/netty/util/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    const-class v0, Lio/netty/util/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/util/k$b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/util/k$b;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lio/netty/util/k$b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 185
    :goto_0
    invoke-static {}, Lio/netty/util/k;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/k$a;

    .line 186
    if-eqz v0, :cond_1

    .line 190
    iget-boolean v1, v0, Lio/netty/util/k$a;->c:Z

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lio/netty/util/k$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_0
    iget-object v1, p0, Lio/netty/util/k$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_1
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 199
    iget-object v2, p0, Lio/netty/util/k$b;->b:Ljava/util/List;

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/k$a;

    .line 202
    iget-object v3, v0, Lio/netty/util/k$a;->a:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_0

    .line 203
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 205
    :try_start_0
    iget-object v0, v0, Lio/netty/util/k$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {}, Lio/netty/util/k;->c()Lio/netty/util/internal/logging/b;

    move-result-object v3

    const-string/jumbo v4, "Thread death watcher task raised an exception:"

    invoke-interface {v3, v4, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 210
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 212
    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    :cond_0
    invoke-direct {p0}, Lio/netty/util/k$b;->a()V

    .line 140
    invoke-direct {p0}, Lio/netty/util/k$b;->b()V

    .line 143
    invoke-direct {p0}, Lio/netty/util/k$b;->a()V

    .line 144
    invoke-direct {p0}, Lio/netty/util/k$b;->b()V

    .line 147
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    iget-object v0, p0, Lio/netty/util/k$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/k;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lio/netty/util/k;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 158
    sget-boolean v1, Lio/netty/util/k$b;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 161
    :cond_1
    invoke-static {}, Lio/netty/util/k;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    invoke-static {}, Lio/netty/util/k;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
