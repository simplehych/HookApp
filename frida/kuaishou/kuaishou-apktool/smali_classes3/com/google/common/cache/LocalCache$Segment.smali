.class Lcom/google/common/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final accessQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field volatile count:I

.field final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field final map:Lcom/google/common/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final maxSegmentWeight:J

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final recencyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final statsCounter:Lcom/google/common/cache/a$b;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field threshold:I

.field totalWeight:J

.field final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field final writeQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;IJ",
            "Lcom/google/common/cache/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1936
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1913
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1937
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 1938
    iput-wide p3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 1939
    invoke-static {p5}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    .line 1940
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$Segment;->initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 1942
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 1944
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_0
    iput-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 1947
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 1949
    :goto_1
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 4340
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    .line 1952
    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/common/cache/LocalCache$aa;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$aa;-><init>()V

    .line 1954
    :goto_2
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 1957
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/common/cache/LocalCache$c;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$c;-><init>()V

    .line 1959
    :goto_3
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 1960
    return-void

    :cond_1
    move-object v0, v1

    .line 1942
    goto :goto_0

    .line 1949
    :cond_2
    invoke-static {}, Lcom/google/common/cache/LocalCache;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    .line 1954
    :cond_3
    invoke-static {}, Lcom/google/common/cache/LocalCache;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_2

    .line 1959
    :cond_4
    invoke-static {}, Lcom/google/common/cache/LocalCache;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method cleanUp()V
    .locals 2

    .prologue
    .line 3358
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    invoke-virtual {v0}, Lcom/google/common/base/s;->a()J

    move-result-wide v0

    .line 3359
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->runLockedCleanup(J)V

    .line 3360
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->runUnlockedCleanup()V

    .line 3361
    return-void
.end method

.method clear()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 3099
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_6

    .line 3100
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3102
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    invoke-virtual {v0}, Lcom/google/common/base/s;->a()J

    move-result-wide v0

    .line 3103
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 3105
    iget-object v9, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v8, v6

    .line 3106
    :goto_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 3107
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/g;

    move-object v7, v0

    :goto_1
    if-eqz v7, :cond_3

    .line 3109
    invoke-interface {v7}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3110
    invoke-interface {v7}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3111
    invoke-interface {v7}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3112
    if-eqz v1, :cond_0

    if-nez v3, :cond_2

    :cond_0
    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 3115
    :goto_2
    invoke-interface {v7}, Lcom/google/common/cache/g;->getHash()I

    move-result v2

    invoke-interface {v7}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->a()I

    move-result v4

    move-object v0, p0

    .line 3114
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 3107
    :cond_1
    invoke-interface {v7}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 3112
    :cond_2
    sget-object v5, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    goto :goto_2

    .line 3106
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_4
    move v0, v6

    .line 3119
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3120
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3119
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3122
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearReferenceQueues()V

    .line 3123
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3124
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3125
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3127
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3128
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3130
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3131
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 3134
    :cond_6
    return-void

    .line 3130
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3131
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method clearKeyReferenceQueue()V
    .locals 1

    .prologue
    .line 2384
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2385
    return-void
.end method

.method clearReferenceQueues()V
    .locals 1

    .prologue
    .line 2375
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2376
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearKeyReferenceQueue()V

    .line 2378
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2379
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearValueReferenceQueue()V

    .line 2381
    :cond_1
    return-void
.end method

.method clearValueReferenceQueue()V
    .locals 1

    .prologue
    .line 2388
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2389
    return-void
.end method

.method containsKey(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2639
    :try_start_0
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v1, :cond_2

    .line 2640
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    invoke-virtual {v1}, Lcom/google/common/base/s;->a()J

    move-result-wide v2

    .line 2641
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2642
    if-nez v1, :cond_0

    .line 2650
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 2648
    :goto_0
    return v0

    .line 2645
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2650
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw v0
.end method

.method containsValue(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2661
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_2

    .line 2662
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    invoke-virtual {v0}, Lcom/google/common/base/s;->a()J

    move-result-wide v4

    .line 2663
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2664
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    move v2, v1

    .line 2665
    :goto_0
    if-ge v2, v6, :cond_2

    .line 2666
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/g;

    :goto_1
    if-eqz v0, :cond_1

    .line 2667
    invoke-virtual {p0, v0, v4, v5}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/g;J)Ljava/lang/Object;

    move-result-object v7

    .line 2668
    if-eqz v7, :cond_0

    .line 2671
    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v8, v8, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eqz v7, :cond_0

    .line 2680
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 2672
    const/4 v0, 0x1

    .line 2678
    :goto_2
    return v0

    .line 2666
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 2665
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2680
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    move v0, v1

    .line 2678
    goto :goto_2

    .line 2680
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw v0
.end method

.method copyEntry(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)Lcom/google/common/cache/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1986
    invoke-interface {p1}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2000
    :cond_0
    :goto_0
    return-object v0

    .line 1991
    :cond_1
    invoke-interface {p1}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v1

    .line 1992
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 1993
    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$q;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1998
    :cond_2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/g;Lcom/google/common/cache/g;)Lcom/google/common/cache/g;

    move-result-object v0

    .line 1999
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lcom/google/common/cache/LocalCache$q;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/g;)Lcom/google/common/cache/LocalCache$q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/cache/g;->setValueReference(Lcom/google/common/cache/LocalCache$q;)V

    goto :goto_0
.end method

