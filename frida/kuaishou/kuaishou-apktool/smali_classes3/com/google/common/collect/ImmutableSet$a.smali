.class public Lcom/google/common/collect/ImmutableSet$a;
.super Lcom/google/common/collect/ImmutableCollection$a;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
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
        "Lcom/google/common/collect/ImmutableCollection$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$a;-><init>(I)V

    .line 467
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 470
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;-><init>(I)V

    .line 471
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    .line 472
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/common/collect/ImmutableSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 581
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 588
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 589
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$a;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 590
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->access$000(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 591
    :goto_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    iget v2, p0, Lcom/google/common/collect/ImmutableSet$a;->e:I

    iget-object v3, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 600
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableSet$a;->c:Z

    .line 601
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    .line 602
    :goto_2
    return-object v0

    .line 583
    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_2

    .line 585
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_2

    .line 590
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$a;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 595
    :cond_1
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->access$100(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    goto :goto_1

    .line 581
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 546
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 548
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 549
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableSet$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    goto :goto_0

    .line 552
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 554
    :cond_1
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 568
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSet$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    goto :goto_0

    .line 572
    :cond_0
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 526
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 527
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableSet$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 530
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 532
    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 486
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    .line 1498
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 1499
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 1500
    invoke-static {v2}, Lcom/google/common/collect/ae;->a(I)I

    move-result v0

    .line 1501
    :goto_0
    and-int/2addr v0, v1

    .line 1502
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 1503
    if-nez v3, :cond_1

    .line 1504
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 1505
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$a;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/collect/ImmutableSet$a;->e:I

    .line 1506
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 493
    :cond_0
    :goto_1
    return-object p0

    .line 1508
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->d:[Ljava/lang/Object;

    .line 492
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;

    goto :goto_1
.end method
