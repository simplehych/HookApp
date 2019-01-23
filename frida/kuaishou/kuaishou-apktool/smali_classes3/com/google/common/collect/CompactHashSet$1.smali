.class final Lcom/google/common/collect/CompactHashSet$1;
.super Ljava/lang/Object;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 1

    .prologue
    .line 425
    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    iget v0, v0, Lcom/google/common/collect/CompactHashSet;->modCount:I

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    .line 427
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashSet;->firstEntryIndex()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    .line 428
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    iget v0, v0, Lcom/google/common/collect/CompactHashSet;->modCount:I

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    if-eq v0, v1, :cond_0

    .line 460
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 462
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet$1;->a()V

    .line 439
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 442
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    .line 443
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    iget-object v0, v0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    aget-object v0, v0, v1

    .line 444
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/CompactHashSet;->getSuccessor(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    .line 445
    return-object v0
.end method

.method public final remove()V
    .locals 4

    .prologue
    .line 450
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet$1;->a()V

    .line 451
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 1063
    :goto_0
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 452
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    .line 453
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    iget-object v1, v1, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v2}, Lcom/google/common/collect/CompactHashSet;->access$000(Lcom/google/common/collect/CompactHashSet;)[J

    move-result-object v2

    iget v3, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    aget-wide v2, v2, v3

    invoke-static {v2, v3}, Lcom/google/common/collect/CompactHashSet;->access$100(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/CompactHashSet;->access$200(Lcom/google/common/collect/CompactHashSet;Ljava/lang/Object;I)Z

    .line 454
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashSet;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    .line 455
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    .line 456
    return-void

    .line 451
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
