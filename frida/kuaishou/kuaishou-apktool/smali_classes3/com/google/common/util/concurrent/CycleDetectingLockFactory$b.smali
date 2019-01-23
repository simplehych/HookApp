.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;
.super Ljava/lang/Object;
.source "CycleDetectingLockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;


# virtual methods
.method a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Ljava/util/Set;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;",
            ">;)",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 679
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 700
    :cond_0
    :goto_0
    return-object v0

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    .line 683
    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 688
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;

    .line 689
    invoke-virtual {v1, p1, p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Ljava/util/Set;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    move-result-object v4

    .line 690
    if-eqz v4, :cond_2

    .line 694
    new-instance v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    invoke-direct {v2, v1, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 695
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 696
    invoke-virtual {v2, v4}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v0, v2

    .line 697
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 700
    goto :goto_0
.end method
