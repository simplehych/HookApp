.class abstract Lcom/google/common/collect/ImmutableCollection$a;
.super Lcom/google/common/collect/ImmutableCollection$b;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
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
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>()V

    .line 424
    const-string/jumbo v0, "initialCapacity"

    invoke-static {p1, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 425
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 426
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 427
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 435
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 436
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 437
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 438
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 441
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableCollection$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 448
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$a;->a(I)V

    .line 450
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    aput-object p1, v0, v1

    .line 451
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableCollection$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 467
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 468
    check-cast v0, Ljava/util/Collection;

    .line 469
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/common/collect/ImmutableCollection$a;->a(I)V

    .line 470
    instance-of v1, v0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v1, :cond_0

    .line 471
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 472
    iget-object v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 477
    :goto_0
    return-object p0

    .line 476
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableCollection$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 457
    .line 1209
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/google/common/collect/ak;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$a;->a(I)V

    .line 459
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 461
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;

    move-result-object v0

    return-object v0
.end method
