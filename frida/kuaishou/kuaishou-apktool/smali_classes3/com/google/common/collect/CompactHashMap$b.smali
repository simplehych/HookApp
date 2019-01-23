.class abstract Lcom/google/common/collect/CompactHashMap$b;
.super Ljava/lang/Object;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$b;->e:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->e:Lcom/google/common/collect/CompactHashMap;

    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 472
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->e:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    .line 473
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;B)V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap$b;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->e:Lcom/google/common/collect/CompactHashMap;

    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    if-eq v0, v1, :cond_0

    .line 506
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 508
    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 484
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$b;->a()V

    .line 485
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 488
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->d:I

    .line 489
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap$b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$b;->e:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    .line 491
    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 496
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$b;->a()V

    .line 497
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$b;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 1063
    :goto_0
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 498
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 499
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->e:Lcom/google/common/collect/CompactHashMap;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$b;->d:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 500
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->e:Lcom/google/common/collect/CompactHashMap;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$b;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    .line 501
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->d:I

    .line 502
    return-void

    .line 497
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
