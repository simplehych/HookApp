.class final Lcom/google/common/collect/Iterators$b;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2088
    sget-object v0, Lcom/google/common/collect/Iterators$a;->a:Lcom/google/common/collect/bh;

    .line 1312
    iput-object v0, p0, Lcom/google/common/collect/Iterators$b;->b:Ljava/util/Iterator;

    .line 1313
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/Iterators$b;->c:Ljava/util/Iterator;

    .line 1314
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    .line 1331
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$b;->b:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2319
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$b;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Iterators$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2320
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$b;->d:Ljava/util/Deque;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/Iterators$b;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2321
    iget-object v0, p0, Lcom/google/common/collect/Iterators$b;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/Iterators$b;->c:Ljava/util/Iterator;

    goto :goto_1

    .line 2323
    :cond_2
    const/4 v0, 0x0

    .line 1335
    :goto_2
    iput-object v0, p0, Lcom/google/common/collect/Iterators$b;->c:Ljava/util/Iterator;

    .line 1336
    iget-object v0, p0, Lcom/google/common/collect/Iterators$b;->c:Ljava/util/Iterator;

    if-nez v0, :cond_4

    .line 1337
    const/4 v0, 0x0

    .line 1364
    :goto_3
    return v0

    .line 2326
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/Iterators$b;->c:Ljava/util/Iterator;

    goto :goto_2

    .line 1340
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/Iterators$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/Iterators$b;->b:Ljava/util/Iterator;

    .line 1342
    iget-object v0, p0, Lcom/google/common/collect/Iterators$b;->b:Ljava/util/Iterator;

    instance-of v0, v0, Lcom/google/common/collect/Iterators$b;

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/google/common/collect/Iterators$b;->b:Ljava/util/Iterator;

    check-cast v0, Lcom/google/common/collect/Iterators$b;

    .line 1347
    iget-object v1, v0, Lcom/google/common/collect/Iterators$b;->b:Ljava/util/Iterator;

    iput-object v1, p0, Lcom/google/common/collect/Iterators$b;->b:Ljava/util/Iterator;

    .line 1352
    iget-object v1, p0, Lcom/google/common/collect/Iterators$b;->d:Ljava/util/Deque;

    if-nez v1, :cond_5

    .line 1353
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/common/collect/Iterators$b;->d:Ljava/util/Deque;

    .line 1355
    :cond_5
    iget-object v1, p0, Lcom/google/common/collect/Iterators$b;->d:Ljava/util/Deque;

    iget-object v2, p0, Lcom/google/common/collect/Iterators$b;->c:Ljava/util/Iterator;

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 1356
    iget-object v1, v0, Lcom/google/common/collect/Iterators$b;->d:Ljava/util/Deque;

    if-eqz v1, :cond_6

    .line 1357
    :goto_4
    iget-object v1, v0, Lcom/google/common/collect/Iterators$b;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1358
    iget-object v1, p0, Lcom/google/common/collect/Iterators$b;->d:Ljava/util/Deque;

    iget-object v2, v0, Lcom/google/common/collect/Iterators$b;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 1361
    :cond_6
    iget-object v0, v0, Lcom/google/common/collect/Iterators$b;->c:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/Iterators$b;->c:Ljava/util/Iterator;

    goto/16 :goto_0

    .line 1364
    :cond_7
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1369
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1370
    iget-object v0, p0, Lcom/google/common/collect/Iterators$b;->b:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/Iterators$b;->a:Ljava/util/Iterator;

    .line 1371
    iget-object v0, p0, Lcom/google/common/collect/Iterators$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1373
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/google/common/collect/Iterators$b;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3063
    :goto_0
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 1380
    iget-object v0, p0, Lcom/google/common/collect/Iterators$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/Iterators$b;->a:Ljava/util/Iterator;

    .line 1382
    return-void

    .line 1379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
