.class public final Lcom/google/common/collect/ImmutableSortedSet$a;
.super Lcom/google/common/collect/ImmutableSet$a;
.source "ImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 419
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->e:Ljava/util/Comparator;

    .line 420
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 0

    .prologue
    .line 411
    .line 6434
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 411
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .prologue
    .line 411
    .line 4464
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;

    .line 411
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .prologue
    .line 411
    .line 6479
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;

    .line 411
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .prologue
    .line 411
    .line 5449
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 411
    return-object p0
.end method

.method public final synthetic a()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$a;->b()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .prologue
    .line 411
    .line 7434
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 411
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0

    .prologue
    .line 411
    .line 2464
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;

    .line 411
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0

    .prologue
    .line 411
    .line 1479
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;

    .line 411
    return-object p0
.end method

.method public final bridge synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0

    .prologue
    .line 411
    .line 3449
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 411
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 490
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->a:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 491
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->e:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->b:I

    .line 493
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->c:Z

    .line 494
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0

    .prologue
    .line 411
    .line 4434
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 411
    return-object p0
.end method

.method public final c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 479
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;

    .line 480
    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 449
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 450
    return-object p0
.end method
