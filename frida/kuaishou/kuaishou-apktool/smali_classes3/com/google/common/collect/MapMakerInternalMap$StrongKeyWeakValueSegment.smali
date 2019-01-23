.class final Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;
.super Lcom/google/common/collect/MapMakerInternalMap$Segment;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StrongKeyWeakValueSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$m",
        "<TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final queueForValues:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$m",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment",
            "<TK;TV;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 2037
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 2030
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 2038
    return-void
.end method

.method static synthetic access$100(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .prologue
    .line 2028
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic castForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$f;
    .locals 1

    .prologue
    .line 2028
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->castForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$m;

    move-result-object v0

    return-object v0
.end method

.method public final castForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$f",
            "<TK;TV;*>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$m",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2053
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$m;

    return-object p1
.end method

.method final getValueReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2047
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final getWeakValueReferenceForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$f",
            "<TK;TV;*>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$u",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$m",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2059
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->castForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$m;

    move-result-object v0

    .line 2510
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$m;->d:Lcom/google/common/collect/MapMakerInternalMap$u;

    .line 2059
    return-object v0
.end method

.method final maybeClearReferenceQueues()V
    .locals 1

    .prologue
    .line 2088
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    .line 2089
    return-void
.end method

.method final maybeDrainReferenceQueues()V
    .locals 1

    .prologue
    .line 2083
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->drainValueReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    .line 2084
    return-void
.end method

.method public final newWeakValueReferenceForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;Ljava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$f",
            "<TK;TV;*>;TV;)",
            "Lcom/google/common/collect/MapMakerInternalMap$u",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$m",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2065
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$v;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->castForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$m;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$f;)V

    return-object v0
.end method

.method final bridge synthetic self()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .prologue
    .line 2028
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->self()Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    move-result-object v0

    return-object v0
.end method

.method final self()Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2042
    return-object p0
.end method

.method public final setWeakValueReferenceForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;Lcom/google/common/collect/MapMakerInternalMap$u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$f",
            "<TK;TV;*>;",
            "Lcom/google/common/collect/MapMakerInternalMap$u",
            "<TK;TV;+",
            "Lcom/google/common/collect/MapMakerInternalMap$f",
            "<TK;TV;*>;>;)V"
        }
    .end annotation

    .prologue
    .line 2072
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->castForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$m;

    move-result-object v0

    .line 3475
    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$m;->d:Lcom/google/common/collect/MapMakerInternalMap$u;

    .line 4475
    iput-object p2, v0, Lcom/google/common/collect/MapMakerInternalMap$m;->d:Lcom/google/common/collect/MapMakerInternalMap$u;

    .line 2078
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$u;->clear()V

    .line 2079
    return-void
.end method
