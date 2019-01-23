.class final Lio/netty/util/concurrent/q$a;
.super Ljava/lang/Object;
.source "GlobalEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lio/netty/util/concurrent/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    const-class v0, Lio/netty/util/concurrent/q;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/util/concurrent/q$a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lio/netty/util/concurrent/q;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lio/netty/util/concurrent/q$a;->b:Lio/netty/util/concurrent/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 229
    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/q$a;->b:Lio/netty/util/concurrent/q;

    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->a()Ljava/lang/Runnable;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    .line 232
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    iget-object v1, p0, Lio/netty/util/concurrent/q$a;->b:Lio/netty/util/concurrent/q;

    iget-object v1, v1, Lio/netty/util/concurrent/q;->c:Lio/netty/util/concurrent/y;

    if-ne v0, v1, :cond_0

    .line 242
    :cond_1
    iget-object v0, p0, Lio/netty/util/concurrent/q$a;->b:Lio/netty/util/concurrent/q;

    iget-object v0, v0, Lio/netty/util/concurrent/q;->d:Ljava/util/Queue;

    .line 244
    iget-object v1, p0, Lio/netty/util/concurrent/q$a;->b:Lio/netty/util/concurrent/q;

    iget-object v1, v1, Lio/netty/util/concurrent/q;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 248
    :cond_2
    iget-object v1, p0, Lio/netty/util/concurrent/q$a;->b:Lio/netty/util/concurrent/q;

    invoke-static {v1}, Lio/netty/util/concurrent/q;->a(Lio/netty/util/concurrent/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    .line 249
    sget-boolean v2, Lio/netty/util/concurrent/q$a;->a:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 233
    :catch_0
    move-exception v1

    .line 234
    invoke-static {}, Lio/netty/util/concurrent/q;->c()Lio/netty/util/internal/logging/b;

    move-result-object v2

    const-string/jumbo v3, "Unexpected exception from the global event executor: "

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 252
    :cond_3
    iget-object v1, p0, Lio/netty/util/concurrent/q$a;->b:Lio/netty/util/concurrent/q;

    iget-object v1, v1, Lio/netty/util/concurrent/q;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eq v0, v4, :cond_5

    .line 261
    :cond_4
    iget-object v0, p0, Lio/netty/util/concurrent/q$a;->b:Lio/netty/util/concurrent/q;

    invoke-static {v0}, Lio/netty/util/concurrent/q;->a(Lio/netty/util/concurrent/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :cond_5
    return-void
.end method
