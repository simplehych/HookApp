.class public Lcom/google/common/collect/ImmutableMultiset$a;
.super Lcom/google/common/collect/ImmutableCollection$b;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$b",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/al",
            "<TE;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$a;-><init>(I)V

    .line 427
    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 433
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>()V

    .line 413
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->b:Z

    .line 419
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->c:Z

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/al;

    .line 436
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 429
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>()V

    .line 413
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->b:Z

    .line 419
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->c:Z

    .line 2059
    new-instance v0, Lcom/google/common/collect/al;

    invoke-direct {v0, p1}, Lcom/google/common/collect/al;-><init>(I)V

    .line 430
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/al;

    .line 431
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 448
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableMultiset$a;->a(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 464
    if-nez p2, :cond_0

    .line 474
    :goto_0
    return-object p0

    .line 467
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->b:Z

    if-eqz v0, :cond_1

    .line 468
    new-instance v0, Lcom/google/common/collect/al;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/al;

    invoke-direct {v0, v1}, Lcom/google/common/collect/al;-><init>(Lcom/google/common/collect/al;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/al;

    .line 469
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableMultiset$a;->c:Z

    .line 471
    :cond_1
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableMultiset$a;->b:Z

    .line 472
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/al;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/al;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/al;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/al;->a(Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method public a()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 589
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/al;

    .line 6179
    iget v0, v0, Lcom/google/common/collect/al;->c:I

    .line 589
    if-nez v0, :cond_0

    .line 590
    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    .line 600
    :goto_0
    return-object v0

    .line 592
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->c:Z

    if-eqz v0, :cond_1

    .line 595
    new-instance v0, Lcom/google/common/collect/al;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/al;

    invoke-direct {v0, v1}, Lcom/google/common/collect/al;-><init>(Lcom/google/common/collect/al;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/al;

    .line 596
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->c:Z

    .line 598
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->b:Z

    .line 600
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/al;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/al;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 532
    instance-of v0, p1, Lcom/google/common/collect/aj;

    if-eqz v0, :cond_3

    .line 2106
    check-cast p1, Lcom/google/common/collect/aj;

    .line 2560
    instance-of v0, p1, Lcom/google/common/collect/RegularImmutableMultiset;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2561
    check-cast v0, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/al;

    move-object v1, v0

    .line 535
    :goto_0
    if-eqz v1, :cond_2

    .line 536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/al;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/al;

    .line 3179
    iget v2, v2, Lcom/google/common/collect/al;->c:I

    .line 4179
    iget v3, v1, Lcom/google/common/collect/al;->c:I

    .line 536
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/al;->e(I)V

    .line 537
    invoke-virtual {v1}, Lcom/google/common/collect/al;->a()I

    move-result v0

    :goto_1
    if-ltz v0, :cond_4

    .line 538
    invoke-virtual {v1, v0}, Lcom/google/common/collect/al;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/google/common/collect/al;->c(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/ImmutableMultiset$a;->a(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$a;

    .line 537
    invoke-virtual {v1, v0}, Lcom/google/common/collect/al;->a(I)I

    move-result v0

    goto :goto_1

    .line 2562
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 2563
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    move-object v1, v0

    goto :goto_0

    .line 2565
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 541
    :cond_2
    invoke-interface {p1}, Lcom/google/common/collect/aj;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/al;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/al;

    .line 5179
    iget v2, v2, Lcom/google/common/collect/al;->c:I

    .line 542
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/al;->e(I)V

    .line 543
    invoke-interface {p1}, Lcom/google/common/collect/aj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/aj$a;

    .line 544
    invoke-interface {v0}, Lcom/google/common/collect/aj$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/aj$a;->getCount()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/ImmutableMultiset$a;->a(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$a;

    goto :goto_2

    .line 548
    :cond_3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 550
    :cond_4
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 579
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 580
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 518
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 519
    return-object p0
.end method