.method drainKeyReferenceQueue()V
    .locals 4

    .prologue
    .line 2348
    const/4 v0, 0x0

    move v1, v0

    .line 2349
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2351
    check-cast v0, Lcom/google/common/cache/g;

    .line 2352
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 4705
    invoke-interface {v0}, Lcom/google/common/cache/g;->getHash()I

    move-result v3

    .line 4706
    invoke-virtual {v2, v3}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/google/common/cache/LocalCache$Segment;->reclaimKey(Lcom/google/common/cache/g;I)Z

    .line 2353
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    move v1, v0

    .line 2356
    goto :goto_0

    .line 2357
    :cond_0
    return-void
.end method

.method drainRecencyQueue()V
    .locals 2

    .prologue
    .line 2451
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/g;

    if-eqz v0, :cond_1

    .line 2456
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2457
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2460
    :cond_1
    return-void
.end method

.method drainReferenceQueues()V
    .locals 1

    .prologue
    .line 2337
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2338
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainKeyReferenceQueue()V

    .line 2340
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2341
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainValueReferenceQueue()V

    .line 2343
    :cond_1
    return-void
.end method

.method drainValueReferenceQueue()V
    .locals 5

    .prologue
    .line 2362
    const/4 v0, 0x0

    move v1, v0

    .line 2363
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2365
    check-cast v0, Lcom/google/common/cache/LocalCache$q;

    .line 2366
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 5699
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->b()Lcom/google/common/cache/g;

    move-result-object v3

    .line 5700
    invoke-interface {v3}, Lcom/google/common/cache/g;->getHash()I

    move-result v4

    .line 5701
    invoke-virtual {v2, v4}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    invoke-interface {v3}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/common/cache/LocalCache$Segment;->reclaimValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$q;)Z

    .line 2367
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    move v1, v0

    .line 2370
    goto :goto_0

    .line 2371
    :cond_0
    return-void
.end method

.method enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2498
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 2499
    invoke-virtual {p5}, Lcom/google/common/cache/RemovalCause;->wasEvicted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2500
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-interface {v0}, Lcom/google/common/cache/a$b;->a()V

    .line 2502
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Ljava/util/Queue;

    sget-object v1, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Queue;

    if-eq v0, v1, :cond_1

    .line 2503
    invoke-static {p1, p3, p5}, Lcom/google/common/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;

    move-result-object v0

    .line 2504
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->o:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2506
    :cond_1
    return-void
.end method

