.class abstract Lcom/google/common/collect/MapMakerInternalMap$e;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
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

.field d:Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$Segment",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/MapMakerInternalMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/collect/MapMakerInternalMap$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;TE;TS;>.w;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/collect/MapMakerInternalMap$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;TE;TS;>.w;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 1

    .prologue
    .line 2521
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->i:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2522
    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->b:I

    .line 2523
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->c:I

    .line 2524
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$e;->b()V

    .line 2525
    return-void
.end method

.method private a(Lcom/google/common/collect/MapMakerInternalMap$f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 2583
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$f;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2584
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->i:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/MapMakerInternalMap;->getLiveValue(Lcom/google/common/collect/MapMakerInternalMap$f;)Ljava/lang/Object;

    move-result-object v1

    .line 2585
    if-eqz v1, :cond_0

    .line 2586
    new-instance v2, Lcom/google/common/collect/MapMakerInternalMap$w;

    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->i:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$w;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->g:Lcom/google/common/collect/MapMakerInternalMap$w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2593
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 2587
    const/4 v0, 0x1

    .line 2590
    :goto_0
    return v0

    .line 2593
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 2590
    const/4 v0, 0x0

    goto :goto_0

    .line 2593
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 2531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->g:Lcom/google/common/collect/MapMakerInternalMap$w;

    .line 2533
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2551
    :cond_0
    :goto_0
    return-void

    .line 2537
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2541
    :cond_2
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->b:I

    if-ltz v0, :cond_0

    .line 2542
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->i:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2543
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_2

    .line 2544
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2545
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->c:I

    .line 2546
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 2555
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->f:Lcom/google/common/collect/MapMakerInternalMap$f;

    if-eqz v0, :cond_1

    .line 2556
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->f:Lcom/google/common/collect/MapMakerInternalMap$f;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$f;->c()Lcom/google/common/collect/MapMakerInternalMap$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->f:Lcom/google/common/collect/MapMakerInternalMap$f;

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->f:Lcom/google/common/collect/MapMakerInternalMap$f;

    if-eqz v0, :cond_1

    .line 2557
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->f:Lcom/google/common/collect/MapMakerInternalMap$f;

    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$e;->a(Lcom/google/common/collect/MapMakerInternalMap$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2558
    const/4 v0, 0x1

    .line 2562
    :goto_1
    return v0

    .line 2556
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->f:Lcom/google/common/collect/MapMakerInternalMap$f;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$f;->c()Lcom/google/common/collect/MapMakerInternalMap$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->f:Lcom/google/common/collect/MapMakerInternalMap$f;

    goto :goto_0

    .line 2562
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 2567
    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->c:I

    if-ltz v0, :cond_2

    .line 2568
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$f;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->f:Lcom/google/common/collect/MapMakerInternalMap$f;

    if-eqz v0, :cond_0

    .line 2569
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->f:Lcom/google/common/collect/MapMakerInternalMap$f;

    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$e;->a(Lcom/google/common/collect/MapMakerInternalMap$f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2570
    :cond_1
    const/4 v0, 0x1

    .line 2574
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/common/collect/MapMakerInternalMap$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;TE;TS;>.w;"
        }
    .end annotation

    .prologue
    .line 2603
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->g:Lcom/google/common/collect/MapMakerInternalMap$w;

    if-nez v0, :cond_0

    .line 2604
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2606
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->g:Lcom/google/common/collect/MapMakerInternalMap$w;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->h:Lcom/google/common/collect/MapMakerInternalMap$w;

    .line 2607
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$e;->b()V

    .line 2608
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->h:Lcom/google/common/collect/MapMakerInternalMap$w;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 2599
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->g:Lcom/google/common/collect/MapMakerInternalMap$w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 2613
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->h:Lcom/google/common/collect/MapMakerInternalMap$w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3063
    :goto_0
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 2614
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->i:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->h:Lcom/google/common/collect/MapMakerInternalMap$w;

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$w;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->h:Lcom/google/common/collect/MapMakerInternalMap$w;

    .line 2616
    return-void

    .line 2613
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
