.class final Lio/netty/util/concurrent/s$1;
.super Ljava/lang/Object;
.source "MultithreadEventExecutorGroup.java"

# interfaces
.implements Lio/netty/util/concurrent/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/s;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/n",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/netty/util/concurrent/s;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/s;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lio/netty/util/concurrent/s$1;->a:Lio/netty/util/concurrent/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/netty/util/concurrent/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lio/netty/util/concurrent/s$1;->a:Lio/netty/util/concurrent/s;

    invoke-static {v0}, Lio/netty/util/concurrent/s;->a(Lio/netty/util/concurrent/s;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lio/netty/util/concurrent/s$1;->a:Lio/netty/util/concurrent/s;

    invoke-static {v1}, Lio/netty/util/concurrent/s;->b(Lio/netty/util/concurrent/s;)[Lio/netty/util/concurrent/h;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lio/netty/util/concurrent/s$1;->a:Lio/netty/util/concurrent/s;

    invoke-static {v0}, Lio/netty/util/concurrent/s;->c(Lio/netty/util/concurrent/s;)Lio/netty/util/concurrent/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    .line 110
    :cond_0
    return-void
.end method
