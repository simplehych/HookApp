.class final Lio/netty/util/internal/ad;
.super Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
.source "UnsafeAtomicLongFieldUpdater.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsun/misc/Unsafe;",
            "Ljava/lang/Class",
            "<-TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;-><init>()V

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must be volatile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lio/netty/util/internal/ad;->b:Lsun/misc/Unsafe;

    .line 35
    invoke-virtual {p1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/internal/ad;->a:J

    .line 36
    return-void
.end method


# virtual methods
.method public final compareAndSet(Ljava/lang/Object;JJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)Z"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/netty/util/internal/ad;->b:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/ad;->a:J

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lio/netty/util/internal/ad;->b:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/ad;->a:J

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final lazySet(Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lio/netty/util/internal/ad;->b:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/ad;->a:J

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 56
    return-void
.end method

.method public final set(Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/netty/util/internal/ad;->b:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/ad;->a:J

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    .line 51
    return-void
.end method

.method public final weakCompareAndSet(Ljava/lang/Object;JJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)Z"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lio/netty/util/internal/ad;->b:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/ad;->a:J

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method
