.class final Lio/netty/util/internal/chmv8/ForkJoinTask$a;
.super Ljava/lang/ref/WeakReference;
.source "ForkJoinTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ForkJoinTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lio/netty/util/internal/chmv8/ForkJoinTask",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Throwable;

.field b:Lio/netty/util/internal/chmv8/ForkJoinTask$a;

.field final c:J


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ForkJoinTask;Ljava/lang/Throwable;Lio/netty/util/internal/chmv8/ForkJoinTask$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Lio/netty/util/internal/chmv8/ForkJoinTask$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 435
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->access$000()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 436
    iput-object p2, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$a;->a:Ljava/lang/Throwable;

    .line 437
    iput-object p3, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$a;->b:Lio/netty/util/internal/chmv8/ForkJoinTask$a;

    .line 438
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$a;->c:J

    .line 439
    return-void
.end method
