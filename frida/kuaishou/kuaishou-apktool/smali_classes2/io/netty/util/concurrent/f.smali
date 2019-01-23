.class final Lio/netty/util/concurrent/f;
.super Ljava/lang/Object;
.source "DefaultFutureListeners.java"


# instance fields
.field a:[Lio/netty/util/concurrent/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/concurrent/o",
            "<+",
            "Lio/netty/util/concurrent/m",
            "<*>;>;"
        }
    .end annotation
.end field

.field b:I

.field c:I


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/o;Lio/netty/util/concurrent/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/o",
            "<+",
            "Lio/netty/util/concurrent/m",
            "<*>;>;",
            "Lio/netty/util/concurrent/o",
            "<+",
            "Lio/netty/util/concurrent/m",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-array v0, v2, [Lio/netty/util/concurrent/o;

    iput-object v0, p0, Lio/netty/util/concurrent/f;->a:[Lio/netty/util/concurrent/o;

    .line 30
    iget-object v0, p0, Lio/netty/util/concurrent/f;->a:[Lio/netty/util/concurrent/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 31
    iget-object v0, p0, Lio/netty/util/concurrent/f;->a:[Lio/netty/util/concurrent/o;

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 32
    iput v2, p0, Lio/netty/util/concurrent/f;->b:I

    .line 33
    instance-of v0, p1, Lio/netty/util/concurrent/p;

    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Lio/netty/util/concurrent/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/util/concurrent/f;->c:I

    .line 36
    :cond_0
    instance-of v0, p2, Lio/netty/util/concurrent/p;

    if-eqz v0, :cond_1

    .line 37
    iget v0, p0, Lio/netty/util/concurrent/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/util/concurrent/f;->c:I

    .line 39
    :cond_1
    return-void
.end method
