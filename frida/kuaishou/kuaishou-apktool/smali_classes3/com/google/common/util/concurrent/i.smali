.class abstract Lcom/google/common/util/concurrent/i;
.super Ljava/lang/Object;
.source "ForwardingCondition.java"

# interfaces
.implements Ljava/util/concurrent/locks/Condition;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/concurrent/locks/Condition;
.end method

.method public await()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 28
    return-void
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public awaitNanos(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public awaitUninterruptibly()V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 33
    return-void
.end method

.method public awaitUntil(Ljava/util/Date;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public signal()V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 53
    return-void
.end method

.method public signalAll()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 58
    return-void
.end method