.method evictEntries(Lcom/google/common/cache/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2516
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2536
    :cond_0
    return-void

    .line 2520
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 2524
    invoke-interface {p1}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2525
    invoke-interface {p1}, Lcom/google/common/cache/g;->getHash()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/g;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2526
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2530
    :cond_2
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2531
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->getNextEvictable()Lcom/google/common/cache/g;

    move-result-object v0

    .line 2532
    invoke-interface {v0}, Lcom/google/common/cache/g;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/g;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2533
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method expand()V
    .locals 11

    .prologue
    .line 2762
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2763
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 2764
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 2827
    :goto_0
    return-void

    .line 2778
    :cond_0
    iget v5, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2779
    shl-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 2780
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 2781
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 2782
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 2785
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/g;

    .line 2787
    if-eqz v0, :cond_7

    .line 2788
    invoke-interface {v0}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;

    move-result-object v2

    .line 2789
    invoke-interface {v0}, Lcom/google/common/cache/g;->getHash()I

    move-result v1

    and-int v4, v1, v10

    .line 2792
    if-nez v2, :cond_2

    .line 2793
    invoke-virtual {v9, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v2, v5

    .line 2782
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 2800
    :goto_3
    if-eqz v2, :cond_3

    .line 2801
    invoke-interface {v2}, Lcom/google/common/cache/g;->getHash()I

    move-result v3

    and-int/2addr v3, v10

    .line 2802
    if-eq v3, v4, :cond_6

    move-object v1, v2

    .line 2800
    :goto_4
    invoke-interface {v2}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;

    move-result-object v2

    move v4, v3

    goto :goto_3

    .line 2808
    :cond_3
    invoke-virtual {v9, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v3, v0

    move v2, v5

    .line 2811
    :goto_5
    if-eq v3, v1, :cond_1

    .line 2812
    invoke-interface {v3}, Lcom/google/common/cache/g;->getHash()I

    move-result v0

    and-int v4, v0, v10

    .line 2813
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/g;

    .line 2814
    invoke-virtual {p0, v3, v0}, Lcom/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)Lcom/google/common/cache/g;

    move-result-object v0

    .line 2815
    if-eqz v0, :cond_4

    .line 2816
    invoke-virtual {v9, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v2

    .line 2811
    :goto_6
    invoke-interface {v3}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;

    move-result-object v2

    move-object v3, v2

    move v2, v0

    goto :goto_5

    .line 2818
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/common/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/google/common/cache/g;)V

    .line 2819
    add-int/lit8 v0, v2, -0x1

    goto :goto_6

    .line 2825
    :cond_5
    iput-object v9, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2826
    iput v5, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    goto :goto_0

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    move v2, v5

    goto :goto_2
.end method

.method expireEntries(J)V
    .locals 3

    .prologue
    .line 2478
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 2481
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/g;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2482
    invoke-interface {v0}, Lcom/google/common/cache/g;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/g;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2483
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2486
    :cond_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/g;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/g;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2487
    invoke-interface {v0}, Lcom/google/common/cache/g;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/g;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2488
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2491
    :cond_2
    return-void
.end method

.method get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2617
    :try_start_0
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v1, :cond_2

    .line 2618
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    invoke-virtual {v1}, Lcom/google/common/base/s;->a()J

    move-result-wide v6

    .line 2619
    invoke-virtual {p0, p1, p2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2620
    if-nez v2, :cond_0

    .line 2633
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 2631
    :goto_0
    return-object v0

    .line 2624
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2625
    if-eqz v5, :cond_1

    .line 2626
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/g;J)V

    .line 2627
    invoke-interface {v2}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v8, v0, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->scheduleRefresh(Lcom/google/common/cache/g;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2633
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    goto :goto_0

    .line 2629
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2633
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw v0
.end method

.method get(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 2020
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    invoke-static {p3}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    .line 2025
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/g;

    move-result-object v2

    .line 2026
    if-eqz v2, :cond_1

    .line 2027
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    invoke-virtual {v0}, Lcom/google/common/base/s;->a()J

    move-result-wide v6

    .line 2028
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/g;J)Ljava/lang/Object;

    move-result-object v5

    .line 2029
    if-eqz v5, :cond_0

    .line 2030
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/g;J)V

    .line 2031
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/cache/a$b;->a(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 2032
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->scheduleRefresh(Lcom/google/common/cache/g;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2052
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 2042
    :goto_0
    return-object v0

    .line 2034
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v0

    .line 2035
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2036
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/google/common/cache/g;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$q;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2052
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    goto :goto_0

    .line 2042
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->lockedGetOrLoad(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 2052
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    goto :goto_0

    .line 2043
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2044
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 2045
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_2

    .line 2046
    new-instance v1, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2052
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw v0

    .line 2047
    :cond_2
    :try_start_4
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_3

    .line 2048
    new-instance v1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2050
    :cond_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/util/concurrent/o;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$i",
            "<TK;TV;>;",
            "Lcom/google/common/util/concurrent/o",
            "<TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 2203
    const/4 v1, 0x0

    .line 2205
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/t;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 2206
    if-nez v1, :cond_1

    .line 2207
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CacheLoader returned null for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2213
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 2214
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->f()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/a$b;->b(J)V

    .line 2215
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->removeLoadingValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;)Z

    :cond_0
    throw v0

    .line 2209
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/a$b;->a(J)V

    .line 2210
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/common/cache/LocalCache$Segment;->storeLoadedValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2213
    if-nez v1, :cond_2

    .line 2214
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/a$b;->b(J)V

    .line 2215
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->removeLoadingValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;)Z

    .line 2211
    :cond_2
    return-object v1
.end method

.method getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2561
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->getFirst(I)Lcom/google/common/cache/g;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2562
    invoke-interface {v0}, Lcom/google/common/cache/g;->getHash()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 2566
    invoke-interface {v0}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2567
    if-nez v1, :cond_1

    .line 2568
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 2561
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;

    move-result-object v0

    goto :goto_0

    .line 2572
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2577
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method getFirst(I)Lcom/google/common/cache/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2553
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2554
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/g;

    return-object v0
.end method

.method getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2582
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/g;

    move-result-object v1

    .line 2583
    if-nez v1, :cond_0

    .line 2589
    :goto_0
    return-object v0

    .line 2585
    :cond_0
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v1, p3, p4}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/g;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2586
    invoke-virtual {p0, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->tryExpireEntries(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2589
    goto :goto_0
.end method

.method getLiveValue(Lcom/google/common/cache/g;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2597
    invoke-interface {p1}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2598
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 2611
    :goto_0
    return-object v0

    .line 2601
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2602
    if-nez v1, :cond_1

    .line 2603
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    goto :goto_0

    .line 2607
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/g;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2608
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->tryExpireEntries(J)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2611
    goto :goto_0
.end method

.method getNextEvictable()Lcom/google/common/cache/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2541
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/g;

    .line 2542
    invoke-interface {v0}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$q;->a()I

    move-result v2

    .line 2543
    if-lez v2, :cond_0

    .line 2544
    return-object v0

    .line 2547
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1967
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 1968
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1970
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 1972
    :cond_0
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1973
    return-void
.end method

.method insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/google/common/cache/LocalCache$i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/google/common/cache/LocalCache$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2271
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2273
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    invoke-virtual {v0}, Lcom/google/common/base/s;->a()J

    move-result-wide v2

    .line 2274
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 2276
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2277
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2278
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/g;

    move-object v1, v0

    .line 2281
    :goto_0
    if-eqz v1, :cond_3

    .line 2282
    invoke-interface {v1}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 2283
    invoke-interface {v1}, Lcom/google/common/cache/g;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 2285
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2288
    invoke-interface {v1}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v4

    .line 2289
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 2290
    invoke-interface {v1}, Lcom/google/common/cache/g;->getWriteTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-wide v6, v0, Lcom/google/common/cache/LocalCache;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 2313
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2314
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 2294
    const/4 v0, 0x0

    .line 2311
    :goto_1
    return-object v0

    .line 2298
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2299
    new-instance v0, Lcom/google/common/cache/LocalCache$i;

    invoke-direct {v0, v4}, Lcom/google/common/cache/LocalCache$i;-><init>(Lcom/google/common/cache/LocalCache$q;)V

    .line 2301
    invoke-interface {v1, v0}, Lcom/google/common/cache/g;->setValueReference(Lcom/google/common/cache/LocalCache$q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2313
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2314
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_1

    .line 2281
    :cond_2
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;

    move-result-object v1

    goto :goto_0

    .line 2306
    :cond_3
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2307
    new-instance v1, Lcom/google/common/cache/LocalCache$i;

    invoke-direct {v1}, Lcom/google/common/cache/LocalCache$i;-><init>()V

    .line 2308
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/g;)Lcom/google/common/cache/g;

    move-result-object v0

    .line 2309
    invoke-interface {v0, v1}, Lcom/google/common/cache/g;->setValueReference(Lcom/google/common/cache/LocalCache$q;)V

    .line 2310
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2313
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2314
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    move-object v0, v1

    .line 2311
    goto :goto_1

    .line 2313
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2314
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method loadAsync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$i",
            "<TK;TV;>;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/o",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2179
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/LocalCache$i;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/o;

    move-result-object v5

    .line 2180
    new-instance v0, Lcom/google/common/cache/LocalCache$Segment$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment$1;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/util/concurrent/o;)V

    .line 4389
    sget-object v1, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    .line 2180
    invoke-interface {v5, v0, v1}, Lcom/google/common/util/concurrent/o;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2193
    return-object v5
.end method

.method loadSync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$i",
            "<TK;TV;>;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 2170
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/LocalCache$i;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    .line 2171
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/util/concurrent/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method lockedGetOrLoad(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 2058
    const/4 v6, 0x0

    .line 2059
    const/4 v11, 0x0

    .line 2060
    const/4 v13, 0x1

    .line 2062
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2065
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    invoke-virtual {v4}, Lcom/google/common/base/s;->a()J

    move-result-wide v8

    .line 2066
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 2068
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v15, v4, -0x1

    .line 2069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v16, v0

    .line 2070
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v17, p2, v4

    .line 2071
    invoke-virtual/range {v16 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/common/cache/g;

    move-object v10, v0

    move-object v12, v10

    .line 2073
    :goto_0
    if-eqz v12, :cond_7

    .line 2074
    invoke-interface {v12}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 2075
    invoke-interface {v12}, Lcom/google/common/cache/g;->getHash()I

    move-result v4

    move/from16 v0, p2

    if-ne v4, v0, :cond_3

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 2077
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2078
    invoke-interface {v12}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v14

    .line 2079
    invoke-interface {v14}, Lcom/google/common/cache/LocalCache$q;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2080
    const/4 v4, 0x0

    move v6, v4

    move-object v7, v14

    .line 2107
    :goto_1
    if-eqz v6, :cond_6

    .line 2108
    new-instance v4, Lcom/google/common/cache/LocalCache$i;

    invoke-direct {v4}, Lcom/google/common/cache/LocalCache$i;-><init>()V

    .line 2110
    if-nez v12, :cond_4

    .line 2111
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/g;)Lcom/google/common/cache/g;

    move-result-object v5

    .line 2112
    invoke-interface {v5, v4}, Lcom/google/common/cache/g;->setValueReference(Lcom/google/common/cache/LocalCache$q;)V

    .line 2113
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2119
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2120
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 2123
    if-eqz v6, :cond_5

    .line 2128
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2129
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/common/cache/LocalCache$Segment;->loadSync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v7

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2132
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/google/common/cache/a$b;->b(I)V

    .line 2136
    :goto_3
    return-object v7

    .line 2082
    :cond_0
    :try_start_3
    invoke-interface {v14}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2083
    if-nez v7, :cond_1

    .line 2085
    invoke-interface {v14}, Lcom/google/common/cache/LocalCache$q;->a()I

    move-result v8

    sget-object v9, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v4, p0

    move/from16 v6, p2

    .line 2084
    invoke-virtual/range {v4 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 2099
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v4, v12}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v4, v12}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2101
    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    move v6, v13

    move-object v7, v14

    .line 2103
    goto :goto_1

    .line 2086
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v4, v12, v8, v9}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/g;J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2090
    invoke-interface {v14}, Lcom/google/common/cache/LocalCache$q;->a()I

    move-result v8

    sget-object v9, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v4, p0

    move/from16 v6, p2

    .line 2089
    invoke-virtual/range {v4 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 2119
    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2120
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v4

    .line 2092
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/g;J)V

    .line 2093
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/google/common/cache/a$b;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2119
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2120
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_3

    .line 2073
    :cond_3
    :try_start_5
    invoke-interface {v12}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;

    move-result-object v12

    goto/16 :goto_0

    .line 2115
    :cond_4
    invoke-interface {v12, v4}, Lcom/google/common/cache/g;->setValueReference(Lcom/google/common/cache/LocalCache$q;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v5, v12

    goto/16 :goto_2

    .line 2130
    :catchall_1
    move-exception v4

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2132
    :catchall_2
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/google/common/cache/a$b;->b(I)V

    throw v4

    .line 2136
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1, v7}, Lcom/google/common/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/google/common/cache/g;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$q;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v4, v11

    move-object v5, v12

    goto/16 :goto_2

    :cond_7
    move-object v7, v6

    move v6, v13

    goto/16 :goto_1
.end method

.method newEntry(Ljava/lang/Object;ILcom/google/common/cache/g;)Lcom/google/common/cache/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1977
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/g;)Lcom/google/common/cache/g;

    move-result-object v0

    return-object v0
.end method

.method newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1963
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method postReadCleanup()V
    .locals 1

    .prologue
    .line 3336
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3337
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->cleanUp()V

    .line 3339
    :cond_0
    return-void
.end method

.method postWriteCleanup()V
    .locals 0

    .prologue
    .line 3354
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->runUnlockedCleanup()V

    .line 3355
    return-void
.end method

.method preWriteCleanup(J)V
    .locals 1

    .prologue
    .line 3349
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->runLockedCleanup(J)V

    .line 3350
    return-void
.end method

.method put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    .line 2686
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2688
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    invoke-virtual {v0}, Lcom/google/common/base/s;->a()J

    move-result-wide v8

    .line 2689
    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 2691
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 2692
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    if-le v0, v1, :cond_0

    .line 2693
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->expand()V

    .line 2694
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2697
    :cond_0
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2698
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2699
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/g;

    move-object v10, v0

    .line 2702
    :goto_0
    if-eqz v10, :cond_5

    .line 2703
    invoke-interface {v10}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2704
    invoke-interface {v10}, Lcom/google/common/cache/g;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 2706
    invoke-virtual {v4, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2709
    invoke-interface {v10}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v0

    .line 2710
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2712
    if-nez v3, :cond_2

    .line 2713
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2714
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2716
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->a()I

    move-result v4

    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2715
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v0, p0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p3

    move-wide v4, v8

    .line 2717
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2718
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2723
    :goto_1
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2724
    invoke-virtual {p0, v10}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2754
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2755
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 2725
    const/4 v3, 0x0

    .line 2752
    :goto_2
    return-object v3

    :cond_1
    move-object v0, p0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p3

    move-wide v4, v8

    .line 2720
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2721
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2726
    :cond_2
    if-eqz p4, :cond_3

    .line 2730
    invoke-virtual {p0, v10, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/g;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2754
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2755
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_2

    .line 2734
    :cond_3
    :try_start_2
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2736
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->a()I

    move-result v4

    sget-object v5, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2735
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v4, p0

    move-object v5, v10

    move-object v6, p1

    move-object v7, p3

    .line 2737
    invoke-virtual/range {v4 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2738
    invoke-virtual {p0, v10}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2754
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2755
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_2

    .line 2702
    :cond_4
    :try_start_3
    invoke-interface {v10}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_0

    .line 2745
    :cond_5
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2746
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/g;)Lcom/google/common/cache/g;

    move-result-object v5

    move-object v4, p0

    move-object v6, p1

    move-object v7, p3

    .line 2747
    invoke-virtual/range {v4 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2748
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2749
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 2750
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2751
    invoke-virtual {p0, v5}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2754
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2755
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 2752
    const/4 v3, 0x0

    goto :goto_2

    .line 2754
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2755
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method reclaimKey(Lcom/google/common/cache/g;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 3191
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3193
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3194
    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3195
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3196
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/g;

    move-object v2, v1

    .line 3198
    :goto_0
    if-eqz v2, :cond_1

    .line 3199
    if-ne v2, p1, :cond_0

    .line 3200
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3205
    invoke-interface {v2}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3207
    invoke-interface {v2}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3208
    invoke-interface {v2}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v6

    sget-object v7, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    move v4, p2

    .line 3202
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/g;Lcom/google/common/cache/g;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$q;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/g;

    move-result-object v0

    .line 3210
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 3211
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3212
    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3219
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3220
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 3213
    const/4 v0, 0x1

    .line 3217
    :goto_1
    return v0

    .line 3198
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3219
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3220
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 3217
    const/4 v0, 0x0

    goto :goto_1

    .line 3219
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3220
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method reclaimValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$q;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$q",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3226
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3228
    :try_start_0
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3229
    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3230
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 3231
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/g;

    move-object v2, v1

    .line 3233
    :goto_0
    if-eqz v2, :cond_4

    .line 3234
    invoke-interface {v2}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3235
    invoke-interface {v2}, Lcom/google/common/cache/g;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 3237
    invoke-virtual {v4, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3238
    invoke-interface {v2}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v4

    .line 3239
    if-ne v4, p3, :cond_2

    .line 3240
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3247
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    move v4, p2

    move-object v6, p3

    .line 3242
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/g;Lcom/google/common/cache/g;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$q;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/g;

    move-result-object v0

    .line 3250
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 3251
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3252
    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3261
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3262
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3263
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 3253
    :cond_0
    const/4 v0, 0x1

    .line 3259
    :cond_1
    :goto_1
    return v0

    .line 3261
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3262
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3263
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_1

    .line 3233
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3261
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3262
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3263
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_1

    .line 3261
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3262
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3263
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_5
    throw v0
.end method

.method recordLockedRead(Lcom/google/common/cache/g;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2416
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 7348
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    .line 2416
    if-eqz v0, :cond_0

    .line 2417
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/g;->setAccessTime(J)V

    .line 2419
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2420
    return-void
.end method

.method recordRead(Lcom/google/common/cache/g;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2401
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 6348
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    .line 2401
    if-eqz v0, :cond_0

    .line 2402
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/g;->setAccessTime(J)V

    .line 2404
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2405
    return-void
.end method

.method recordWrite(Lcom/google/common/cache/g;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;IJ)V"
        }
    .end annotation

    .prologue
    .line 2429
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 2430
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 2432
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 8348
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    .line 2432
    if-eqz v0, :cond_0

    .line 2433
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/g;->setAccessTime(J)V

    .line 2435
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2436
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/g;->setWriteTime(J)V

    .line 2438
    :cond_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2439
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2440
    return-void
.end method

.method refresh(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2246
    .line 2247
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/common/cache/LocalCache$Segment;->insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/google/common/cache/LocalCache$i;

    move-result-object v1

    .line 2248
    if-nez v1, :cond_1

    .line 2260
    :cond_0
    :goto_0
    return-object v0

    .line 2252
    :cond_1
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/common/cache/LocalCache$Segment;->loadAsync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    .line 2253
    invoke-interface {v1}, Lcom/google/common/util/concurrent/o;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2255
    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/t;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2947
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2949
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    invoke-virtual {v1}, Lcom/google/common/base/s;->a()J

    move-result-wide v2

    .line 2950
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 2952
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2953
    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2954
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 2955
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/g;

    move-object v2, v1

    .line 2957
    :goto_0
    if-eqz v2, :cond_3

    .line 2958
    invoke-interface {v2}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 2959
    invoke-interface {v2}, Lcom/google/common/cache/g;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 2961
    invoke-virtual {v4, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2962
    invoke-interface {v2}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v6

    .line 2963
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2966
    if-eqz v5, :cond_0

    .line 2967
    sget-object v7, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 2975
    :goto_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v0, p0

    move v4, p2

    .line 2977
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/g;Lcom/google/common/cache/g;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$q;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/g;

    move-result-object v0

    .line 2978
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 2979
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2980
    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2987
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2988
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 2985
    :goto_2
    return-object v5

    .line 2968
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$q;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2969
    sget-object v7, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2987
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2988
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    move-object v5, v0

    .line 2972
    goto :goto_2

    .line 2957
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 2987
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2988
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    move-object v5, v0

    .line 2985
    goto :goto_2

    .line 2987
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2988
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method remove(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 3053
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3055
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    invoke-virtual {v0}, Lcom/google/common/base/s;->a()J

    move-result-wide v0

    .line 3056
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 3058
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3059
    iget-object v9, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3060
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 3061
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/g;

    move-object v2, v1

    .line 3063
    :goto_0
    if-eqz v2, :cond_4

    .line 3064
    invoke-interface {v2}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3065
    invoke-interface {v2}, Lcom/google/common/cache/g;->getHash()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 3067
    invoke-virtual {v0, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3068
    invoke-interface {v2}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v6

    .line 3069
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3072
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p3, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3073
    sget-object v7, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 3081
    :goto_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v0, p0

    move v4, p2

    .line 3083
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/g;Lcom/google/common/cache/g;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$q;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/g;

    move-result-object v0

    .line 3084
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 3085
    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3086
    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3087
    sget-object v0, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v0, :cond_2

    const/4 v0, 0x1

    .line 3093
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3094
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    move v8, v0

    .line 3091
    :goto_3
    return v8

    .line 3074
    :cond_0
    if-nez v5, :cond_1

    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3075
    sget-object v7, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3093
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3094
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_3

    :cond_2
    move v0, v8

    .line 3087
    goto :goto_2

    .line 3063
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3093
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3094
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_3

    .line 3093
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3094
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method removeCollectedEntry(Lcom/google/common/cache/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3179
    .line 3180
    invoke-interface {p1}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3181
    invoke-interface {p1}, Lcom/google/common/cache/g;->getHash()I

    move-result v2

    .line 3182
    invoke-interface {p1}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3183
    invoke-interface {p1}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->a()I

    move-result v4

    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    .line 3179
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 3185
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3186
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3187
    return-void
.end method

.method removeEntry(Lcom/google/common/cache/g;ILcom/google/common/cache/RemovalCause;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3304
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3305
    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3306
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3307
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/g;

    move-object v2, v1

    .line 3309
    :goto_0
    if-eqz v2, :cond_1

    .line 3310
    if-ne v2, p1, :cond_0

    .line 3311
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3316
    invoke-interface {v2}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3318
    invoke-interface {v2}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3319
    invoke-interface {v2}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v6

    move-object v0, p0

    move v4, p2

    move-object v7, p3

    .line 3313
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/g;Lcom/google/common/cache/g;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$q;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/g;

    move-result-object v0

    .line 3321
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 3322
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3323
    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3324
    const/4 v0, 0x1

    .line 3328
    :goto_1
    return v0

    .line 3309
    :cond_0
    invoke-interface {v2}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;

    move-result-object v2

    goto :goto_0

    .line 3328
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method removeEntryFromChain(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)Lcom/google/common/cache/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3162
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3163
    invoke-interface {p2}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;

    move-result-object v1

    .line 3164
    :goto_0
    if-eq p1, p2, :cond_1

    .line 3165
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)Lcom/google/common/cache/g;

    move-result-object v0

    .line 3166
    if-eqz v0, :cond_0

    move v1, v2

    .line 3164
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 3169
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/google/common/cache/g;)V

    .line 3170
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 3173
    :cond_1
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3174
    return-object v1
.end method

.method removeLoadingValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$i",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3269
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3271
    :try_start_0
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3272
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 3273
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/g;

    move-object v2, v0

    .line 3275
    :goto_0
    if-eqz v2, :cond_3

    .line 3276
    invoke-interface {v2}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 3277
    invoke-interface {v2}, Lcom/google/common/cache/g;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v6, v6, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 3279
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3280
    invoke-interface {v2}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v5

    .line 3281
    if-ne v5, p3, :cond_1

    .line 3282
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8487
    iget-object v0, p3, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$q;

    .line 3283
    invoke-interface {v2, v0}, Lcom/google/common/cache/g;->setValueReference(Lcom/google/common/cache/LocalCache$q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3296
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3297
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 3288
    const/4 v0, 0x1

    .line 3294
    :goto_2
    return v0

    .line 3285
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)Lcom/google/common/cache/g;

    move-result-object v0

    .line 3286
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3296
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3297
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0

    .line 3296
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3297
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    move v0, v1

    .line 3290
    goto :goto_2

    .line 3275
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3296
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3297
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    move v0, v1

    .line 3294
    goto :goto_2
.end method

.method removeValueFromChain(Lcom/google/common/cache/g;Lcom/google/common/cache/g;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$q;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;TK;ITV;",
            "Lcom/google/common/cache/LocalCache$q",
            "<TK;TV;>;",
            "Lcom/google/common/cache/RemovalCause;",
            ")",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3146
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$q;->a()I

    move-result v4

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 3147
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3148
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3150
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3151
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Lcom/google/common/cache/LocalCache$q;->a(Ljava/lang/Object;)V

    .line 3154
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)Lcom/google/common/cache/g;

    move-result-object p1

    goto :goto_0
.end method

.method replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 2892
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2894
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    invoke-virtual {v2}, Lcom/google/common/base/s;->a()J

    move-result-wide v14

    .line 2895
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 2897
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2898
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, p2, v2

    .line 2899
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/g;

    move-object v4, v3

    .line 2901
    :goto_0
    if-eqz v4, :cond_3

    .line 2902
    invoke-interface {v4}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 2903
    invoke-interface {v4}, Lcom/google/common/cache/g;->getHash()I

    move-result v2

    move/from16 v0, p2

    if-ne v2, v0, :cond_2

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 2905
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2906
    invoke-interface {v4}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v8

    .line 2907
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2908
    if-nez v7, :cond_1

    .line 2909
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$q;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2911
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2912
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2913
    sget-object v9, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v2, p0

    move/from16 v6, p2

    .line 2914
    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/g;Lcom/google/common/cache/g;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$q;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/g;

    move-result-object v2

    .line 2922
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v3, v3, -0x1

    .line 2923
    invoke-virtual {v10, v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2924
    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2940
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2941
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 2926
    const/4 v7, 0x0

    .line 2938
    :goto_1
    return-object v7

    .line 2929
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2931
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$q;->a()I

    move-result v12

    sget-object v13, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object v11, v7

    .line 2930
    invoke-virtual/range {v8 .. v13}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object/from16 v8, p0

    move-object v9, v4

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-wide v12, v14

    .line 2932
    invoke-virtual/range {v8 .. v13}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2933
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2940
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2941
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_1

    .line 2901
    :cond_2
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    goto/16 :goto_0

    .line 2940
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2941
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 2938
    const/4 v7, 0x0

    goto :goto_1

    .line 2940
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2941
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v2
.end method

.method replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 2830
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2832
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    invoke-virtual {v2}, Lcom/google/common/base/s;->a()J

    move-result-wide v14

    .line 2833
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 2835
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2836
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, p2, v2

    .line 2837
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/g;

    move-object v4, v3

    .line 2839
    :goto_0
    if-eqz v4, :cond_4

    .line 2840
    invoke-interface {v4}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 2841
    invoke-interface {v4}, Lcom/google/common/cache/g;->getHash()I

    move-result v2

    move/from16 v0, p2

    if-ne v2, v0, :cond_3

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 2843
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2844
    invoke-interface {v4}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v8

    .line 2845
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2846
    if-nez v7, :cond_1

    .line 2847
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$q;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2849
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2850
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2851
    sget-object v9, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v2, p0

    move/from16 v6, p2

    .line 2852
    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/g;Lcom/google/common/cache/g;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$q;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/g;

    move-result-object v2

    .line 2860
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v3, v3, -0x1

    .line 2861
    invoke-virtual {v10, v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2862
    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2885
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2886
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 2864
    const/4 v2, 0x0

    .line 2883
    :goto_1
    return v2

    .line 2867
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2868
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2870
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$q;->a()I

    move-result v12

    sget-object v13, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object v11, v7

    .line 2869
    invoke-virtual/range {v8 .. v13}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-wide v7, v14

    .line 2871
    invoke-virtual/range {v3 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2872
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2885
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2886
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 2873
    const/4 v2, 0x1

    goto :goto_1

    .line 2877
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v14, v15}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/g;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2885
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2886
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 2878
    const/4 v2, 0x0

    goto :goto_1

    .line 2839
    :cond_3
    :try_start_3
    invoke-interface {v4}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    goto/16 :goto_0

    .line 2885
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2886
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 2883
    const/4 v2, 0x0

    goto :goto_1

    .line 2885
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2886
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v2
.end method

.method runLockedCleanup(J)V
    .locals 3

    .prologue
    .line 3364
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3366
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainReferenceQueues()V

    .line 3367
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->expireEntries(J)V

    .line 3368
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3370
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3373
    :cond_0
    return-void

    .line 3370
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    throw v0
.end method

.method runUnlockedCleanup()V
    .locals 5

    .prologue
    .line 3377
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3378
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 8805
    :goto_0
    iget-object v0, v1, Lcom/google/common/cache/LocalCache;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/RemovalNotification;

    if-eqz v0, :cond_0

    .line 8807
    :try_start_0
    iget-object v2, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/h;

    invoke-interface {v2, v0}, Lcom/google/common/cache/h;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8808
    :catch_0
    move-exception v0

    .line 8809
    sget-object v2, Lcom/google/common/cache/LocalCache;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v4, "Exception thrown by removal listener"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3380
    :cond_0
    return-void
.end method

.method scheduleRefresh(Lcom/google/common/cache/g;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2227
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2228
    invoke-interface {p1}, Lcom/google/common/cache/g;->getWriteTime()J

    move-result-wide v0

    sub-long v0, p5, v0

    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-wide v2, v2, Lcom/google/common/cache/LocalCache;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2229
    invoke-interface {p1}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2230
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, p7, v0}, Lcom/google/common/cache/LocalCache$Segment;->refresh(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    move-result-object v0

    .line 2231
    if-eqz v0, :cond_0

    move-object p4, v0

    .line 2235
    :cond_0
    return-object p4
.end method

.method setValue(Lcom/google/common/cache/g;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .prologue
    .line 2006
    invoke-interface {p1}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v1

    .line 2007
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/i;

    invoke-interface {v0, p2, p3}, Lcom/google/common/cache/i;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 2008
    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v3, "Weights must be non-negative"

    invoke-static {v0, v3}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 2010
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 2011
    invoke-virtual {v0, p0, p1, p3, v2}, Lcom/google/common/cache/LocalCache$Strength;->referenceValue(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/g;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$q;

    move-result-object v0

    .line 2012
    invoke-interface {p1, v0}, Lcom/google/common/cache/g;->setValueReference(Lcom/google/common/cache/LocalCache$q;)V

    .line 2013
    invoke-virtual {p0, p1, v2, p4, p5}, Lcom/google/common/cache/LocalCache$Segment;->recordWrite(Lcom/google/common/cache/g;IJ)V

    .line 2014
    invoke-interface {v1, p3}, Lcom/google/common/cache/LocalCache$q;->a(Ljava/lang/Object;)V

    .line 2015
    return-void

    .line 2008
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method storeLoadedValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$i",
            "<TK;TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    .line 2994
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2996
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    invoke-virtual {v0}, Lcom/google/common/base/s;->a()J

    move-result-wide v8

    .line 2997
    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 2999
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v6, v0, 0x1

    .line 3000
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    if-le v6, v0, :cond_0

    .line 3001
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->expand()V

    .line 3002
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v6, v0, 0x1

    .line 3005
    :cond_0
    iget-object v10, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3006
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v11, p2, v0

    .line 3007
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/g;

    move-object v7, v0

    .line 3009
    :goto_0
    if-eqz v7, :cond_6

    .line 3010
    invoke-interface {v7}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3011
    invoke-interface {v7}, Lcom/google/common/cache/g;->getHash()I

    move-result v2

    if-ne v2, p2, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 3013
    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3014
    invoke-interface {v7}, Lcom/google/common/cache/g;->getValueReference()Lcom/google/common/cache/LocalCache$q;

    move-result-object v0

    .line 3015
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3018
    if-eq p3, v0, :cond_1

    if-nez v3, :cond_4

    sget-object v1, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/LocalCache$q;

    if-eq v0, v1, :cond_4

    .line 3020
    :cond_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3021
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3022
    if-nez v3, :cond_3

    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 3024
    :goto_1
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->a()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 3025
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    :cond_2
    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object/from16 v3, p4

    move-wide v4, v8

    .line 3027
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3028
    iput v6, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3029
    invoke-virtual {p0, v7}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3047
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3048
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 3030
    const/4 v0, 0x1

    .line 3045
    :goto_2
    return v0

    .line 3022
    :cond_3
    :try_start_1
    sget-object v5, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    .line 3034
    :cond_4
    const/4 v4, 0x0

    sget-object v5, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3047
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3048
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 3035
    const/4 v0, 0x0

    goto :goto_2

    .line 3009
    :cond_5
    :try_start_2
    invoke-interface {v7}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 3039
    :cond_6
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3040
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/g;)Lcom/google/common/cache/g;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-wide v4, v8

    .line 3041
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3042
    invoke-virtual {v10, v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3043
    iput v6, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3044
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3047
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3048
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 3045
    const/4 v0, 0x1

    goto :goto_2

    .line 3047
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3048
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method tryDrainReferenceQueues()V
    .locals 1

    .prologue
    .line 2322
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2324
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainReferenceQueues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2326
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2329
    :cond_0
    return-void

    .line 2326
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    throw v0
.end method

.method tryExpireEntries(J)V
    .locals 1

    .prologue
    .line 2466
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2468
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->expireEntries(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2470
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2474
    :cond_0
    return-void

    .line 2470
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    throw v0
.end method

.method waitForLoadingValue(Lcom/google/common/cache/g;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$q;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;TK;",
            "Lcom/google/common/cache/LocalCache$q",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 2142
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2143
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2146
    :cond_0
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v2, "Recursive load of: %s"

    invoke-static {v0, v2, p2}, Lcom/google/common/base/m;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2149
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$q;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2150
    if-nez v0, :cond_2

    .line 2151
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CacheLoader returned null for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2158
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-interface {v2, v1}, Lcom/google/common/cache/a$b;->b(I)V

    throw v0

    .line 2146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2154
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    invoke-virtual {v2}, Lcom/google/common/base/s;->a()J

    move-result-wide v2

    .line 2155
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/g;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2158
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-interface {v2, v1}, Lcom/google/common/cache/a$b;->b(I)V

    .line 2156
    return-object v0
.end method
