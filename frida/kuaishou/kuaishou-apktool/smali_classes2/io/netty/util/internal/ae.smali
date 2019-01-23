.class final Lio/netty/util/internal/ae;
.super Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
.source "UnsafeAtomicReferenceFieldUpdater.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
        "<TU;TM;>;"
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
            "<-TU;>;",
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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;-><init>()V

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
    iput-object p1, p0, Lio/netty/util/internal/ae;->b:Lsun/misc/Unsafe;

    .line 35
    invoke-virtual {p1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/internal/ae;->a:J

    .line 36
    return-void
.end method


# virtual methods
.method public final compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TM;TM;)Z"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/netty/util/internal/ae;->b:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/ae;->a:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TM;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lio/netty/util/internal/ae;->b:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/ae;->a:J

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lazySet(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TM;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lio/netty/util/internal/ae;->b:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/ae;->a:J

    invoke-virtual {v0, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TM;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/netty/util/internal/ae;->b:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/ae;->a:J

    invoke-virtual {v0, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final weakCompareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TM;TM;)Z"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lio/netty/util/internal/ae;->b:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/ae;->a:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
