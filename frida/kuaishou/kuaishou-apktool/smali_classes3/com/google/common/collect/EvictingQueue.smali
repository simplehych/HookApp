.class public final Lcom/google/common/collect/EvictingQueue;
.super Lcom/google/common/collect/z;
.source "EvictingQueue.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final delegate:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation
.end field

.field final maxSize:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/google/common/collect/z;-><init>()V

    .line 55
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "maxSize (%s) must >= 0"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/m;->a(ZLjava/lang/String;I)V

    .line 56
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 57
    iput p1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 58
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static create(I)Lcom/google/common/collect/EvictingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/EvictingQueue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, p0}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 106
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return v2

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 121
    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    if-lt v0, v1, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->clear()V

    .line 123
    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    sub-int v1, v0, v1

    .line 1864
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "number to skip cannot be negative"

    invoke-static {v0, v2}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 1867
    new-instance v0, Lcom/google/common/collect/af$3;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/af$3;-><init>(Ljava/lang/Iterable;I)V

    .line 123
    invoke-static {p0, v0}, Lcom/google/common/collect/af;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result v0

    .line 125
    :goto_1
    return v0

    .line 1865
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EvictingQueue;->standardAddAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EvictingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final remainingCapacity()I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
