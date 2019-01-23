.class final Lcom/google/common/cache/LocalCache$aa;
.super Ljava/util/AbstractQueue;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/common/cache/g",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3515
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3516
    new-instance v0, Lcom/google/common/cache/LocalCache$aa$1;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$aa$1;-><init>(Lcom/google/common/cache/LocalCache$aa;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$aa;->a:Lcom/google/common/cache/g;

    return-void
.end method

.method private a()Lcom/google/common/cache/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3568
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$aa;->a:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->getNextInWriteQueue()Lcom/google/common/cache/g;

    move-result-object v0

    .line 3569
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$aa;->a:Lcom/google/common/cache/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3620
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$aa;->a:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->getNextInWriteQueue()Lcom/google/common/cache/g;

    move-result-object v0

    .line 3621
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$aa;->a:Lcom/google/common/cache/g;

    if-eq v0, v1, :cond_0

    .line 3622
    invoke-interface {v0}, Lcom/google/common/cache/g;->getNextInWriteQueue()Lcom/google/common/cache/g;

    move-result-object v1

    .line 3623
    invoke-static {v0}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/g;)V

    move-object v0, v1

    .line 3625
    goto :goto_0

    .line 3627
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$aa;->a:Lcom/google/common/cache/g;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$aa;->a:Lcom/google/common/cache/g;

    invoke-interface {v0, v1}, Lcom/google/common/cache/g;->setNextInWriteQueue(Lcom/google/common/cache/g;)V

    .line 3628
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$aa;->a:Lcom/google/common/cache/g;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$aa;->a:Lcom/google/common/cache/g;

    invoke-interface {v0, v1}, Lcom/google/common/cache/g;->setPreviousInWriteQueue(Lcom/google/common/cache/g;)V

    .line 3629
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3598
    check-cast p1, Lcom/google/common/cache/g;

    .line 3599
    invoke-interface {p1}, Lcom/google/common/cache/g;->getNextInWriteQueue()Lcom/google/common/cache/g;

    move-result-object v0

    sget-object v1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 3604
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$aa;->a:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->getNextInWriteQueue()Lcom/google/common/cache/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$aa;->a:Lcom/google/common/cache/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3633
    new-instance v0, Lcom/google/common/cache/LocalCache$aa$2;

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$aa;->a()Lcom/google/common/cache/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/LocalCache$aa$2;-><init>(Lcom/google/common/cache/LocalCache$aa;Lcom/google/common/cache/g;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3515
    check-cast p1, Lcom/google/common/cache/g;

    .line 5557
    invoke-interface {p1}, Lcom/google/common/cache/g;->getPreviousInWriteQueue()Lcom/google/common/cache/g;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/g;->getNextInWriteQueue()Lcom/google/common/cache/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)V

    .line 5560
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$aa;->a:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->getPreviousInWriteQueue()Lcom/google/common/cache/g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)V

    .line 5561
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$aa;->a:Lcom/google/common/cache/g;

    invoke-static {p1, v0}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)V

    .line 5563
    const/4 v0, 0x1

    .line 3515
    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3515
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$aa;->a()Lcom/google/common/cache/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3515
    .line 4574
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$aa;->a:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->getNextInWriteQueue()Lcom/google/common/cache/g;

    move-result-object v0

    .line 4575
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$aa;->a:Lcom/google/common/cache/g;

    if-ne v0, v1, :cond_0

    .line 4576
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4579
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$aa;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3586
    check-cast p1, Lcom/google/common/cache/g;

    .line 3587
    invoke-interface {p1}, Lcom/google/common/cache/g;->getPreviousInWriteQueue()Lcom/google/common/cache/g;

    move-result-object v0

    .line 3588
    invoke-interface {p1}, Lcom/google/common/cache/g;->getNextInWriteQueue()Lcom/google/common/cache/g;

    move-result-object v1

    .line 3589
    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)V

    .line 3590
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/g;)V

    .line 3592
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 3609
    const/4 v1, 0x0

    .line 3610
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$aa;->a:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->getNextInWriteQueue()Lcom/google/common/cache/g;

    move-result-object v0

    .line 3611
    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$aa;->a:Lcom/google/common/cache/g;

    if-eq v0, v2, :cond_0

    .line 3613
    add-int/lit8 v1, v1, 0x1

    .line 3612
    invoke-interface {v0}, Lcom/google/common/cache/g;->getNextInWriteQueue()Lcom/google/common/cache/g;

    move-result-object v0

    goto :goto_0

    .line 3615
    :cond_0
    return v1
.end method
